package androidx.compose.runtime;

import android.os.Trace;
import java.util.Set;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.KotlinNothingValueException;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class w2 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final w f3262a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final u f3263b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final l1 f3264c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final Function2<q, Integer, Unit> f3265d;

    /* renamed from: e, reason: collision with root package name */
    private final boolean f3266e;

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private final a f3267f;

    /* renamed from: g, reason: collision with root package name */
    @NotNull
    private final Object f3268g;

    /* renamed from: h, reason: collision with root package name */
    @NotNull
    private AtomicReference<x2> f3269h = new AtomicReference<>(x2.f3286i);

    /* renamed from: i, reason: collision with root package name */
    private long f3270i = com.vidio.android.tv.common.compose.search_detail.k0.a();

    /* renamed from: j, reason: collision with root package name */
    @NotNull
    private androidx.collection.a1<h3> f3271j = androidx.collection.b1.a();

    /* renamed from: k, reason: collision with root package name */
    @NotNull
    private final u1.q f3272k;

    /* renamed from: l, reason: collision with root package name */
    @NotNull
    private final w3<Object> f3273l;

    public w2(@NotNull w wVar, @NotNull u uVar, @NotNull z0 z0Var, @NotNull Set set, @NotNull Function2 function2, boolean z11, @NotNull a aVar, @NotNull Object obj) {
        this.f3262a = wVar;
        this.f3263b = uVar;
        this.f3264c = z0Var;
        this.f3265d = function2;
        this.f3266e = z11;
        this.f3267f = aVar;
        this.f3268g = obj;
        u1.q qVar = new u1.q();
        qVar.l(set, z0Var.y0());
        this.f3272k = qVar;
        this.f3273l = new w3<>(aVar.k());
    }

    private final void b() {
        Trace.beginSection("PausedComposition:applyChanges");
        try {
            synchronized (this.f3268g) {
                try {
                    this.f3273l.k(this.f3267f, this.f3272k);
                    this.f3272k.e();
                    this.f3272k.f();
                    this.f3272k.c();
                    this.f3262a.P(null);
                    Unit unit = Unit.f44610a;
                } catch (Throwable th2) {
                    this.f3272k.c();
                    this.f3262a.P(null);
                    throw th2;
                }
            }
        } finally {
            Trace.endSection();
        }
    }

    private final void h() {
        boolean z11;
        x2 x2Var = x2.f3287v;
        x2 x2Var2 = x2.F;
        while (true) {
            AtomicReference<x2> atomicReference = this.f3269h;
            if (atomicReference.compareAndSet(x2Var, x2Var2)) {
                z11 = true;
                break;
            } else if (atomicReference.get() != x2Var) {
                z11 = false;
                break;
            }
        }
        if (z11) {
            return;
        }
        z2.b("Unexpected state change from: " + x2Var + " to: " + x2Var2 + '.');
    }

    public final void a() {
        AtomicReference<x2> atomicReference = this.f3269h;
        try {
            switch (atomicReference.get().ordinal()) {
                case 0:
                    throw new IllegalStateException("The paused composition is invalid because of a previous exception");
                case 1:
                    throw new IllegalStateException("The paused composition has been cancelled");
                case 2:
                case 3:
                case 4:
                    throw new IllegalStateException("The paused composition has not completed yet");
                case 5:
                    b();
                    x2 x2Var = x2.F;
                    x2 x2Var2 = x2.G;
                    while (!atomicReference.compareAndSet(x2Var, x2Var2)) {
                        if (atomicReference.get() != x2Var) {
                            z2.b("Unexpected state change from: " + x2Var + " to: " + x2Var2 + '.');
                            return;
                        }
                    }
                    return;
                case 6:
                    throw new IllegalStateException("The paused composition has already been applied");
                default:
                    throw new NoWhenBranchMatchedException();
            }
        } catch (Exception e11) {
            atomicReference.set(x2.f3284d);
            throw e11;
        }
    }

    public final void c() {
        this.f3269h.set(x2.f3285e);
        u1.q qVar = this.f3272k;
        androidx.collection.n0 h11 = qVar.h();
        qVar.c();
        this.f3262a.P(h11);
    }

    @NotNull
    public final w3<Object> d() {
        return this.f3273l;
    }

    @NotNull
    public final u1.q e() {
        return this.f3272k;
    }

    public final boolean f() {
        return this.f3269h.get().compareTo(x2.F) >= 0;
    }

    public final boolean g() {
        return this.f3269h.get() == x2.f3288w && this.f3270i == com.vidio.android.tv.common.compose.search_detail.k0.a();
    }

    public final void i() {
        AtomicReference<x2> atomicReference;
        x2 x2Var = x2.F;
        x2 x2Var2 = x2.f3287v;
        do {
            atomicReference = this.f3269h;
            if (atomicReference.compareAndSet(x2Var, x2Var2)) {
                return;
            }
        } while (atomicReference.get() == x2Var);
    }

    public final boolean j(@NotNull e4 e4Var) {
        AtomicReference<x2> atomicReference = this.f3269h;
        try {
            int ordinal = atomicReference.get().ordinal();
            w wVar = this.f3262a;
            u uVar = this.f3263b;
            switch (ordinal) {
                case 0:
                    throw new IllegalStateException("The paused composition is invalid because of a previous exception");
                case 1:
                    throw new IllegalStateException("The paused composition has been cancelled");
                case 2:
                    l1 l1Var = this.f3264c;
                    boolean z11 = this.f3266e;
                    if (z11) {
                        l1Var.N();
                    }
                    try {
                        this.f3271j = uVar.b(wVar, e4Var, this.f3265d);
                        x2 x2Var = x2.f3286i;
                        x2 x2Var2 = x2.f3287v;
                        while (true) {
                            if (!atomicReference.compareAndSet(x2Var, x2Var2)) {
                                if (atomicReference.get() != x2Var) {
                                    z2.b("Unexpected state change from: " + x2Var + " to: " + x2Var2 + '.');
                                }
                            }
                        }
                        if (this.f3271j.b()) {
                            h();
                        }
                        return f();
                    } finally {
                        if (z11) {
                            l1Var.M();
                        }
                    }
                case 3:
                    x2 x2Var3 = x2.f3287v;
                    x2 x2Var4 = x2.f3288w;
                    while (true) {
                        if (!atomicReference.compareAndSet(x2Var3, x2Var4)) {
                            if (atomicReference.get() != x2Var3) {
                                z2.b("Unexpected state change from: " + x2Var3 + " to: " + x2Var4 + '.');
                            }
                        }
                    }
                    long j11 = this.f3270i;
                    try {
                        this.f3270i = com.vidio.android.tv.common.compose.search_detail.k0.a();
                        this.f3271j = uVar.q(wVar, e4Var, this.f3271j);
                        this.f3270i = j11;
                        x2 x2Var5 = x2.f3288w;
                        x2 x2Var6 = x2.f3287v;
                        while (true) {
                            if (!atomicReference.compareAndSet(x2Var5, x2Var6)) {
                                if (atomicReference.get() != x2Var5) {
                                    z2.b("Unexpected state change from: " + x2Var5 + " to: " + x2Var6 + '.');
                                }
                            }
                        }
                        if (this.f3271j.b()) {
                            h();
                        }
                        return f();
                    } catch (Throwable th2) {
                        this.f3270i = j11;
                        x2 x2Var7 = x2.f3288w;
                        x2 x2Var8 = x2.f3287v;
                        while (true) {
                            if (!atomicReference.compareAndSet(x2Var7, x2Var8)) {
                                if (atomicReference.get() != x2Var7) {
                                    z2.b("Unexpected state change from: " + x2Var7 + " to: " + x2Var8 + '.');
                                }
                            }
                        }
                        throw th2;
                    }
                case 4:
                    s.b("Recursive call to resume()");
                    throw new KotlinNothingValueException();
                case 5:
                    throw new IllegalStateException("Pausable composition is complete and apply() should be applied");
                case 6:
                    throw new IllegalStateException("The paused composition has been applied");
                default:
                    throw new NoWhenBranchMatchedException();
            }
        } catch (Exception e11) {
            atomicReference.set(x2.f3284d);
            throw e11;
        }
    }
}
