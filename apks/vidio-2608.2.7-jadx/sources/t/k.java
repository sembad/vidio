package t;

import android.util.Log;
import androidx.camera.core.CameraControl;
import androidx.concurrent.futures.CallbackToFutureAdapter;
import java.util.Collection;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import q0.b3;
import sc0.d2;
import y.c4;
import y.s3;

/* loaded from: classes3.dex */
public final class k implements q0.m0 {

    @NotNull
    private q0.c0 H;
    private final int I;

    @Nullable
    private b3 J;

    @NotNull
    private final mc0.a K;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final s3 f67640c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final q0.l0 f67641d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final q0.h0 f67642e;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final c4 f67643i;

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    private final n f67644v;

    /* renamed from: w, reason: collision with root package name */
    @NotNull
    private final String f67645w;

    @kotlin.coroutines.jvm.internal.e(c = "androidx.camera.camera2.adapter.CameraInternalAdapter$onRemoved$2", f = "CameraInternalAdapter.kt", l = {161}, m = "invokeSuspend", v = 1)
    static final class a extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f67646c;

        a(tb0.c<? super a> cVar) {
            super(2, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return k.this.new a(cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((a) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f67646c;
            if (i11 == 0) {
                pb0.s.b(obj);
                k kVar = k.this;
                kVar.f67644v.e();
                s3 s3Var = kVar.f67640c;
                this.f67646c = 1;
                if (s3Var.g(this) == aVar) {
                    return aVar;
                }
            } else {
                if (i11 != 1) {
                    f4.s.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                pb0.s.b(obj);
            }
            return Unit.f50784a;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "androidx.camera.camera2.adapter.CameraInternalAdapter$release$1", f = "CameraInternalAdapter.kt", l = {96}, m = "invokeSuspend", v = 1)
    static final class b extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f67648c;

        b(tb0.c<? super b> cVar) {
            super(2, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return k.this.new b(cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((b) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f67648c;
            k kVar = k.this;
            if (i11 == 0) {
                pb0.s.b(obj);
                s3 s3Var = kVar.f67640c;
                this.f67648c = 1;
                if (s3Var.g(this) == aVar) {
                    return aVar;
                }
            } else {
                if (i11 != 1) {
                    f4.s.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                pb0.s.b(obj);
            }
            sc0.k0.c(kVar.f67643i.c(), null);
            return Unit.f50784a;
        }
    }

    public k(@NotNull x.d dVar, @NotNull s3 s3Var, @NotNull q0.l0 l0Var, @NotNull q0.h0 h0Var, @NotNull c4 c4Var, @NotNull n nVar) {
        s3Var.getClass();
        l0Var.getClass();
        h0Var.getClass();
        c4Var.getClass();
        nVar.getClass();
        this.f67640c = s3Var;
        this.f67641d = l0Var;
        this.f67642e = h0Var;
        this.f67643i = c4Var;
        this.f67644v = nVar;
        String a11 = dVar.a();
        this.f67645w = a11;
        q0.c0 a12 = q0.f0.a();
        a12.getClass();
        this.H = a12;
        this.I = l.a().d();
        this.K = mc0.b.a(false);
        if (j0.k0.f("CXCP")) {
            Log.d("CXCP", "Created " + this + " for " + ((Object) b0.q0.c(a11)));
        }
    }

    @Override // q0.m0, j0.f
    public final j0.n a() {
        return l();
    }

    @Override // j0.f
    public final CameraControl b() {
        return e();
    }

    @Override // androidx.camera.core.h0.b
    public final void c(@NotNull androidx.camera.core.h0 h0Var) {
        this.f67640c.c(h0Var);
    }

    @Override // androidx.camera.core.h0.b
    public final void d(@NotNull androidx.camera.core.h0 h0Var) {
        this.f67640c.v(h0Var);
    }

    @Override // q0.m0
    @NotNull
    public final q0.h0 e() {
        return this.f67642e;
    }

    @Override // q0.m0
    @NotNull
    public final q0.c0 f() {
        return this.H;
    }

    @Override // q0.m0
    public final void g(@Nullable q0.c0 c0Var) {
        q0.c0 c0Var2;
        if (c0Var == null) {
            c0Var2 = q0.f0.a();
            c0Var2.getClass();
        } else {
            c0Var2 = c0Var;
        }
        this.H = c0Var2;
        b3 p11 = c0Var != null ? c0Var.p() : null;
        this.J = p11;
        this.f67640c.u(p11);
    }

    @Override // q0.m0
    public final void h(boolean z11) {
        this.f67640c.r(z11);
    }

    @Override // q0.m0
    public final void i(@NotNull Collection<androidx.camera.core.h0> collection) {
        collection.getClass();
        this.f67640c.f(CollectionsKt.y0(collection));
    }

    @Override // androidx.camera.core.h0.b
    public final void j(@NotNull androidx.camera.core.h0 h0Var) {
        this.f67640c.q(h0Var);
    }

    @Override // q0.m0
    public final void k(@NotNull Collection<androidx.camera.core.h0> collection) {
        collection.getClass();
        this.f67640c.j(CollectionsKt.y0(collection));
    }

    @Override // q0.m0
    @NotNull
    public final q0.l0 l() {
        return this.f67641d;
    }

    @Override // q0.m0
    public final boolean m() {
        return a().i() == 0;
    }

    @Override // q0.m0
    public final boolean n() {
        return this.K.c();
    }

    @Override // q0.m0
    public final void o() {
        if (j0.k0.f("CXCP")) {
            Log.d("CXCP", this + " received removed signal. Cleaning up.");
        }
        if (this.K.a()) {
            sc0.g.d(this.f67643i.c(), null, null, new a(null), 3);
        }
    }

    @Override // q0.m0
    public final /* synthetic */ boolean p() {
        return true;
    }

    @Override // q0.m0
    public final void q(boolean z11) {
        this.f67640c.t(z11);
    }

    @Override // androidx.camera.core.h0.b
    public final void r(@NotNull androidx.camera.core.h0 h0Var) {
        this.f67640c.i(h0Var);
    }

    @Override // q0.m0
    @NotNull
    public final com.google.common.util.concurrent.q<Void> release() {
        return CallbackToFutureAdapter.a(new v((d2) sc0.g.d(this.f67643i.c(), null, null, new b(null), 3)));
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("CameraInternalAdapter<");
        sb2.append((Object) b0.q0.c(this.f67645w));
        sb2.append('(');
        return k7.j.a(this.I, ")>", sb2);
    }

    public final void v(boolean z11) {
        this.f67640c.s(z11);
    }
}
