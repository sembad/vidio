package d70;

import kotlin.jvm.functions.Function0;
import kotlin.text.MatchResult;
import kotlin.text.Regex;

/* loaded from: classes5.dex */
final class x6 implements Function0 {

    /* renamed from: d, reason: collision with root package name */
    private final String f31661d;

    /* renamed from: e, reason: collision with root package name */
    private final d4 f31662e;

    /* renamed from: i, reason: collision with root package name */
    private final kotlin.jvm.internal.e0 f31663i;

    public x6(String str, d4 d4Var, kotlin.jvm.internal.e0 e0Var) {
        this.f31661d = str;
        this.f31662e = d4Var;
        this.f31663i = e0Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Regex regex = d4.f31375d;
        String str = this.f31661d;
        MatchResult c11 = regex.c(str);
        d4 d4Var = this.f31662e;
        if (c11 != null) {
            return d4Var.F(Integer.parseInt(c11.b().get(1)), str);
        }
        boolean z11 = d4Var instanceof l4;
        kotlin.jvm.internal.e0 e0Var = this.f31663i;
        if (!z11) {
            return new p1(d4Var, e0Var.getName(), str, e0Var.getBoundReceiver());
        }
        return new z5(d4Var, str, e0Var.getBoundReceiver(), d4Var.M(e0Var.getName(), str));
    }
}
