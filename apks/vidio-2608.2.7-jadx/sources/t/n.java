package t;

import android.os.Looper;
import android.util.Log;
import b0.j1;
import j0.r;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.Executor;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import q0.j2;
import q0.m0;

/* loaded from: classes3.dex */
public final class n {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final Object f67656a = new Object();

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final j2<m0.a> f67657b = new j2<>();

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final androidx.lifecycle.e0<j0.r> f67658c = new androidx.lifecycle.e0<>();

    /* renamed from: d, reason: collision with root package name */
    @Nullable
    private b0.l0 f67659d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private m0.a f67660e;

    /* renamed from: f, reason: collision with root package name */
    @Nullable
    private r.a f67661f;

    /* renamed from: g, reason: collision with root package name */
    private boolean f67662g;

    /* renamed from: h, reason: collision with root package name */
    @NotNull
    private final LinkedHashMap f67663h;

    public static final class b {
        public static boolean a(int i11) {
            return i11 == 6 || i11 == 1 || i11 == 2 || i11 == 4;
        }

        @NotNull
        public static r.a b(int i11) {
            int i12 = 6;
            if (i11 != 0) {
                int i13 = 1;
                if (i11 != 1) {
                    if (i11 != 2) {
                        i13 = 5;
                        if (i11 != 3) {
                            if (i11 == 4) {
                                i12 = 3;
                            } else if (i11 != 5) {
                                if (i11 != 6) {
                                    i13 = 7;
                                    if (i11 != 7 && i11 != 8) {
                                        if (i11 == 9) {
                                            i12 = 4;
                                        } else if (i11 != 10) {
                                            if (i11 != 11 && i11 != 12 && i11 != 13) {
                                                a7.d.a(b0.i0.b(i11), "Unexpected CameraError: ");
                                                return null;
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                    i12 = i13;
                }
                i12 = 2;
            }
            return r.a.a(i12);
        }
    }

    public n() {
        m0.a aVar = m0.a.f62183c;
        this.f67660e = aVar;
        this.f67663h = new LinkedHashMap();
        f(aVar, null);
    }

    private final void b(b0.l0 l0Var, j1 j1Var) {
        if (!l0Var.equals(this.f67659d)) {
            if (j0.k0.f("CXCP")) {
                Log.d("CXCP", "Ignored stale transition " + j1Var + " for " + l0Var);
                return;
            }
            return;
        }
        m0.a aVar = this.f67660e;
        aVar.getClass();
        j1Var.getClass();
        int ordinal = aVar.ordinal();
        j1.c cVar = j1.c.f13788b;
        j1.b bVar = j1.b.f13787b;
        m0.a aVar2 = m0.a.f62187v;
        m0.a aVar3 = m0.a.f62186i;
        a aVar4 = null;
        if (ordinal != 2) {
            m0.a aVar5 = m0.a.f62184d;
            m0.a aVar6 = m0.a.f62183c;
            if (ordinal != 3) {
                j1.d dVar = j1.d.f13789b;
                m0.a aVar7 = m0.a.f62185e;
                if (ordinal != 4) {
                    j1.e eVar = j1.e.f13790b;
                    if (ordinal != 5) {
                        if (ordinal == 6) {
                            if (j1Var.equals(eVar)) {
                                aVar4 = new a(aVar7);
                            } else if (j1Var.equals(dVar)) {
                                aVar4 = new a(aVar6);
                            } else if (j1Var instanceof j1.a) {
                                j1.a aVar8 = (j1.a) j1Var;
                                aVar4 = b.a(aVar8.a()) ? new a(aVar5, b.b(aVar8.a())) : new a(aVar6, b.b(aVar8.a()));
                            }
                        }
                    } else if (j1Var.equals(bVar)) {
                        aVar4 = new a(aVar2);
                    } else if (j1Var instanceof j1.a) {
                        j1.a aVar9 = (j1.a) j1Var;
                        aVar4 = aVar9.b() ? new a(aVar3, b.b(aVar9.a())) : b.a(aVar9.a()) ? new a(aVar5, b.b(aVar9.a())) : new a(aVar7, b.b(aVar9.a()));
                    } else if (j1Var.equals(eVar)) {
                        aVar4 = new a(aVar7);
                    } else if (j1Var.equals(dVar)) {
                        aVar4 = new a(aVar6);
                    }
                } else if (j1Var.equals(dVar)) {
                    aVar4 = new a(aVar6);
                } else if (j1Var.equals(cVar)) {
                    aVar4 = new a(aVar3);
                } else if (j1Var instanceof j1.a) {
                    aVar4 = new a(aVar7, b.b(((j1.a) j1Var).a()));
                }
            } else if (j1Var.equals(cVar)) {
                aVar4 = new a(aVar3);
            } else if (j1Var.equals(bVar)) {
                aVar4 = new a(aVar2);
            } else if (j1Var instanceof j1.a) {
                j1.a aVar10 = (j1.a) j1Var;
                aVar4 = b.a(aVar10.a()) ? new a(aVar5, b.b(aVar10.a())) : new a(aVar6, b.b(aVar10.a()));
            }
        } else if (j1Var.equals(cVar)) {
            aVar4 = new a(aVar3);
        } else if (j1Var.equals(bVar)) {
            aVar4 = new a(aVar2);
        }
        if (aVar4 == null) {
            if (j0.k0.k()) {
                Log.w("CXCP", "Impermissible state transition: current camera internal state: " + this.f67660e + ", received graph state: " + j1Var);
                return;
            }
            return;
        }
        this.f67660e = aVar4.b();
        this.f67661f = aVar4.a();
        if (j0.k0.f("CXCP")) {
            Log.d("CXCP", "Updated current camera internal state to " + aVar4);
        }
        f(this.f67660e, this.f67661f);
    }

    private final void f(m0.a aVar, r.a aVar2) {
        r.b bVar;
        List<Map.Entry> y02;
        this.f67657b.g(aVar);
        aVar.getClass();
        int ordinal = aVar.ordinal();
        if (ordinal == 2) {
            bVar = r.b.f46694v;
        } else if (ordinal == 3) {
            bVar = r.b.f46690c;
        } else if (ordinal == 4) {
            bVar = r.b.f46693i;
        } else if (ordinal == 5) {
            bVar = r.b.f46691d;
        } else {
            if (ordinal != 6) {
                zl.e.a(aVar, "Unexpected CameraInternal state: ");
                return;
            }
            bVar = r.b.f46692e;
        }
        final j0.r a11 = j0.r.a(bVar, aVar2);
        androidx.lifecycle.e0<j0.r> e0Var = this.f67658c;
        e0Var.getClass();
        if (Intrinsics.a(Looper.myLooper(), Looper.getMainLooper())) {
            e0Var.m(a11);
        } else {
            e0Var.k(a11);
        }
        synchronized (this.f67656a) {
            y02 = CollectionsKt.y0(this.f67663h.entrySet());
        }
        for (Map.Entry entry : y02) {
            final j7.a aVar3 = (j7.a) entry.getKey();
            ((Executor) entry.getValue()).execute(new Runnable() { // from class: t.m
                @Override // java.lang.Runnable
                public final void run() {
                    j7.a.this.accept(a11);
                }
            });
        }
    }

    @NotNull
    public final androidx.lifecycle.e0<j0.r> a() {
        return this.f67658c;
    }

    public final void c(@NotNull b0.l0 l0Var, @NotNull j1 j1Var) {
        j1Var.getClass();
        synchronized (this.f67656a) {
            if (this.f67662g) {
                if (j0.k0.k()) {
                    Log.w("CXCP", "Ignoring graph state update " + j1Var + " on removed camera.");
                }
                return;
            }
            if (j0.k0.f("CXCP")) {
                Log.d("CXCP", l0Var + " state updated to " + j1Var);
            }
            b(l0Var, j1Var);
            Unit unit = Unit.f50784a;
        }
    }

    public final void d(@NotNull b0.l0 l0Var) {
        l0Var.getClass();
        synchronized (this.f67656a) {
            try {
                if (j0.k0.f("CXCP")) {
                    Log.d("CXCP", "Camera graph updated from " + this.f67659d + " to " + l0Var);
                }
                m0.a aVar = this.f67660e;
                m0.a aVar2 = m0.a.f62183c;
                if (aVar != aVar2) {
                    f(m0.a.f62185e, null);
                    f(aVar2, null);
                }
                this.f67659d = l0Var;
                this.f67660e = aVar2;
                Unit unit = Unit.f50784a;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void e() {
        r.a a11 = r.a.a(8);
        synchronized (this.f67656a) {
            try {
                if (this.f67662g) {
                    return;
                }
                if (j0.k0.f("CXCP")) {
                    Log.d("CXCP", "Camera is removed, forcing state to CLOSED.");
                }
                this.f67662g = true;
                m0.a aVar = m0.a.f62183c;
                this.f67660e = aVar;
                this.f67661f = a11;
                f(aVar, a11);
                this.f67659d = null;
                Unit unit = Unit.f50784a;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final m0.a f67664a;

        /* renamed from: b, reason: collision with root package name */
        @Nullable
        private final r.a f67665b;

        public a(m0.a aVar) {
            this.f67664a = aVar;
            this.f67665b = null;
        }

        @Nullable
        public final r.a a() {
            return this.f67665b;
        }

        @NotNull
        public final m0.a b() {
            return this.f67664a;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return this.f67664a == aVar.f67664a && Intrinsics.a(this.f67665b, aVar.f67665b);
        }

        public final int hashCode() {
            int hashCode = this.f67664a.hashCode() * 31;
            r.a aVar = this.f67665b;
            return hashCode + (aVar == null ? 0 : aVar.hashCode());
        }

        @NotNull
        public final String toString() {
            return "CombinedCameraState(state=" + this.f67664a + ", error=" + this.f67665b + ')';
        }

        public a(@NotNull m0.a aVar, @Nullable r.a aVar2) {
            this.f67664a = aVar;
            this.f67665b = aVar2;
        }
    }
}
