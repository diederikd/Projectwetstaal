package wetstaal.editor;

/*Generated by MPS */

import jetbrains.mps.editor.runtime.descriptor.AbstractEditorBuilder;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.openapi.editor.EditorContext;
import jetbrains.mps.openapi.editor.cells.EditorCell;
import jetbrains.mps.nodeEditor.cells.EditorCell_Collection;
import jetbrains.mps.nodeEditor.cellLayout.CellLayout_Vertical;
import jetbrains.mps.nodeEditor.cellLayout.CellLayout_Indent;
import jetbrains.mps.openapi.editor.style.Style;
import jetbrains.mps.editor.runtime.style.StyleImpl;
import jetbrains.mps.editor.runtime.style.StyleAttributes;
import jetbrains.mps.nodeEditor.cells.EditorCell_Constant;
import gegevensspraak.editor.ALEF_Styles_StyleSheet.SleutelWoordStyleClass;
import org.jetbrains.mps.openapi.language.SProperty;
import jetbrains.mps.openapi.editor.menus.transformation.SPropertyInfo;
import jetbrains.mps.nodeEditor.cells.EditorCell_Property;
import jetbrains.mps.nodeEditor.cells.SPropertyAccessor;
import gegevensspraak.editor.ALEF_Styles_StyleSheet.NatuurlijkeTaalStyleClass;
import gegevensspraak.editor.VangDeleteEnInsertAfInFeitType;
import jetbrains.mps.nodeEditor.cellMenu.SPropertySubstituteInfo;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.IAttributeDescriptor;
import jetbrains.mps.internal.collections.runtime.Sequence;
import jetbrains.mps.internal.collections.runtime.IWhereFilter;
import java.util.Objects;
import jetbrains.mps.lang.core.behavior.PropertyAttribute__BehaviorDescriptor;
import jetbrains.mps.nodeEditor.EditorManager;
import jetbrains.mps.openapi.editor.update.AttributeKind;
import jetbrains.mps.nodeEditor.cellLayout.CellLayout_Horizontal;
import org.jetbrains.mps.openapi.language.SReferenceLink;
import jetbrains.mps.lang.editor.cellProviders.SReferenceCellProvider;
import jetbrains.mps.util.Computable;
import jetbrains.mps.editor.runtime.impl.CellUtil;
import jetbrains.mps.nodeEditor.cells.EditorCell_Error;
import jetbrains.mps.openapi.editor.cells.CellActionType;
import jetbrains.mps.nodeEditor.cellActions.CellAction_DeleteNode;
import jetbrains.mps.nodeEditor.cellMenu.SReferenceSubstituteInfoSmartReferenceDecorator;
import jetbrains.mps.nodeEditor.cellMenu.SReferenceSubstituteInfo;
import jetbrains.mps.lang.core.behavior.LinkAttribute__BehaviorDescriptor;
import jetbrains.mps.nodeEditor.cells.EditorCell_Indent;
import jetbrains.mps.nodeEditor.cellProviders.AbstractCellListHandler;
import jetbrains.mps.lang.editor.cellProviders.RefNodeListHandler;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.openapi.editor.menus.transformation.SNodeLocation;
import jetbrains.mps.openapi.editor.cells.DefaultSubstituteInfo;
import jetbrains.mps.nodeEditor.cellMenu.SEmptyContainmentSubstituteInfo;
import jetbrains.mps.nodeEditor.cellMenu.SChildSubstituteInfo;
import jetbrains.mps.lang.editor.tooltips.runtime.LazyTooltipCellEvaluator;
import jetbrains.mps.lang.editor.tooltips.runtime.TooltipWrapper;
import jetbrains.mps.lang.editor.tooltips.runtime.TooltipTimingProperties;
import jetbrains.mps.nodeEditor.cells.ModelAccessor;
import gegevensspraak.behavior.Rol__BehaviorDescriptor;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.editor.runtime.cells.EmptyCellAction;
import jetbrains.mps.nodeEditor.cellMenu.CompositeSubstituteInfo;
import jetbrains.mps.nodeEditor.cellMenu.BasicCellContext;
import jetbrains.mps.nodeEditor.cellMenu.SubstituteInfoPartExt;
import jetbrains.mps.nodeEditor.cellMenu.SChildSubstituteInfoPartEx;
import gegevensspraak.editor.ALEF_Styles_StyleSheet.NaamReferentieStyleClass;
import jetbrains.mps.lang.editor.generator.internal.AbstractCellMenuPart_Generic_Item;
import java.util.List;
import jetbrains.mps.openapi.editor.cells.SubstituteAction;
import jetbrains.mps.nodeEditor.cellMenu.CellContext;
import java.util.function.Function;
import jetbrains.mps.smodel.action.NodeSubstituteActionWrapper;
import jetbrains.mps.openapi.editor.menus.EditorMenuTraceInfo;
import jetbrains.mps.nodeEditor.menus.EditorMenuTraceInfoImpl;
import jetbrains.mps.lang.editor.menus.EditorMenuDescriptorBase;
import jetbrains.mps.smodel.SNodePointer;
import java.util.stream.Collectors;
import org.jetbrains.mps.openapi.model.SModel;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import gegevensspraak.editor.ALEF_Styles_StyleSheet.RolStyleClass;
import jetbrains.mps.lang.editor.generator.internal.AbstractCellMenuPart_Generic_Group;
import java.util.ArrayList;
import jetbrains.mps.openapi.editor.menus.EditorMenuDescriptor;
import gegevensspraak.editor.ALEF_Styles_StyleSheet.ScheidingsregelObjectmodelStyleClass;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import org.jetbrains.mps.openapi.language.SConcept;

