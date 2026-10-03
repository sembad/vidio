package g5;

import androidx.compose.foundation.lazy.layout.g2;
import f4.r2;
import j5.j3;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class h0 {

    /* renamed from: a, reason: collision with root package name */
    static final /* synthetic */ kotlin.reflect.m<Object>[] f40427a = {new kotlin.jvm.internal.b0(h0.class, "stateDescription", "getStateDescription(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Ljava/lang/String;", 1), new kotlin.jvm.internal.b0(h0.class, "progressBarRangeInfo", "getProgressBarRangeInfo(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/semantics/ProgressBarRangeInfo;", 1), new kotlin.jvm.internal.b0(h0.class, "paneTitle", "getPaneTitle(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Ljava/lang/String;", 1), new kotlin.jvm.internal.b0(h0.class, "liveRegion", "getLiveRegion(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)I", 1), new kotlin.jvm.internal.b0(h0.class, "focused", "getFocused(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Z", 1), new kotlin.jvm.internal.b0(h0.class, "isContainer", "isContainer(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Z", 1), new kotlin.jvm.internal.b0(h0.class, "isTraversalGroup", "isTraversalGroup(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Z", 1), new kotlin.jvm.internal.b0(h0.class, "isSensitiveData", "isSensitiveData(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Z", 1), new kotlin.jvm.internal.b0(h0.class, "contentType", "getContentType(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/autofill/ContentType;", 1), new kotlin.jvm.internal.b0(h0.class, "contentDataType", "getContentDataType(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/autofill/ContentDataType;", 1), new kotlin.jvm.internal.b0(h0.class, "fillableData", "getFillableData(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/autofill/FillableData;", 1), new kotlin.jvm.internal.b0(h0.class, "traversalIndex", "getTraversalIndex(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)F", 1), new kotlin.jvm.internal.b0(h0.class, "horizontalScrollAxisRange", "getHorizontalScrollAxisRange(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/semantics/ScrollAxisRange;", 1), new kotlin.jvm.internal.b0(h0.class, "verticalScrollAxisRange", "getVerticalScrollAxisRange(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/semantics/ScrollAxisRange;", 1), new kotlin.jvm.internal.b0(h0.class, "role", "getRole(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)I", 1), new kotlin.jvm.internal.b0(h0.class, "testTag", "getTestTag(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Ljava/lang/String;", 1), new kotlin.jvm.internal.b0(h0.class, "textSubstitution", "getTextSubstitution(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/text/AnnotatedString;", 1), new kotlin.jvm.internal.b0(h0.class, "isShowingTextSubstitution", "isShowingTextSubstitution(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Z", 1), new kotlin.jvm.internal.b0(h0.class, "inputText", "getInputText(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/text/AnnotatedString;", 1), new kotlin.jvm.internal.b0(h0.class, "editableText", "getEditableText(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/text/AnnotatedString;", 1), new kotlin.jvm.internal.b0(h0.class, "textSelectionRange", "getTextSelectionRange(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)J", 1), new kotlin.jvm.internal.b0(h0.class, "textCompositionRange", "getTextCompositionRange(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/text/TextRange;", 1), new kotlin.jvm.internal.b0(h0.class, "imeAction", "getImeAction(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)I", 1), new kotlin.jvm.internal.b0(h0.class, "selected", "getSelected(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Z", 1), new kotlin.jvm.internal.b0(h0.class, "collectionInfo", "getCollectionInfo(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/semantics/CollectionInfo;", 1), new kotlin.jvm.internal.b0(h0.class, "collectionItemInfo", "getCollectionItemInfo(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/semantics/CollectionItemInfo;", 1), new kotlin.jvm.internal.b0(h0.class, "toggleableState", "getToggleableState(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/state/ToggleableState;", 1), new kotlin.jvm.internal.b0(h0.class, "inputTextSuggestionState", "getInputTextSuggestionState(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/semantics/InputTextSuggestionState;", 1), new kotlin.jvm.internal.b0(h0.class, "isEditable", "isEditable(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Z", 1), new kotlin.jvm.internal.b0(h0.class, "maxTextLength", "getMaxTextLength(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)I", 1), new kotlin.jvm.internal.b0(h0.class, "shape", "getShape(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/graphics/Shape;", 1), new kotlin.jvm.internal.b0(h0.class, "customActions", "getCustomActions(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Ljava/util/List;", 1)};

    /* renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int f40428b = 0;

    static {
        int i11 = d0.T;
        int i12 = p.D;
    }

    public static final void A(@NotNull String str, @NotNull l0 l0Var) {
        k0 K = d0.K();
        kotlin.reflect.m<Object> mVar = f40427a[15];
        l0Var.a(K, str);
    }

    public static final void B(@NotNull l0 l0Var, @Nullable j3 j3Var) {
        k0 M = d0.M();
        kotlin.reflect.m<Object> mVar = f40427a[21];
        l0Var.a(M, j3Var);
    }

    public static final void C(@NotNull l0 l0Var, long j11) {
        k0 O = d0.O();
        kotlin.reflect.m<Object> mVar = f40427a[20];
        l0Var.a(O, j3.b(j11));
    }

    public static final void D(@NotNull l0 l0Var, @NotNull j5.c cVar) {
        k0 P = d0.P();
        kotlin.reflect.m<Object> mVar = f40427a[16];
        l0Var.a(P, cVar);
    }

    public static final void E(@NotNull l0 l0Var, @NotNull i5.a aVar) {
        k0 Q = d0.Q();
        kotlin.reflect.m<Object> mVar = f40427a[26];
        l0Var.a(Q, aVar);
    }

    public static final void F(@NotNull l0 l0Var) {
        k0 y11 = d0.y();
        kotlin.reflect.m<Object> mVar = f40427a[6];
        l0Var.a(y11, Boolean.TRUE);
    }

    public static final void G(@NotNull l0 l0Var, @NotNull n nVar) {
        k0 S = d0.S();
        kotlin.reflect.m<Object> mVar = f40427a[13];
        l0Var.a(S, nVar);
    }

    public static void a(l0 l0Var, Function0 function0) {
        l0Var.a(p.f(), new a(null, function0));
    }

    public static void b(l0 l0Var, g2 g2Var) {
        l0Var.a(p.h(), new a(null, new g0(g2Var)));
    }

    public static void c(l0 l0Var, Function1 function1) {
        l0Var.a(p.i(), new a(null, function1));
    }

    public static void d(l0 l0Var, Function1 function1) {
        l0Var.a(p.m(), new a(null, function1));
    }

    public static void e(l0 l0Var, int i11, Function0 function0) {
        l0Var.a(d0.n(), o5.p.a(i11));
        l0Var.a(p.n(), new a(null, function0));
    }

    public static final void f(@NotNull l0 l0Var, @NotNull c cVar) {
        k0 a11 = d0.a();
        kotlin.reflect.m<Object> mVar = f40427a[24];
        l0Var.a(a11, cVar);
    }

    public static final void g(@NotNull l0 l0Var) {
        k0 s11 = d0.s();
        kotlin.reflect.m<Object> mVar = f40427a[5];
        l0Var.a(s11, Boolean.TRUE);
    }

    public static final void h(@NotNull l0 l0Var, @NotNull z3.q qVar) {
        k0 c11 = d0.c();
        kotlin.reflect.m<Object> mVar = f40427a[9];
        l0Var.a(c11, qVar);
    }

    public static final void i(@NotNull String str, @NotNull l0 l0Var) {
        l0Var.a(d0.d(), CollectionsKt.P(str));
    }

    public static final void j(@NotNull l0 l0Var, @NotNull z3.r rVar) {
        k0 e11 = d0.e();
        kotlin.reflect.m<Object> mVar = f40427a[8];
        l0Var.a(e11, rVar);
    }

    public static final void k(@NotNull l0 l0Var, boolean z11) {
        k0 u11 = d0.u();
        kotlin.reflect.m<Object> mVar = f40427a[28];
        l0Var.a(u11, Boolean.valueOf(z11));
    }

    public static final void l(@NotNull l0 l0Var, @NotNull j5.c cVar) {
        k0 g11 = d0.g();
        kotlin.reflect.m<Object> mVar = f40427a[19];
        l0Var.a(g11, cVar);
    }

    public static final void m(@NotNull l0 l0Var, @NotNull z3.j jVar) {
        k0 i11 = d0.i();
        kotlin.reflect.m<Object> mVar = f40427a[10];
        l0Var.a(i11, jVar);
    }

    public static final void n(@NotNull l0 l0Var, boolean z11) {
        k0 j11 = d0.j();
        kotlin.reflect.m<Object> mVar = f40427a[4];
        l0Var.a(j11, Boolean.valueOf(z11));
    }

    public static final void o(@NotNull l0 l0Var, @NotNull n nVar) {
        k0 m11 = d0.m();
        kotlin.reflect.m<Object> mVar = f40427a[12];
        l0Var.a(m11, nVar);
    }

    public static final void p(@NotNull l0 l0Var, @NotNull j5.c cVar) {
        k0 p11 = d0.p();
        kotlin.reflect.m<Object> mVar = f40427a[18];
        l0Var.a(p11, cVar);
    }

    public static final void q(@NotNull l0 l0Var, @NotNull h hVar) {
        k0 q11 = d0.q();
        kotlin.reflect.m<Object> mVar = f40427a[27];
        l0Var.a(q11, hVar);
    }

    public static final void r(@NotNull l0 l0Var) {
        k0 A = d0.A();
        kotlin.reflect.m<Object> mVar = f40427a[3];
        l0Var.a(A, new i());
    }

    public static final void s(@NotNull l0 l0Var) {
        k0 B = d0.B();
        kotlin.reflect.m<Object> mVar = f40427a[29];
        l0Var.a(B, 160);
    }

    public static final void t(@NotNull String str, @NotNull l0 l0Var) {
        k0 C = d0.C();
        kotlin.reflect.m<Object> mVar = f40427a[2];
        l0Var.a(C, str);
    }

    public static final void u(@NotNull l0 l0Var, @NotNull k kVar) {
        k0 E = d0.E();
        kotlin.reflect.m<Object> mVar = f40427a[1];
        l0Var.a(E, kVar);
    }

    public static final void v(@NotNull l0 l0Var, int i11) {
        k0 F = d0.F();
        kotlin.reflect.m<Object> mVar = f40427a[14];
        l0Var.a(F, l.a(i11));
    }

    public static final void w(@NotNull l0 l0Var, boolean z11) {
        k0 H = d0.H();
        kotlin.reflect.m<Object> mVar = f40427a[23];
        l0Var.a(H, Boolean.valueOf(z11));
    }

    public static final void x(@NotNull l0 l0Var, @NotNull r2 r2Var) {
        k0 I = d0.I();
        kotlin.reflect.m<Object> mVar = f40427a[30];
        l0Var.a(I, r2Var);
    }

    public static final void y(@NotNull l0 l0Var, boolean z11) {
        k0 x11 = d0.x();
        kotlin.reflect.m<Object> mVar = f40427a[17];
        l0Var.a(x11, Boolean.valueOf(z11));
    }

    public static final void z(@NotNull String str, @NotNull l0 l0Var) {
        k0 J = d0.J();
        kotlin.reflect.m<Object> mVar = f40427a[0];
        l0Var.a(J, str);
    }
}
