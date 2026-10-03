package v2;

import android.os.Build;
import android.os.LocaleList;
import android.view.textclassifier.TextClassification;
import android.view.textclassifier.TextClassifier;
import android.view.textclassifier.TextSelection;
import j5.j3;
import j5.k3;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "androidx.compose.foundation.text.selection.PlatformSelectionBehaviorsImpl$suggestSelectionForLongPressOrDoubleClick$2", f = "PlatformSelectionBehaviors.android.kt", l = {369, 159}, m = "invokeSuspend", v = 1)
/* loaded from: classes3.dex */
final class c0 extends kotlin.coroutines.jvm.internal.j implements Function2<TextClassifier, tb0.c<? super j3>, Object> {
    final /* synthetic */ CharSequence H;
    final /* synthetic */ long I;
    final /* synthetic */ d0 J;

    /* renamed from: c, reason: collision with root package name */
    dd0.e f72024c;

    /* renamed from: d, reason: collision with root package name */
    d0 f72025d;

    /* renamed from: e, reason: collision with root package name */
    CharSequence f72026e;

    /* renamed from: i, reason: collision with root package name */
    long f72027i;

    /* renamed from: v, reason: collision with root package name */
    int f72028v;

    /* renamed from: w, reason: collision with root package name */
    private /* synthetic */ Object f72029w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    c0(long j11, CharSequence charSequence, tb0.c cVar, d0 d0Var) {
        super(2, cVar);
        this.H = charSequence;
        this.I = j11;
        this.J = d0Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        c0 c0Var = new c0(this.I, this.H, cVar, this.J);
        c0Var.f72029w = obj;
        return c0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(TextClassifier textClassifier, tb0.c<? super j3> cVar) {
        return ((c0) create(t.k0.a(textClassifier), cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        LocaleList m11;
        long j11;
        dd0.e eVar;
        d0 d0Var;
        CharSequence charSequence;
        TextSelection textSelection;
        dd0.e eVar2;
        ub0.a aVar = ub0.a.f70284c;
        int i11 = this.f72028v;
        if (i11 == 0) {
            pb0.s.b(obj);
            TextClassifier a11 = t.k0.a(this.f72029w);
            long j12 = this.I;
            int i12 = j3.i(j12);
            int h11 = j3.h(j12);
            CharSequence charSequence2 = this.H;
            TextSelection.Request.Builder builder = new TextSelection.Request.Builder(charSequence2, i12, h11);
            d0 d0Var2 = this.J;
            m11 = d0Var2.m();
            TextSelection.Request.Builder defaultLocales = builder.setDefaultLocales(m11);
            int i13 = Build.VERSION.SDK_INT;
            if (i13 >= 31) {
                defaultLocales.setIncludeTextClassification(true);
            }
            TextSelection suggestSelection = a11.suggestSelection(defaultLocales.build());
            long a12 = k3.a(suggestSelection.getSelectionStartIndex(), suggestSelection.getSelectionEndIndex());
            if (i13 < 31 || suggestSelection.getTextClassification() == null) {
                this.f72027i = a12;
                this.f72028v = 2;
                if (d0.d(d0Var2, charSequence2, a12, a11, this) != aVar) {
                    j11 = a12;
                }
            } else {
                eVar = d0Var2.f72043e;
                this.f72029w = suggestSelection;
                this.f72024c = eVar;
                this.f72025d = d0Var2;
                this.f72026e = charSequence2;
                this.f72027i = a12;
                this.f72028v = 1;
                if (eVar.b(this) != aVar) {
                    d0Var = d0Var2;
                    charSequence = charSequence2;
                    textSelection = suggestSelection;
                    eVar2 = eVar;
                    j11 = a12;
                    TextClassification textClassification = textSelection.getTextClassification();
                    textClassification.getClass();
                    d0.j(d0Var, new x1(charSequence, j11, textClassification));
                    Unit unit = Unit.f50784a;
                }
            }
            return aVar;
        }
        if (i11 == 1) {
            j11 = this.f72027i;
            charSequence = this.f72026e;
            d0Var = this.f72025d;
            eVar2 = this.f72024c;
            textSelection = (TextSelection) this.f72029w;
            pb0.s.b(obj);
            try {
                TextClassification textClassification2 = textSelection.getTextClassification();
                textClassification2.getClass();
                d0.j(d0Var, new x1(charSequence, j11, textClassification2));
                Unit unit2 = Unit.f50784a;
            } finally {
                eVar2.c(null);
            }
        } else {
            if (i11 != 2) {
                f4.s.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            j11 = this.f72027i;
            pb0.s.b(obj);
        }
        return j3.b(j11);
    }
}