/*package*/ class Nadeelkant_EditorBuilder_a extends AbstractEditorBuilder {
  @NotNull
  private SNode myNode;

  public Nadeelkant_EditorBuilder_a(@NotNull EditorContext context, @NotNull SNode node) {
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
    EditorCell_Collection editorCell = new EditorCell_Collection(getEditorContext(), myNode, new CellLayout_Vertical());
    editorCell.setCellId("Collection_acmcvu_a");
    editorCell.setBig(true);
    setCellContext(editorCell);
    editorCell.addEditorCell(createCollection_1());
    editorCell.addEditorCell(createCollection_2());
    editorCell.addEditorCell(createCollection_3());
    editorCell.addEditorCell(createCollection_4());
    editorCell.addEditorCell(createCollection_5());
    editorCell.addEditorCell(createConstant_3());
    editorCell.addEditorCell(createConstant_4());
    return editorCell;
  }
  private EditorCell createCollection_1() {
    EditorCell_Collection editorCell = new EditorCell_Collection(getEditorContext(), myNode, new CellLayout_Indent());
    editorCell.setCellId("Collection_acmcvu_a0");
    Style style = new StyleImpl();
    style.set(StyleAttributes.SELECTABLE, false);
    editorCell.getStyle().putAll(style);
    editorCell.addEditorCell(createComponent_0());
    return editorCell;
  }
  private EditorCell createComponent_0() {
    EditorCell editorCell = getCellFactory().createEditorComponentCell(myNode, "bronspraak.editor.EditableMetatags");
    return editorCell;
  }
  private EditorCell createCollection_2() {
    EditorCell_Collection editorCell = new EditorCell_Collection(getEditorContext(), myNode, new CellLayout_Indent());
    editorCell.setCellId("Collection_acmcvu_b0");
    editorCell.addEditorCell(createConstant_0());
    editorCell.addEditorCell(createProperty_0());
    return editorCell;
  }
  private EditorCell createConstant_0() {
    EditorCell_Constant editorCell = new EditorCell_Constant(getEditorContext(), myNode, "Nadeelkant");
    editorCell.setCellId("Constant_acmcvu_a1a");
    Style style = new StyleImpl();
    new SleutelWoordStyleClass(getEditorContext(), getNode()).apply(style, editorCell);
    editorCell.getStyle().putAll(style);
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createProperty_0() {
    getCellFactory().pushCellContext();
    try {
      final SProperty property = PROPS.name$MnvL;
      getCellFactory().setPropertyInfo(new SPropertyInfo(myNode, property));
      EditorCell_Property editorCell = EditorCell_Property.create(getEditorContext(), new SPropertyAccessor(myNode, property, false, true), myNode);
      editorCell.setDefaultText("<vul naam in>");
      editorCell.setCellId("property_name");
      Style style = new StyleImpl();
      new NatuurlijkeTaalStyleClass(getEditorContext(), getNode()).apply(style, editorCell);
      editorCell.getStyle().putAll(style);
      VangDeleteEnInsertAfInFeitType.setCellActions(editorCell, myNode, getEditorContext());
      editorCell.setSubstituteInfo(new SPropertySubstituteInfo(editorCell, property));
      setCellContext(editorCell);
      Iterable<SNode> propertyAttributes = SNodeOperations.ofConcept(new IAttributeDescriptor.AllAttributes().list(myNode), CONCEPTS.PropertyAttribute$Gb);
      Iterable<SNode> currentPropertyAttributes = Sequence.fromIterable(propertyAttributes).where(new IWhereFilter<SNode>() {
        public boolean accept(SNode it) {
          return Objects.equals(PropertyAttribute__BehaviorDescriptor.getProperty_id1avfQ4BBzOo.invoke(it), property);
        }
      });
      if (Sequence.fromIterable(currentPropertyAttributes).isNotEmpty()) {
        EditorManager manager = EditorManager.getInstanceFromContext(getEditorContext());
        return manager.createNodeRoleAttributeCell(Sequence.fromIterable(currentPropertyAttributes).first(), AttributeKind.PROPERTY, editorCell);
      } else
      return editorCell;
    } finally {
      getCellFactory().popCellContext();
    }
  }
  private EditorCell createCollection_3() {
    EditorCell_Collection editorCell = new EditorCell_Collection(getEditorContext(), myNode, new CellLayout_Horizontal());
    editorCell.setCellId("Collection_acmcvu_c0");
    editorCell.addEditorCell(createConstant_1());
    editorCell.addEditorCell(createConstant_2());
    editorCell.addEditorCell(createRefCell_0());
    return editorCell;
  }
  private EditorCell createConstant_1() {
    EditorCell_Constant editorCell = new EditorCell_Constant(getEditorContext(), myNode, "Rechtsbetrekking");
    editorCell.setCellId("Constant_acmcvu_a2a");
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createConstant_2() {
    EditorCell_Constant editorCell = new EditorCell_Constant(getEditorContext(), myNode, ":");
    editorCell.setCellId("Constant_acmcvu_b2a");
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createRefCell_0() {
    final SReferenceLink referenceLink = LINKS.rechtsbetrekking$4qwp;
    SReferenceCellProvider provider = new SReferenceCellProvider(getNode(), referenceLink, getEditorContext()) {
      protected EditorCell createReferenceCell(final SNode targetNode) {
        EditorCell cell = getUpdateSession().updateReferencedNodeCell(new Computable<EditorCell>() {
          public EditorCell compute() {
            return new Inline_Builder0(getEditorContext(), getNode(), targetNode).createCell();
          }
        }, targetNode, LINKS.rechtsbetrekking$4qwp);
        CellUtil.setupIDeprecatableStyles(targetNode, cell);
        setSemanticNodeToCells(cell, getNode());
        installDeleteActions_notnull_smartReference(cell);
        return cell;
      }
      @Override
      protected EditorCell createErrorCell(String error) {
        EditorCell_Error cell = new EditorCell_Error(getEditorContext(), getNode(), error, true);
        cell.setAction(CellActionType.DELETE, new CellAction_DeleteNode(getNode(), CellAction_DeleteNode.DeleteDirection.FORWARD));
        cell.setAction(CellActionType.BACKSPACE, new CellAction_DeleteNode(getNode(), CellAction_DeleteNode.DeleteDirection.BACKWARD));
        return cell;
      }
    };

    provider.setNoTargetText("<no rechtsbetrekking>");
    EditorCell editorCell = provider.createCell();

    if (editorCell.getSRole() == null) {
      editorCell.setReferenceCell(true);
      editorCell.setSRole(LINKS.rechtsbetrekking$4qwp);
    }
    editorCell.setSubstituteInfo(new SReferenceSubstituteInfoSmartReferenceDecorator(new SReferenceSubstituteInfo(editorCell, referenceLink)));
    Iterable<SNode> referenceAttributes = SNodeOperations.ofConcept(new IAttributeDescriptor.AllAttributes().list(myNode), CONCEPTS.LinkAttribute$v_);
    Iterable<SNode> currentReferenceAttributes = Sequence.fromIterable(referenceAttributes).where(new IWhereFilter<SNode>() {
      public boolean accept(SNode it) {
        return Objects.equals(LinkAttribute__BehaviorDescriptor.getLink_id1avfQ4BEFo6.invoke(it), referenceLink);
      }
    });
    if (Sequence.fromIterable(currentReferenceAttributes).isNotEmpty()) {
      EditorManager manager = EditorManager.getInstanceFromContext(getEditorContext());
      return manager.createNodeRoleAttributeCell(Sequence.fromIterable(currentReferenceAttributes).first(), AttributeKind.REFERENCE, editorCell);
    } else
    return editorCell;
  }
  /*package*/ static class Inline_Builder0 extends AbstractEditorBuilder {
    @NotNull
    private SNode myNode;
    private SNode myReferencingNode;

    /*package*/ Inline_Builder0(@NotNull EditorContext context, SNode referencingNode, @NotNull SNode node) {
      super(context);
      myReferencingNode = referencingNode;
      myNode = node;
    }

    /*package*/ EditorCell createCell() {
      return createProperty_1();
    }

    @NotNull
    @Override
    public SNode getNode() {
      return myNode;
    }

    private EditorCell createProperty_1() {
      getCellFactory().pushCellContext();
      try {
        final SProperty property = PROPS.name$MnvL;
        getCellFactory().setPropertyInfo(new SPropertyInfo(myNode, property));
        EditorCell_Property editorCell = EditorCell_Property.create(getEditorContext(), new SPropertyAccessor(myNode, property, true, false), myNode);
        editorCell.setDefaultText("<no name>");
        editorCell.setCellId("property_name1");
        editorCell.setSubstituteInfo(new SPropertySubstituteInfo(editorCell, property));
        setCellContext(editorCell);
        Iterable<SNode> propertyAttributes = SNodeOperations.ofConcept(new IAttributeDescriptor.AllAttributes().list(myNode), CONCEPTS.PropertyAttribute$Gb);
        Iterable<SNode> currentPropertyAttributes = Sequence.fromIterable(propertyAttributes).where(new IWhereFilter<SNode>() {
          public boolean accept(SNode it) {
            return Objects.equals(PropertyAttribute__BehaviorDescriptor.getProperty_id1avfQ4BBzOo.invoke(it), property);
          }
        });
        if (Sequence.fromIterable(currentPropertyAttributes).isNotEmpty()) {
          EditorManager manager = EditorManager.getInstanceFromContext(getEditorContext());
          return manager.createNodeRoleAttributeCell(Sequence.fromIterable(currentPropertyAttributes).first(), AttributeKind.PROPERTY, editorCell);
        } else
        return editorCell;
      } finally {
        getCellFactory().popCellContext();
      }
    }
  }
  private EditorCell createCollection_4() {
    EditorCell_Collection editorCell = new EditorCell_Collection(getEditorContext(), myNode, new CellLayout_Horizontal());
    editorCell.setCellId("Collection_acmcvu_d0");
    editorCell.addEditorCell(createIndentCell_0());
    editorCell.addEditorCell(createRefNodeList_0());
    return editorCell;
  }
  private EditorCell createIndentCell_0() {
    EditorCell_Indent editorCell = new EditorCell_Indent(getEditorContext(), myNode);
    return editorCell;
  }
  private EditorCell createRefNodeList_0() {
    AbstractCellListHandler handler = new rollenListHandler_acmcvu_b3a(myNode, getEditorContext());
    EditorCell_Collection editorCell = handler.createCells(new CellLayout_Vertical(), false);
    editorCell.setCellId("refNodeList_rollen");
    Style style = new StyleImpl();
    style.set(StyleAttributes.DRAW_BORDER, true);
    editorCell.getStyle().putAll(style);
    VangDeleteEnInsertAfInFeitType.setCellActions(editorCell, myNode, getEditorContext());
    editorCell.setGridLayout(true);
    editorCell.setSRole(handler.getElementSRole());
    return editorCell;
  }
  private static class rollenListHandler_acmcvu_b3a extends RefNodeListHandler {
    @NotNull
    private SNode myNode;

    public rollenListHandler_acmcvu_b3a(SNode ownerNode, EditorContext context) {
      super(context, false);
      myNode = ownerNode;
    }

    @NotNull
    public SNode getNode() {
      return myNode;
    }
    public SContainmentLink getSLink() {
      return LINKS.rollen$hqtc;
    }
    public SAbstractConcept getChildSConcept() {
      return CONCEPTS.Rol$Vt;
    }

    public EditorCell createNodeCell(SNode elementNode) {
      EditorCell elementCell = getUpdateSession().updateChildNodeCell(elementNode);
      installElementCellActions(elementNode, elementCell, false);
      return elementCell;
    }
    public EditorCell createEmptyCell() {
      getCellFactory().pushCellContext();
      getCellFactory().setNodeLocation(new SNodeLocation.FromParentAndLink(rollenListHandler_acmcvu_b3a.this.getNode(), LINKS.rollen$hqtc));
      try {
        EditorCell emptyCell = null;
        emptyCell = super.createEmptyCell();
        installElementCellActions(null, emptyCell, true);
        setCellContext(emptyCell);
        return emptyCell;
      } finally {
        getCellFactory().popCellContext();
      }
    }

    private static final Object OBJ = new Object();

    public void installElementCellActions(SNode elementNode, EditorCell elementCell, boolean isEmptyCell) {
      if (elementCell.getUserObject(AbstractCellListHandler.ELEMENT_CELL_COMPLETE_SET) == null) {
        if (elementCell.getSubstituteInfo() == null || elementCell.getSubstituteInfo() instanceof DefaultSubstituteInfo) {
          elementCell.putUserObject(AbstractCellListHandler.ELEMENT_CELL_COMPLETE_SET, OBJ);
          elementCell.setSubstituteInfo((isEmptyCell ? new SEmptyContainmentSubstituteInfo(elementCell) : new SChildSubstituteInfo(elementCell)));
        }
      }
      if (elementCell.getUserObject(AbstractCellListHandler.ELEMENT_CELL_DELETE_SET) == null) {
        if (elementNode != null) {
          elementCell.putUserObject(AbstractCellListHandler.ELEMENT_CELL_DELETE_SET, OBJ);
          elementCell.setAction(CellActionType.DELETE, new CellAction_DeleteNode(elementNode, CellAction_DeleteNode.DeleteDirection.FORWARD));
        }
      }
      if (elementCell.getUserObject(ELEMENT_CELL_BACKSPACE_SET) == null) {
        if (elementNode != null) {
          elementCell.putUserObject(ELEMENT_CELL_BACKSPACE_SET, OBJ);
          elementCell.setAction(CellActionType.BACKSPACE, new CellAction_DeleteNode(elementNode, CellAction_DeleteNode.DeleteDirection.BACKWARD));
        }
      }
      if (elementCell.getUserObject(AbstractCellListHandler.ELEMENT_CELL_ACTIONS_SET) == null) {
        if (elementNode != null) {
          elementCell.putUserObject(AbstractCellListHandler.ELEMENT_CELL_ACTIONS_SET, OBJ);
        }
      }
    }
  }
  private EditorCell createCollection_5() {
    EditorCell_Collection editorCell = new EditorCell_Collection(getEditorContext(), myNode, new CellLayout_Horizontal());
    editorCell.setCellId("Collection_acmcvu_e0");
    Style style = new StyleImpl();
    new NatuurlijkeTaalStyleClass(getEditorContext(), getNode()).apply(style, editorCell);
    editorCell.getStyle().putAll(style);
    editorCell.addEditorCell(createIndentCell_1());
    editorCell.addEditorCell(createIndentCell_2());
    editorCell.addEditorCell(createTooltip_1());
    editorCell.addEditorCell(createReadOnlyModelAccessor_1());
    editorCell.addEditorCell(createTooltip_3());
    editorCell.addEditorCell(createTooltip_5());
    editorCell.addEditorCell(createReadOnlyModelAccessor_3());
    return editorCell;
  }
  private EditorCell createIndentCell_1() {
    EditorCell_Indent editorCell = new EditorCell_Indent(getEditorContext(), myNode);
    return editorCell;
  }
  private EditorCell createIndentCell_2() {
    EditorCell_Indent editorCell = new EditorCell_Indent(getEditorContext(), myNode);
    return editorCell;
  }
  private EditorCell createTooltip_0(final EditorContext editorContext, final SNode node) {
    LazyTooltipCellEvaluator tooltip = new LazyTooltipCellEvaluator(editorContext, node, "wetstaal.editor.GeneratedHints.tooltipHint_acmcvu_c4a", true);
    EditorCell visibleCell = createReadOnlyModelAccessor_0();

    TooltipWrapper editorCell = new TooltipWrapper(editorContext, node, visibleCell, tooltip, TooltipTimingProperties.DEFAULT);
    editorCell.setCellId("Tooltip_acmcvu_c4a");
    return editorCell;
  }
  private EditorCell createTooltip_1() {
    return createTooltip_0(getEditorContext(), myNode);
  }
  private EditorCell createReadOnlyModelAccessor_0() {
    EditorCell_Property editorCell = EditorCell_Property.create(getEditorContext(), new ModelAccessor.ReadOnly() {
      public String getText() {
        return (String) Rol__BehaviorDescriptor.eenOfMeerdere_id5v_YJrwlUh9.invoke(ListSequence.fromList(SLinkOperations.getChildren(myNode, LINKS.rollen$hqtc)).getElement(0));
      }
    }, myNode);
    editorCell.setAction(CellActionType.DELETE, EmptyCellAction.getInstance());
    editorCell.setAction(CellActionType.BACKSPACE, EmptyCellAction.getInstance());
    editorCell.setSubstituteInfo(new CompositeSubstituteInfo(getEditorContext(), new BasicCellContext(myNode), new SubstituteInfoPartExt[]{new Nadeelkant_generic_cellMenu_acmcvu_a0a2e0(), new Nadeelkant_generic_cellMenu_acmcvu_b0a2e0(), new SChildSubstituteInfoPartEx(editorCell)}));
    editorCell.setCellId("ReadOnlyModelAccessor_acmcvu_a2e0");
    Style style = new StyleImpl();
    new NaamReferentieStyleClass(getEditorContext(), getNode()).apply(style, editorCell);
    style.set(StyleAttributes.EDITABLE, false);
    editorCell.getStyle().putAll(style);
    return editorCell;
  }
  public static class Nadeelkant_generic_cellMenu_acmcvu_a0a2e0 extends AbstractCellMenuPart_Generic_Item {
    public Nadeelkant_generic_cellMenu_acmcvu_a0a2e0() {
    }
    @Override
    public List<SubstituteAction> createActions(CellContext cellContext, EditorContext editorContext) {
      List<SubstituteAction> actions = super.createActions(cellContext, editorContext);
      Function<SubstituteAction, SubstituteAction> mapper = new Function<SubstituteAction, SubstituteAction>() {
        public SubstituteAction apply(SubstituteAction action) {
          return new NodeSubstituteActionWrapper(action) {
            @Override
            public EditorMenuTraceInfo getEditorMenuTraceInfo() {
              EditorMenuTraceInfoImpl result = new EditorMenuTraceInfoImpl();
              result.setDescriptor(new EditorMenuDescriptorBase("generic item", new SNodePointer("r:b40bf9b3-297f-4eb4-aaeb-f4d0f653226e(wetstaal.editor)", "6333744389200989390")));
              return result;
            }
          };
        }
      };
      return actions.stream().map(mapper).collect(Collectors.toList());
    }

    protected void handleAction(SNode node, SModel model, EditorContext editorContext) {
      SPropertyOperations.assign(ListSequence.fromList(SLinkOperations.getChildren(node, LINKS.rollen$hqtc)).getElement(0), PROPS.single$_iMj, true);
    }
    public String getMatchingText() {
      return "één";
    }
  }
  public static class Nadeelkant_generic_cellMenu_acmcvu_b0a2e0 extends AbstractCellMenuPart_Generic_Item {
    public Nadeelkant_generic_cellMenu_acmcvu_b0a2e0() {
    }
    @Override
    public List<SubstituteAction> createActions(CellContext cellContext, EditorContext editorContext) {
      List<SubstituteAction> actions = super.createActions(cellContext, editorContext);
      Function<SubstituteAction, SubstituteAction> mapper = new Function<SubstituteAction, SubstituteAction>() {
        public SubstituteAction apply(SubstituteAction action) {
          return new NodeSubstituteActionWrapper(action) {
            @Override
            public EditorMenuTraceInfo getEditorMenuTraceInfo() {
              EditorMenuTraceInfoImpl result = new EditorMenuTraceInfoImpl();
              result.setDescriptor(new EditorMenuDescriptorBase("generic item", new SNodePointer("r:b40bf9b3-297f-4eb4-aaeb-f4d0f653226e(wetstaal.editor)", "6333744389201038906")));
              return result;
            }
          };
        }
      };
      return actions.stream().map(mapper).collect(Collectors.toList());
    }

    protected void handleAction(SNode node, SModel model, EditorContext editorContext) {
      SPropertyOperations.assign(ListSequence.fromList(SLinkOperations.getChildren(node, LINKS.rollen$hqtc)).getElement(0), PROPS.single$_iMj, false);
    }
    public String getMatchingText() {
      return "meerdere";
    }
  }
  private EditorCell createReadOnlyModelAccessor_1() {
    EditorCell_Property editorCell = EditorCell_Property.create(getEditorContext(), new ModelAccessor.ReadOnly() {
      public String getText() {
        return (String) Rol__BehaviorDescriptor.naamOfMeervoud_id5v_YJrwmCDk.invoke(ListSequence.fromList(SLinkOperations.getChildren(myNode, LINKS.rollen$hqtc)).getElement(0));
      }
    }, myNode);
    editorCell.setAction(CellActionType.DELETE, EmptyCellAction.getInstance());
    editorCell.setAction(CellActionType.BACKSPACE, EmptyCellAction.getInstance());
    editorCell.setCellId("ReadOnlyModelAccessor_acmcvu_d4a");
    Style style = new StyleImpl();
    new RolStyleClass(getEditorContext(), getNode()).apply(style, editorCell);
    style.set(StyleAttributes.EDITABLE, false);
    editorCell.getStyle().putAll(style);
    return editorCell;
  }
  private EditorCell createTooltip_2(final EditorContext editorContext, final SNode node) {
    LazyTooltipCellEvaluator tooltip = new LazyTooltipCellEvaluator(editorContext, node, "wetstaal.editor.GeneratedHints.tooltipHint_acmcvu_e4a", true);
    EditorCell visibleCell = createModelAccess_0();

    TooltipWrapper editorCell = new TooltipWrapper(editorContext, node, visibleCell, tooltip, TooltipTimingProperties.DEFAULT);
    editorCell.setCellId("Tooltip_acmcvu_e4a");
    return editorCell;
  }
  private EditorCell createTooltip_3() {
    return createTooltip_2(getEditorContext(), myNode);
  }
  private EditorCell createModelAccess_0() {
    ModelAccessor modelAccessor = new ModelAccessor() {
      public String getText() {
        return SPropertyOperations.getString(ListSequence.fromList(SLinkOperations.getChildren(myNode, LINKS.rollen$hqtc)).getElement(0), PROPS.frase$d0ev);
      }
      public void setText(String text) {
        SPropertyOperations.assign(ListSequence.fromList(SLinkOperations.getChildren(myNode, LINKS.rollen$hqtc)).getElement(0), PROPS.frase$d0ev, text);
      }
      public boolean isValidText(String text) {
        return true;
      }
    };
    EditorCell_Property editorCell = EditorCell_Property.create(getEditorContext(), modelAccessor, myNode);
    editorCell.setAction(CellActionType.DELETE, EmptyCellAction.getInstance());
    editorCell.setAction(CellActionType.BACKSPACE, EmptyCellAction.getInstance());
    editorCell.setCellId("ModelAccess_acmcvu_a4e0");
    editorCell.setDefaultText("");
    editorCell.setSubstituteInfo(new CompositeSubstituteInfo(getEditorContext(), new BasicCellContext(myNode), new SubstituteInfoPartExt[]{new Nadeelkant_generic_cellMenu_acmcvu_a0a4e0(), new SChildSubstituteInfoPartEx(editorCell)}));
    return editorCell;
  }
  public static class Nadeelkant_generic_cellMenu_acmcvu_a0a4e0 extends AbstractCellMenuPart_Generic_Group {
    public Nadeelkant_generic_cellMenu_acmcvu_a0a4e0() {
    }

    protected List<?> createParameterObjects(SNode node, EditorContext editorContext) {
      List<String> list = ListSequence.fromList(new ArrayList<String>());
      ListSequence.fromList(list).addElement((SPropertyOperations.getBoolean(ListSequence.fromList(SLinkOperations.getChildren(node, LINKS.rollen$hqtc)).getElement(0), PROPS.single$_iMj) ? "heeft" : "hebben"));
      return list;

    }
    protected void handleAction(Object parameterObject, SNode node, SModel model, EditorContext editorContext) {
      this.handleAction_impl((String) parameterObject, node, model, editorContext);
    }
    private void handleAction_impl(String parameterObject, SNode node, SModel model, EditorContext editorContext) {
      SPropertyOperations.assign(ListSequence.fromList(SLinkOperations.getChildren(node, LINKS.rollen$hqtc)).getElement(0), PROPS.frase$d0ev, parameterObject);
    }
    protected boolean isReferentPresentation() {
      return false;
    }

    @Override
    protected EditorMenuDescriptor getEditorMenuDescriptor(Object parameterObject) {
      return new EditorMenuDescriptorBase("generic group with parameter: " + ((parameterObject == null ? "null" : parameterObject.toString())), new SNodePointer("r:b40bf9b3-297f-4eb4-aaeb-f4d0f653226e(wetstaal.editor)", "6333744389200583767"));
    }
  }
  private EditorCell createTooltip_4(final EditorContext editorContext, final SNode node) {
    LazyTooltipCellEvaluator tooltip = new LazyTooltipCellEvaluator(editorContext, node, "wetstaal.editor.GeneratedHints.tooltipHint_acmcvu_f4a", true);
    EditorCell visibleCell = createReadOnlyModelAccessor_2();

    TooltipWrapper editorCell = new TooltipWrapper(editorContext, node, visibleCell, tooltip, TooltipTimingProperties.DEFAULT);
    editorCell.setCellId("Tooltip_acmcvu_f4a");
    return editorCell;
  }
  private EditorCell createTooltip_5() {
    return createTooltip_4(getEditorContext(), myNode);
  }
  private EditorCell createReadOnlyModelAccessor_2() {
    EditorCell_Property editorCell = EditorCell_Property.create(getEditorContext(), new ModelAccessor.ReadOnly() {
      public String getText() {
        return (String) Rol__BehaviorDescriptor.eenOfMeerdere_id5v_YJrwlUh9.invoke(ListSequence.fromList(SLinkOperations.getChildren(myNode, LINKS.rollen$hqtc)).getElement(1));
      }
    }, myNode);
    editorCell.setAction(CellActionType.DELETE, EmptyCellAction.getInstance());
    editorCell.setAction(CellActionType.BACKSPACE, EmptyCellAction.getInstance());
    editorCell.setSubstituteInfo(new CompositeSubstituteInfo(getEditorContext(), new BasicCellContext(myNode), new SubstituteInfoPartExt[]{new Nadeelkant_generic_cellMenu_acmcvu_a0a5e0(), new Nadeelkant_generic_cellMenu_acmcvu_b0a5e0(), new SChildSubstituteInfoPartEx(editorCell)}));
    editorCell.setCellId("ReadOnlyModelAccessor_acmcvu_a5e0");
    Style style = new StyleImpl();
    new NaamReferentieStyleClass(getEditorContext(), getNode()).apply(style, editorCell);
    style.set(StyleAttributes.EDITABLE, false);
    editorCell.getStyle().putAll(style);
    return editorCell;
  }
  public static class Nadeelkant_generic_cellMenu_acmcvu_a0a5e0 extends AbstractCellMenuPart_Generic_Item {
    public Nadeelkant_generic_cellMenu_acmcvu_a0a5e0() {
    }
    @Override
    public List<SubstituteAction> createActions(CellContext cellContext, EditorContext editorContext) {
      List<SubstituteAction> actions = super.createActions(cellContext, editorContext);
      Function<SubstituteAction, SubstituteAction> mapper = new Function<SubstituteAction, SubstituteAction>() {
        public SubstituteAction apply(SubstituteAction action) {
          return new NodeSubstituteActionWrapper(action) {
            @Override
            public EditorMenuTraceInfo getEditorMenuTraceInfo() {
              EditorMenuTraceInfoImpl result = new EditorMenuTraceInfoImpl();
              result.setDescriptor(new EditorMenuDescriptorBase("generic item", new SNodePointer("r:b40bf9b3-297f-4eb4-aaeb-f4d0f653226e(wetstaal.editor)", "6333744389201090399")));
              return result;
            }
          };
        }
      };
      return actions.stream().map(mapper).collect(Collectors.toList());
    }

    protected void handleAction(SNode node, SModel model, EditorContext editorContext) {
      SPropertyOperations.assign(ListSequence.fromList(SLinkOperations.getChildren(node, LINKS.rollen$hqtc)).getElement(1), PROPS.single$_iMj, true);
    }
    public String getMatchingText() {
      return "één";
    }
  }
  public static class Nadeelkant_generic_cellMenu_acmcvu_b0a5e0 extends AbstractCellMenuPart_Generic_Item {
    public Nadeelkant_generic_cellMenu_acmcvu_b0a5e0() {
    }
    @Override
    public List<SubstituteAction> createActions(CellContext cellContext, EditorContext editorContext) {
      List<SubstituteAction> actions = super.createActions(cellContext, editorContext);
      Function<SubstituteAction, SubstituteAction> mapper = new Function<SubstituteAction, SubstituteAction>() {
        public SubstituteAction apply(SubstituteAction action) {
          return new NodeSubstituteActionWrapper(action) {
            @Override
            public EditorMenuTraceInfo getEditorMenuTraceInfo() {
              EditorMenuTraceInfoImpl result = new EditorMenuTraceInfoImpl();
              result.setDescriptor(new EditorMenuDescriptorBase("generic item", new SNodePointer("r:b40bf9b3-297f-4eb4-aaeb-f4d0f653226e(wetstaal.editor)", "6333744389201090412")));
              return result;
            }
          };
        }
      };
      return actions.stream().map(mapper).collect(Collectors.toList());
    }

    protected void handleAction(SNode node, SModel model, EditorContext editorContext) {
      SPropertyOperations.assign(ListSequence.fromList(SLinkOperations.getChildren(node, LINKS.rollen$hqtc)).getElement(1), PROPS.single$_iMj, false);
    }
    public String getMatchingText() {
      return "meerdere";
    }
  }
  private EditorCell createReadOnlyModelAccessor_3() {
    EditorCell_Property editorCell = EditorCell_Property.create(getEditorContext(), new ModelAccessor.ReadOnly() {
      public String getText() {
        return (String) Rol__BehaviorDescriptor.naamOfMeervoud_id5v_YJrwmCDk.invoke(ListSequence.fromList(SLinkOperations.getChildren(myNode, LINKS.rollen$hqtc)).getElement(1));
      }
    }, myNode);
    editorCell.setAction(CellActionType.DELETE, EmptyCellAction.getInstance());
    editorCell.setAction(CellActionType.BACKSPACE, EmptyCellAction.getInstance());
    editorCell.setCellId("ReadOnlyModelAccessor_acmcvu_g4a");
    Style style = new StyleImpl();
    new RolStyleClass(getEditorContext(), getNode()).apply(style, editorCell);
    style.set(StyleAttributes.EDITABLE, false);
    editorCell.getStyle().putAll(style);
    return editorCell;
  }
  private EditorCell createConstant_3() {
    EditorCell_Constant editorCell = new EditorCell_Constant(getEditorContext(), myNode, "");
    editorCell.setCellId("Constant_acmcvu_f0");
    Style style = new StyleImpl();
    new ScheidingsregelObjectmodelStyleClass(getEditorContext(), getNode()).apply(style, editorCell);
    editorCell.getStyle().putAll(style);
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createConstant_4() {
    EditorCell_Constant editorCell = new EditorCell_Constant(getEditorContext(), myNode, "");
    editorCell.setCellId("Constant_acmcvu_g0");
    Style style = new StyleImpl();
    style.set(StyleAttributes.INDENT_LAYOUT_ON_NEW_LINE, true);
    editorCell.getStyle().putAll(style);
    editorCell.setDefaultText("");
    return editorCell;
  }

  private static final class PROPS {
    /*package*/ static final SProperty name$MnvL = MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name");
    /*package*/ static final SProperty single$_iMj = MetaAdapterFactory.getProperty(0x471364db80784933L, 0xb2ef88232bfa34fcL, 0x4c364aa0da8640b4L, 0x5a98cdb9440a5409L, "single");
    /*package*/ static final SProperty frase$d0ev = MetaAdapterFactory.getProperty(0x471364db80784933L, 0xb2ef88232bfa34fcL, 0x4c364aa0da8640b4L, 0x4c364aa0da948c54L, "frase");
  }

  private static final class CONCEPTS {
    /*package*/ static final SConcept PropertyAttribute$Gb = MetaAdapterFactory.getConcept(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x2eb1ad060897da56L, "jetbrains.mps.lang.core.structure.PropertyAttribute");
    /*package*/ static final SConcept LinkAttribute$v_ = MetaAdapterFactory.getConcept(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x2eb1ad060897da51L, "jetbrains.mps.lang.core.structure.LinkAttribute");
    /*package*/ static final SConcept Rol$Vt = MetaAdapterFactory.getConcept(0x471364db80784933L, 0xb2ef88232bfa34fcL, 0x4c364aa0da8640b4L, "gegevensspraak.structure.Rol");
  }

  private static final class LINKS {
    /*package*/ static final SReferenceLink rechtsbetrekking$4qwp = MetaAdapterFactory.getReferenceLink(0xe55f258baf614a6aL, 0x8f907f249af47f79L, 0x180645c76c3c8fe4L, 0x180645c76c3c8fe5L, "rechtsbetrekking");
    /*package*/ static final SContainmentLink rollen$hqtc = MetaAdapterFactory.getContainmentLink(0x471364db80784933L, 0xb2ef88232bfa34fcL, 0x4c364aa0da8640abL, 0x4c364aa0da8640bdL, "rollen");
  }
}
