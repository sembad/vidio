package e0;

import kotlin.Unit;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import sc0.d2;
import sc0.j0;
import sc0.x1;

/* loaded from: classes3.dex */
public final class c0 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final j0 f36450a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final c0.a f36451b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final Object f36452c;

    /* renamed from: d, reason: collision with root package name */
    private int f36453d;

    /* renamed from: e, reason: collision with root package name */
    @Nullable
    private x1 f36454e;

    /* renamed from: f, reason: collision with root package name */
    private boolean f36455f;

    private final class a implements b0 {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final mc0.a f36456a = mc0.b.a(false);

        public a() {
        }

        @Override // e0.b0
        public final boolean a() {
            return this.f36456a.c();
        }

        @Override // e0.b0
        public final boolean release() {
            if (!this.f36456a.a()) {
                return false;
            }
            c0.this.i();
            return true;
        }
    }

    public c0(@NotNull j0 j0Var, @NotNull c0.a aVar) {
        j0Var.getClass();
        this.f36450a = j0Var;
        this.f36451b = aVar;
        Object obj = new Object();
        this.f36452c = obj;
        synchronized (obj) {
            this.f36454e = sc0.g.d(j0Var, null, null, new e0(this, null), 3);
            Unit unit = Unit.f50784a;
        }
    }

    @Nullable
    public final b0 g() {
        synchronized (this.f36452c) {
            try {
                if (this.f36455f) {
                    return null;
                }
                int i11 = this.f36453d + 1;
                this.f36453d = i11;
                if (i11 == 1) {
                    x1 x1Var = this.f36454e;
                    if (x1Var != null) {
                        ((d2) x1Var).l(null);
                    }
                    this.f36454e = null;
                }
                Unit unit = Unit.f50784a;
                return new a();
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void h() {
        synchronized (this.f36452c) {
            if (this.f36455f) {
                return;
            }
            this.f36455f = true;
            x1 x1Var = this.f36454e;
            if (x1Var != null) {
                ((d2) x1Var).l(null);
            }
            this.f36454e = null;
            Unit unit = Unit.f50784a;
            sc0.g.d(this.f36450a, null, null, new d0(this, null), 3);
        }
    }

    public final void i() {
        synchronized (this.f36452c) {
            try {
                int i11 = this.f36453d - 1;
                this.f36453d = i11;
                if (i11 == 0 && !this.f36455f) {
                    this.f36454e = sc0.g.d(this.f36450a, null, null, new e0(this, null), 3);
                }
                Unit unit = Unit.f50784a;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
