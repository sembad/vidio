package i3;

import androidx.compose.foundation.lazy.layout.g2;
import h2.y1;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import l3.s2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class h0 {

    /* renamed from: a, reason: collision with root package name */
    static final /* synthetic */ kotlin.reflect.l<Object>[] f39641a = {new kotlin.jvm.internal.b0(h0.class, "stateDescription", "getStateDescription(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Ljava/lang/String;", 1), new kotlin.jvm.internal.b0(h0.class, "progressBarRangeInfo", "getProgressBarRangeInfo(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/semantics/ProgressBarRangeInfo;", 1), new kotlin.jvm.internal.b0(h0.class, "paneTitle", "getPaneTitle(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Ljava/lang/String;", 1), new kotlin.jvm.internal.b0(h0.class, "liveRegion", "getLiveRegion(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)I", 1), new kotlin.jvm.internal.b0(h0.class, "focused", "getFocused(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Z", 1), new kotlin.jvm.internal.b0(h0.class, "isContainer", "isContainer(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Z", 1), new kotlin.jvm.internal.b0(h0.class, "isTraversalGroup", "isTraversalGroup(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Z", 1), new kotlin.jvm.internal.b0(h0.class, "isSensitiveData", "isSensitiveData(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Z", 1), new kotlin.jvm.internal.b0(h0.class, "contentType", "getContentType(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/autofill/ContentType;", 1), new kotlin.jvm.internal.b0(h0.class, "contentDataType", "getContentDataType(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/autofill/ContentDataType;", 1), new kotlin.jvm.internal.b0(h0.class, "fillableData", "getFillableData(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/autofill/FillableData;", 1), new kotlin.jvm.internal.b0(h0.class, "traversalIndex", "getTraversalIndex(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)F", 1), new kotlin.jvm.internal.b0(h0.class, "horizontalScrollAxisRange", "getHorizontalScrollAxisRange(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/semantics/ScrollAxisRange;", 1), new kotlin.jvm.internal.b0(h0.class, "verticalScrollAxisRange", "getVerticalScrollAxisRange(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/semantics/ScrollAxisRange;", 1), new kotlin.jvm.internal.b0(h0.class, "role", "getRole(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)I", 1), new kotlin.jvm.internal.b0(h0.class, "testTag", "getTestTag(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Ljava/lang/String;", 1), new kotlin.jvm.internal.b0(h0.class, "textSubstitution", "getTextSubstitution(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/text/AnnotatedString;", 1), new kotlin.jvm.internal.b0(h0.class, "isShowingTextSubstitution", "isShowingTextSubstitution(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Z", 1), new kotlin.jvm.internal.b0(h0.class, "inputText", "getInputText(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/text/AnnotatedString;", 1), new kotlin.jvm.internal.b0(h0.class, "editableText", "getEditableText(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/text/AnnotatedString;", 1), new kotlin.jvm.internal.b0(h0.class, "textSelectionRange", "getTextSelectionRange(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)J", 1), new kotlin.jvm.internal.b0(h0.class, "textCompositionRange", "getTextCompositionRange(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/text/TextRange;", 1), new kotlin.jvm.internal.b0(h0.class, "imeAction", "getImeAction(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)I", 1), new kotlin.jvm.internal.b0(h0.class, "selected", "getSelected(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Z", 1), new kotlin.jvm.internal.b0(h0.class, "collectionInfo", "getCollectionInfo(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/semantics/CollectionInfo;", 1), new kotlin.jvm.internal.b0(h0.class, "collectionItemInfo", "getCollectionItemInfo(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/semantics/CollectionItemInfo;", 1), new kotlin.jvm.internal.b0(h0.class, "toggleableState", "getToggleableState(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/state/ToggleableState;", 1), new kotlin.jvm.internal.b0(h0.class, "inputTextSuggestionState", "getInputTextSuggestionState(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/semantics/InputTextSuggestionState;", 1), new kotlin.jvm.internal.b0(h0.class, "isEditable", "isEditable(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Z", 1), new kotlin.jvm.internal.b0(h0.class, "maxTextLength", "getMaxTextLength(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)I", 1), new kotlin.jvm.internal.b0(h0.class, "shape", "getShape(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/graphics/Shape;", 1), new kotlin.jvm.internal.b0(h0.class, "customActions", "getCustomActions(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Ljava/util/List;", 1)};

    /* renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int f39642b = 0;

    static {
        int i11 = d0.T;
        int i12 = p.D;
    }

    public static final void A(@NotNull l0 l0Var, @Nullable s2 s2Var) {
        k0 M = d0.M();
        kotlin.reflect.l<Object> lVar = f39641a[21];
        l0Var.b(M, s2Var);
    }

    public static final void B(@NotNull l0 l0Var, long j11) {
        k0 O = d0.O();
        kotlin.reflect.l<Object> lVar = f39641a[20];
        l0Var.b(O, s2.b(j11));
    }

    public static final void C(@NotNull l0 l0Var, @NotNull l3.c cVar) {
        k0 P = d0.P();
        kotlin.reflect.l<Object> lVar = f39641a[16];
        l0Var.b(P, cVar);
    }

    public static final void D(@NotNull l0 l0Var, @NotNull k3.a aVar) {
        k0 Q = d0.Q();
        kotlin.reflect.l<Object> lVar = f39641a[26];
        l0Var.b(Q, aVar);
    }

    public static final void E(@NotNull l0 l0Var) {
        k0 y11 = d0.y();
        kotlin.reflect.l<Object> lVar = f39641a[6];
        l0Var.b(y11, Boolean.TRUE);
    }

    public static final void F(@NotNull l0 l0Var, @NotNull n nVar) {
        k0 S = d0.S();
        kotlin.reflect.l<Object> lVar = f39641a[13];
        l0Var.b(S, nVar);
    }

    public static final void a(@NotNull l0 l0Var) {
        l0Var.b(d0.f(), Unit.f44610a);
    }

    public static void b(l0 l0Var, g2 g2Var) {
        l0Var.b(p.h(), new a(null, new g0(g2Var)));
    }

    public static void c(l0 l0Var, Function1 function1) {
        l0Var.b(p.i(), new a(null, function1));
    }

    public static void d(l0 l0Var, Function0 function0) {
        l0Var.b(p.l(), new a(null, function0));
    }

    public static void e(l0 l0Var, Function1 function1) {
        l0Var.b(p.m(), new a(null, function1));
    }

    public static void f(l0 l0Var, int i11, Function0 function0) {
        l0Var.b(d0.n(), q3.p.a(i11));
        l0Var.b(p.n(), new a(null, function0));
    }

    public static final void g(@NotNull l0 l0Var, @NotNull c cVar) {
        k0 a11 = d0.a();
        kotlin.reflect.l<Object> lVar = f39641a[24];
        l0Var.b(a11, cVar);
    }

    public static final void h(@NotNull l0 l0Var) {
        k0 s11 = d0.s();
        kotlin.reflect.l<Object> lVar = f39641a[5];
        l0Var.b(s11, Boolean.TRUE);
    }

    public static final void i(@NotNull l0 l0Var, @NotNull b2.r rVar) {
        k0 c11 = d0.c();
        kotlin.reflect.l<Object> lVar = f39641a[9];
        l0Var.b(c11, rVar);
    }

    public static final void j(@NotNull String str, @NotNull l0 l0Var) {
        l0Var.b(d0.d(), CollectionsKt.O(str));
    }

    public static final void k(@NotNull l0 l0Var, @NotNull b2.t tVar) {
        k0 e11 = d0.e();
        kotlin.reflect.l<Object> lVar = f39641a[8];
        l0Var.b(e11, tVar);
    }

    public static final void l(@NotNull l0 l0Var, boolean z11) {
        k0 u6 = d0.u();
        kotlin.reflect.l<Object> lVar = f39641a[28];
        l0Var.b(u6, Boolean.valueOf(z11));
    }

    public static final void m(@NotNull l0 l0Var, @NotNull l3.c cVar) {
        k0 g11 = d0.g();
        kotlin.reflect.l<Object> lVar = f39641a[19];
        l0Var.b(g11, cVar);
    }

    public static final void n(@NotNull l0 l0Var, @NotNull b2.k kVar) {
        k0 i11 = d0.i();
        kotlin.reflect.l<Object> lVar = f39641a[10];
        l0Var.b(i11, kVar);
    }

    public static final void o(@NotNull l0 l0Var, boolean z11) {
        k0 j11 = d0.j();
        kotlin.reflect.l<Object> lVar = f39641a[4];
        l0Var.b(j11, Boolean.valueOf(z11));
    }

    public static final void p(@NotNull l0 l0Var, @NotNull n nVar) {
        k0 m11 = d0.m();
        kotlin.reflect.l<Object> lVar = f39641a[12];
        l0Var.b(m11, nVar);
    }

    public static final void q(@NotNull l0 l0Var, @NotNull l3.c cVar) {
        k0 p11 = d0.p();
        kotlin.reflect.l<Object> lVar = f39641a[18];
        l0Var.b(p11, cVar);
    }

    public static final void r(@NotNull l0 l0Var, @NotNull h hVar) {
        k0 q11 = d0.q();
        kotlin.reflect.l<Object> lVar = f39641a[27];
        l0Var.b(q11, hVar);
    }

    public static final void s(@NotNull l0 l0Var) {
        k0 A = d0.A();
        kotlin.reflect.l<Object> lVar = f39641a[3];
        l0Var.b(A, new i());
    }

    public static final void t(@NotNull String str, @NotNull l0 l0Var) {
        k0 C = d0.C();
        kotlin.reflect.l<Object> lVar = f39641a[2];
        l0Var.b(C, str);
    }

    public static final void u(@NotNull l0 l0Var, @NotNull k kVar) {
        k0 E = d0.E();
        kotlin.reflect.l<Object> lVar = f39641a[1];
        l0Var.b(E, kVar);
    }

    public static final void v(@NotNull l0 l0Var, int i11) {
        k0 F = d0.F();
        kotlin.reflect.l<Object> lVar = f39641a[14];
        l0Var.b(F, l.a(i11));
    }

    public static final void w(@NotNull l0 l0Var, boolean z11) {
        k0 H = d0.H();
        kotlin.reflect.l<Object> lVar = f39641a[23];
        l0Var.b(H, Boolean.valueOf(z11));
    }

    public static final void x(@NotNull l0 l0Var, @NotNull y1 y1Var) {
        k0 I = d0.I();
        kotlin.reflect.l<Object> lVar = f39641a[30];
        l0Var.b(I, y1Var);
    }

    public static final void y(@NotNull l0 l0Var, boolean z11) {
        k0 x11 = d0.x();
        kotlin.reflect.l<Object> lVar = f39641a[17];
        l0Var.b(x11, Boolean.valueOf(z11));
    }

    public static final void z(@NotNull String str, @NotNull l0 l0Var) {
        k0 K = d0.K();
        kotlin.reflect.l<Object> lVar = f39641a[15];
        l0Var.b(K, str);
    }
}
