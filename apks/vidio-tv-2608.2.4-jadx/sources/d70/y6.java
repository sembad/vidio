package d70;

import kotlin.jvm.functions.Function0;
import kotlin.text.MatchResult;
import kotlin.text.Regex;

/* loaded from: classes5.dex */
final class y6 implements Function0 {

    /* renamed from: d, reason: collision with root package name */
    private final String f31670d;

    /* renamed from: e, reason: collision with root package name */
    private final d4 f31671e;

    /* renamed from: i, reason: collision with root package name */
    private final kotlin.jvm.internal.y f31672i;

    public y6(String str, d4 d4Var, kotlin.jvm.internal.y yVar) {
        this.f31670d = str;
        this.f31671e = d4Var;
        this.f31672i = yVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Regex regex = d4.f31375d;
        String str = this.f31670d;
        MatchResult c11 = regex.c(str);
        d4 d4Var = this.f31671e;
        if (c11 != null) {
            return d4Var.F(Integer.parseInt(c11.b().get(1)), str);
        }
        boolean z11 = d4Var instanceof l4;
        kotlin.jvm.internal.y yVar = this.f31672i;
        if (!z11) {
            return new u0(d4Var, yVar.getName(), str, yVar.getBoundReceiver());
        }
        return new b5(d4Var, str, yVar.getBoundReceiver(), d4Var.M(yVar.getName(), str));
    }
}
