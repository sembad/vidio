package androidx.compose.runtime;

import android.os.Trace;
import io.jsonwebtoken.JwtParser;
import java.util.Set;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.KotlinNothingValueException;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class y2 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final w f3394a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final u f3395b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final m1 f3396c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final Function2<q, Integer, Unit> f3397d;

    /* renamed from: e, reason: collision with root package name */
    private final boolean f3398e;

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private final a f3399f;

    /* renamed from: g, reason: collision with root package name */
    @NotNull
    private final Object f3400g;

    /* renamed from: h, reason: collision with root package name */
    @NotNull
    private AtomicReference<z2> f3401h = new AtomicReference<>(z2.f3428e);

    /* renamed from: i, reason: collision with root package name */
    private long f3402i = s3.u.a();

    /* renamed from: j, reason: collision with root package name */
    @NotNull
    private androidx.collection.t0<j3> f3403j = androidx.collection.u0.a();

    /* renamed from: k, reason: collision with root package name */
    @NotNull
    private final s3.p f3404k;

    /* renamed from: l, reason: collision with root package name */
    @NotNull
    private final y3<Object> f3405l;

    public y2(@NotNull w wVar, @NotNull u uVar, @NotNull a1 a1Var, @NotNull Set set, @NotNull Function2 function2, boolean z11, @NotNull a aVar, @NotNull Object obj) {
        this.f3394a = wVar;
        this.f3395b = uVar;
        this.f3396c = a1Var;
        this.f3397d = function2;
        this.f3398e = z11;
        this.f3399f = aVar;
        this.f3400g = obj;
        s3.p pVar = new s3.p();
        pVar.l(set, a1Var.y0());
        this.f3404k = pVar;
        this.f3405l = new y3<>(aVar.k());
    }

    private final void b() {
        Trace.beginSection("PausedComposition:applyChanges");
        try {
            synchronized (this.f3400g) {
                try {
                    this.f3405l.k(this.f3399f, this.f3404k);
                    this.f3404k.e();
                    this.f3404k.f();
                    this.f3404k.c();
                    this.f3394a.P(null);
                    Unit unit = Unit.f50784a;
                } catch (Throwable th2) {
                    this.f3404k.c();
                    this.f3394a.P(null);
                    throw th2;
                }
            }
        } finally {
            Trace.endSection();
        }
    }

    private final void h() {
        boolean z11;
        z2 z2Var = z2.f3429i;
        z2 z2Var2 = z2.f3431w;
        while (true) {
            AtomicReference<z2> atomicReference = this.f3401h;
            if (atomicReference.compareAndSet(z2Var, z2Var2)) {
                z11 = true;
                break;
            } else if (atomicReference.get() != z2Var) {
                z11 = false;
                break;
            }
        }
        if (z11) {
            return;
        }
        b3.b("Unexpected state change from: " + z2Var + " to: " + z2Var2 + JwtParser.SEPARATOR_CHAR);
    }

    public final void a() {
        AtomicReference<z2> atomicReference = this.f3401h;
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
                    z2 z2Var = z2.f3431w;
                    z2 z2Var2 = z2.H;
                    while (!atomicReference.compareAndSet(z2Var, z2Var2)) {
                        if (atomicReference.get() != z2Var) {
                            b3.b("Unexpected state change from: " + z2Var + " to: " + z2Var2 + JwtParser.SEPARATOR_CHAR);
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
            atomicReference.set(z2.f3426c);
            throw e11;
        }
    }

    public final void c() {
        this.f3401h.set(z2.f3427d);
        s3.p pVar = this.f3404k;
        androidx.collection.j0 h11 = pVar.h();
        pVar.c();
        this.f3394a.P(h11);
    }

    @NotNull
    public final y3<Object> d() {
        return this.f3405l;
    }

    @NotNull
    public final s3.p e() {
        return this.f3404k;
    }

    public final boolean f() {
        return this.f3401h.get().compareTo(z2.f3431w) >= 0;
    }

    public final boolean g() {
        return this.f3401h.get() == z2.f3430v && this.f3402i == s3.u.a();
    }

    public final void i() {
        AtomicReference<z2> atomicReference;
        z2 z2Var = z2.f3431w;
        z2 z2Var2 = z2.f3429i;
        do {
            atomicReference = this.f3401h;
            if (atomicReference.compareAndSet(z2Var, z2Var2)) {
                return;
            }
        } while (atomicReference.get() == z2Var);
    }

    public final boolean j(@NotNull g4 g4Var) {
        AtomicReference<z2> atomicReference = this.f3401h;
        try {
            int ordinal = atomicReference.get().ordinal();
            w wVar = this.f3394a;
            u uVar = this.f3395b;
            switch (ordinal) {
                case 0:
                    throw new IllegalStateException("The paused composition is invalid because of a previous exception");
                case 1:
                    throw new IllegalStateException("The paused composition has been cancelled");
                case 2:
                    m1 m1Var = this.f3396c;
                    boolean z11 = this.f3398e;
                    if (z11) {
                        m1Var.N();
                    }
                    try {
                        this.f3403j = uVar.b(wVar, g4Var, this.f3397d);
                        z2 z2Var = z2.f3428e;
                        z2 z2Var2 = z2.f3429i;
                        while (true) {
                            if (!atomicReference.compareAndSet(z2Var, z2Var2)) {
                                if (atomicReference.get() != z2Var) {
                                    b3.b("Unexpected state change from: " + z2Var + " to: " + z2Var2 + JwtParser.SEPARATOR_CHAR);
                                }
                            }
                        }
                        if (this.f3403j.b()) {
                            h();
                        }
                        return f();
                    } finally {
                        if (z11) {
                            m1Var.M();
                        }
                    }
                case 3:
                    z2 z2Var3 = z2.f3429i;
                    z2 z2Var4 = z2.f3430v;
                    while (true) {
                        if (!atomicReference.compareAndSet(z2Var3, z2Var4)) {
                            if (atomicReference.get() != z2Var3) {
                                b3.b("Unexpected state change from: " + z2Var3 + " to: " + z2Var4 + JwtParser.SEPARATOR_CHAR);
                            }
                        }
                    }
                    long j11 = this.f3402i;
                    try {
                        this.f3402i = s3.u.a();
                        this.f3403j = uVar.p(wVar, g4Var, this.f3403j);
                        this.f3402i = j11;
                        z2 z2Var5 = z2.f3430v;
                        z2 z2Var6 = z2.f3429i;
                        while (true) {
                            if (!atomicReference.compareAndSet(z2Var5, z2Var6)) {
                                if (atomicReference.get() != z2Var5) {
                                    b3.b("Unexpected state change from: " + z2Var5 + " to: " + z2Var6 + JwtParser.SEPARATOR_CHAR);
                                }
                            }
                        }
                        if (this.f3403j.b()) {
                            h();
                        }
                        return f();
                    } catch (Throwable th2) {
                        this.f3402i = j11;
                        z2 z2Var7 = z2.f3430v;
                        z2 z2Var8 = z2.f3429i;
                        while (true) {
                            if (!atomicReference.compareAndSet(z2Var7, z2Var8)) {
                                if (atomicReference.get() != z2Var7) {
                                    b3.b("Unexpected state change from: " + z2Var7 + " to: " + z2Var8 + JwtParser.SEPARATOR_CHAR);
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
            atomicReference.set(z2.f3426c);
            throw e11;
        }
    }
}
