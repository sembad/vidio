package dp;

import bb0.d0;
import bb0.f0;
import bb0.l0;
import com.google.firebase.perf.network.FirebasePerfOkHttpClient;
import fb0.e;
import h60.l;
import h60.n;
import j$.time.Duration;
import kotlin.jvm.functions.Function0;
import kotlin.ranges.IntRange;
import org.jetbrains.annotations.NotNull;
import um.d;

/* loaded from: classes4.dex */
public final class b {

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private static final IntRange f32153b = new IntRange(200, 299, 1);

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final l f32154a;

    public b(@NotNull final d0 d0Var) {
        d0Var.getClass();
        this.f32154a = n.b(new Function0() { // from class: dp.a
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                d0 d0Var2 = d0.this;
                d0Var2.getClass();
                d0.a aVar = new d0.a(d0Var2);
                Duration ofSeconds = Duration.ofSeconds(5L);
                ofSeconds.getClass();
                aVar.d(ofSeconds);
                return new d0(aVar);
            }
        });
    }

    public final boolean a(@NotNull String str, boolean z11) {
        str.getClass();
        f0.a aVar = new f0.a();
        aVar.j(str);
        aVar.f("HEAD", null);
        f0 b11 = aVar.b();
        try {
            d0 d0Var = (d0) this.f32154a.getValue();
            d0Var.getClass();
            l0 execute = FirebasePerfOkHttpClient.execute(new e(d0Var, b11, false));
            IntRange intRange = f32153b;
            int g11 = intRange.g();
            int k11 = intRange.k();
            int f11 = execute.f();
            return g11 <= f11 && f11 <= k11;
        } catch (Exception e11) {
            d.c("DomainReachabilityChecker", "Domain " + str + " was not reachable", e11);
            return z11;
        }
    }
}
