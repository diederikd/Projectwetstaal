package wetstaal.editor;

/*Generated by MPS */

import jetbrains.mps.editor.runtime.descriptor.AbstractEditorBuilder;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.openapi.editor.EditorContext;
import jetbrains.mps.openapi.editor.cells.EditorCell;
import jetbrains.mps.nodeEditor.cells.EditorCell_Collection;
import jetbrains.mps.nodeEditor.cellLayout.CellLayout_Horizontal;
import jetbrains.mps.nodeEditor.cells.EditorCell_Property;
import jetbrains.mps.nodeEditor.cells.ModelAccessor;
import gegevensspraak.behavior.Rol__BehaviorDescriptor;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.openapi.editor.cells.CellActionType;
import jetbrains.mps.editor.runtime.cells.EmptyCellAction;
import jetbrains.mps.openapi.editor.style.Style;
import jetbrains.mps.editor.runtime.style.StyleImpl;
import gegevensspraak.editor.ALEF_Styles_StyleSheet.NatuurlijkeTaalStyleClass;
import jetbrains.mps.editor.runtime.style.StyleAttributes;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;

/*package*/ class Voordeelkant_tooltipHint_z6ziza_c4a_EditorBuilder_a extends AbstractEditorBuilder {
  @NotNull
  private SNode myNode;

  public Voordeelkant_tooltipHint_z6ziza_c4a_EditorBuilder_a(@NotNull EditorContext context, @NotNull SNode node) {
    super(context);
    myNode = node;
  }

  @NotNull
  @Override
  public SNode getNode() {
    return myNode;
  }

  /*package*/ EditorCell createCell() {
    return createCollection_0();
  }

  private EditorCell createCollection_0() {
    EditorCell_Collection editorCell = new EditorCell_Collection(getEditorContext(), myNode, new CellLayout_Horizontal());
    editorCell.setCellId("Collection_rjjkfe_a");
    editorCell.setBig(true);
    setCellContext(editorCell);
    try {
      getCellFactory().pushCellContext();
      getCellFactory().removeCellContextHints(new String[]{"wetstaal.editor.GeneratedHints.tooltipHint_z6ziza_c4a"});
      editorCell.addEditorCell(createReadOnlyModelAccessor_0());
      setInnerCellsContext(editorCell);
    } finally {
      getCellFactory().popCellContext();
    }
    return editorCell;
  }
  private EditorCell createReadOnlyModelAccessor_0() {
    EditorCell_Property editorCell = EditorCell_Property.create(getEditorContext(), new ModelAccessor.ReadOnly() {
      public String getText() {
        return (String) Rol__BehaviorDescriptor.uitlegCardinaliteit_id5v_YJrwCotr.invoke(ListSequence.fromList(SLinkOperations.getChildren(myNode, LINKS.rollen$hqtc)).getElement(0));
      }
    }, myNode);
    editorCell.setAction(CellActionType.DELETE, EmptyCellAction.getInstance());
    editorCell.setAction(CellActionType.BACKSPACE, EmptyCellAction.getInstance());
    editorCell.setCellId("ReadOnlyModelAccessor_rjjkfe_a0");
    Style style = new StyleImpl();
    new NatuurlijkeTaalStyleClass(getEditorContext(), getNode()).apply(style, editorCell);
    style.set(StyleAttributes.EDITABLE, false);
    editorCell.getStyle().putAll(style);
    return editorCell;
  }

  private static final class LINKS {
    /*package*/ static final SContainmentLink rollen$hqtc = MetaAdapterFactory.getContainmentLink(0x471364db80784933L, 0xb2ef88232bfa34fcL, 0x4c364aa0da8640abL, 0x4c364aa0da8640bdL, "rollen");
  }
}
