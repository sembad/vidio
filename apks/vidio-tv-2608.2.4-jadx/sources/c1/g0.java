package c1;

import android.os.Build;
import android.os.LocaleList;
import android.view.textclassifier.TextClassification;
import android.view.textclassifier.TextClassifier;
import android.view.textclassifier.TextSelection;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "androidx.compose.foundation.text.selection.PlatformSelectionBehaviorsImpl$suggestSelectionForLongPressOrDoubleClick$2", f = "PlatformSelectionBehaviors.android.kt", l = {369, 159}, m = "invokeSuspend", v = 1)
/* loaded from: classes.dex */
final class g0 extends kotlin.coroutines.jvm.internal.i implements Function2<TextClassifier, l60.b<? super l3.s2>, Object> {
    private /* synthetic */ Object F;
    final /* synthetic */ CharSequence G;
    final /* synthetic */ long H;
    final /* synthetic */ h0 I;

    /* renamed from: d, reason: collision with root package name */
    ka0.d f15516d;

    /* renamed from: e, reason: collision with root package name */
    h0 f15517e;

    /* renamed from: i, reason: collision with root package name */
    CharSequence f15518i;

    /* renamed from: v, reason: collision with root package name */
    long f15519v;

    /* renamed from: w, reason: collision with root package name */
    int f15520w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    g0(long j11, h0 h0Var, CharSequence charSequence, l60.b bVar) {
        super(2, bVar);
        this.G = charSequence;
        this.H = j11;
        this.I = h0Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        g0 g0Var = new g0(this.H, this.I, this.G, bVar);
        g0Var.F = obj;
        return g0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(TextClassifier textClassifier, l60.b<? super l3.s2> bVar) {
        return ((g0) create(c0.a(textClassifier), bVar)).invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        LocaleList m11;
        long j11;
        ka0.d dVar;
        h0 h0Var;
        CharSequence charSequence;
        TextSelection textSelection;
        ka0.d dVar2;
        m60.a aVar = m60.a.f47215d;
        int i11 = this.f15520w;
        if (i11 == 0) {
            h60.s.b(obj);
            TextClassifier a11 = c0.a(this.F);
            long j12 = this.H;
            int i12 = l3.s2.i(j12);
            int h11 = l3.s2.h(j12);
            CharSequence charSequence2 = this.G;
            TextSelection.Request.Builder builder = new TextSelection.Request.Builder(charSequence2, i12, h11);
            h0 h0Var2 = this.I;
            m11 = h0Var2.m();
            TextSelection.Request.Builder defaultLocales = builder.setDefaultLocales(m11);
            int i13 = Build.VERSION.SDK_INT;
            if (i13 >= 31) {
                defaultLocales.setIncludeTextClassification(true);
            }
            TextSelection suggestSelection = a11.suggestSelection(defaultLocales.build());
            long a12 = l3.t2.a(suggestSelection.getSelectionStartIndex(), suggestSelection.getSelectionEndIndex());
            if (i13 < 31 || suggestSelection.getTextClassification() == null) {
                this.f15519v = a12;
                this.f15520w = 2;
                if (h0.d(h0Var2, charSequence2, a12, a11, this) != aVar) {
                    j11 = a12;
                }
            } else {
                dVar = h0Var2.f15532e;
                this.F = suggestSelection;
                this.f15516d = dVar;
                this.f15517e = h0Var2;
                this.f15518i = charSequence2;
                this.f15519v = a12;
                this.f15520w = 1;
                if (dVar.a(this) != aVar) {
                    h0Var = h0Var2;
                    charSequence = charSequence2;
                    textSelection = suggestSelection;
                    dVar2 = dVar;
                    j11 = a12;
                    TextClassification textClassification = textSelection.getTextClassification();
                    textClassification.getClass();
                    h0.j(h0Var, new i2(charSequence, j11, textClassification));
                    Unit unit = Unit.f44610a;
                }
            }
            return aVar;
        }
        if (i11 == 1) {
            j11 = this.f15519v;
            charSequence = this.f15518i;
            h0Var = this.f15517e;
            dVar2 = this.f15516d;
            textSelection = (TextSelection) this.F;
            h60.s.b(obj);
            try {
                TextClassification textClassification2 = textSelection.getTextClassification();
                textClassification2.getClass();
                h0.j(h0Var, new i2(charSequence, j11, textClassification2));
                Unit unit2 = Unit.f44610a;
            } finally {
                dVar2.c(null);
            }
        } else {
            if (i11 != 2) {
                androidx.collection.s0.b("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            j11 = this.f15519v;
            h60.s.b(obj);
        }
        return l3.s2.b(j11);
    }
}
