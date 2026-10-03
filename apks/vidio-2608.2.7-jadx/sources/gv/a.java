package gv;

import com.google.firebase.perf.network.FirebasePerfOkHttpClient;
import com.vidio.android.subscription.detail.activesubscription.cancel.g;
import en.d;
import kotlin.ranges.IntRange;
import org.jetbrains.annotations.NotNull;
import pb0.l;
import pb0.n;
import td0.d0;
import td0.f0;
import td0.l0;
import xd0.e;

/* loaded from: classes6.dex */
public final class a {

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private static final IntRange f41455b = new IntRange(200, 299, 1);

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final l f41456a;

    public a(@NotNull d0 d0Var) {
        d0Var.getClass();
        this.f41456a = n.a(new g(d0Var, 1));
    }

    public final boolean a(@NotNull String str, boolean z11) {
        str.getClass();
        f0.a aVar = new f0.a();
        aVar.i(str);
        aVar.f("HEAD", null);
        f0 b11 = aVar.b();
        try {
            d0 d0Var = (d0) this.f41456a.getValue();
            d0Var.getClass();
            l0 execute = FirebasePerfOkHttpClient.execute(new e(d0Var, b11, false));
            IntRange intRange = f41455b;
            int h11 = intRange.h();
            int k11 = intRange.k();
            int f11 = execute.f();
            return h11 <= f11 && f11 <= k11;
        } catch (Exception e11) {
            d.d("DomainReachabilityChecker", "Domain " + str + " was not reachable", e11);
            return z11;
        }
    }
}
