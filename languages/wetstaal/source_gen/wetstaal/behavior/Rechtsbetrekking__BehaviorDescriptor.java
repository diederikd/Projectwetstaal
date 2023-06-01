package wetstaal.behavior;

/*Generated by MPS */

import jetbrains.mps.core.aspects.behaviour.BaseBHDescriptor;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import java.util.List;
import jetbrains.mps.core.aspects.behaviour.api.SMethod;
import java.util.Arrays;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.core.aspects.behaviour.api.SConstructor;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.core.aspects.behaviour.api.BHMethodNotFoundException;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import org.jetbrains.mps.openapi.language.SConcept;

public final class Rechtsbetrekking__BehaviorDescriptor extends BaseBHDescriptor {
  private static final SAbstractConcept CONCEPT = MetaAdapterFactory.getConcept(0xe55f258baf614a6aL, 0x8f907f249af47f79L, 0x40929f0dfaddf55L, "wetstaal.structure.Rechtsbetrekking");


  private static final List<SMethod<?>> BH_METHODS = Arrays.<SMethod<?>>asList();

  private static void ___init___(@NotNull SNode __thisNode__) {
    SLinkOperations.addNewChild(__thisNode__, LINKS.elem$xIDF, CONCEPTS.IsOntstaan$fM);
    SLinkOperations.addNewChild(__thisNode__, LINKS.elem$xIDF, CONCEPTS.IsBeeindigd$w8);
  }


  /*package*/ Rechtsbetrekking__BehaviorDescriptor() {
  }

  @Override
  protected void initNode(@NotNull SNode node, @NotNull SConstructor constructor, @Nullable Object[] parameters) {
    ___init___(node);
  }

  @Override
  protected <T> T invokeSpecial0(@NotNull SNode node, @NotNull SMethod<T> method, @Nullable Object[] parameters) {
    int methodIndex = BH_METHODS.indexOf(method);
    if (methodIndex < 0) {
      throw new BHMethodNotFoundException(this, method);
    }
    switch (methodIndex) {
      default:
        throw new BHMethodNotFoundException(this, method);
    }
  }

  @Override
  protected <T> T invokeSpecial0(@NotNull SAbstractConcept concept, @NotNull SMethod<T> method, @Nullable Object[] parameters) {
    int methodIndex = BH_METHODS.indexOf(method);
    if (methodIndex < 0) {
      throw new BHMethodNotFoundException(this, method);
    }
    switch (methodIndex) {
      default:
        throw new BHMethodNotFoundException(this, method);
    }
  }

  @NotNull
  @Override
  public List<SMethod<?>> getDeclaredMethods() {
    return BH_METHODS;
  }

  @NotNull
  @Override
  public SAbstractConcept getConcept() {
    return CONCEPT;
  }

  private static final class LINKS {
    /*package*/ static final SContainmentLink elem$xIDF = MetaAdapterFactory.getContainmentLink(0x471364db80784933L, 0xb2ef88232bfa34fcL, 0x9125cf4826ddd50L, 0x9125cf4826e5ca7L, "elem");
  }

  private static final class CONCEPTS {
    /*package*/ static final SConcept IsOntstaan$fM = MetaAdapterFactory.getConcept(0xe55f258baf614a6aL, 0x8f907f249af47f79L, 0x55adf40573def800L, "wetstaal.structure.IsOntstaan");
    /*package*/ static final SConcept IsBeeindigd$w8 = MetaAdapterFactory.getConcept(0xe55f258baf614a6aL, 0x8f907f249af47f79L, 0x40929f0dfaddf70L, "wetstaal.structure.IsBeeindigd");
  }
}
