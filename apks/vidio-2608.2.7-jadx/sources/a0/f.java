package a0;

import j0.c0;
import java.util.Set;
import org.jetbrains.annotations.NotNull;
import q0.h1;
import q0.m2;
import q0.r2;
import q0.w2;
import q0.x2;

/* loaded from: classes3.dex */
public class f implements x2 {

    @NotNull
    private final h1 P;

    public static final class a implements c0<f> {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final m2 f10a = m2.Y();

        @Override // j0.c0
        @NotNull
        public final m2 a() {
            return this.f10a;
        }

        @NotNull
        public final f b() {
            return new f(r2.X(this.f10a));
        }
    }

    public f(@NotNull h1 h1Var) {
        h1Var.getClass();
        this.P = h1Var;
    }

    @Override // q0.h1
    public final /* synthetic */ Object A(h1.a aVar) {
        return w2.f(this, aVar);
    }

    @Override // q0.h1
    public final /* synthetic */ Object C(h1.a aVar, h1.b bVar) {
        return w2.h(this, aVar, bVar);
    }

    @Override // q0.h1
    public final void E(e eVar) {
        getConfig().E(eVar);
    }

    @Override // q0.h1
    public final /* synthetic */ boolean F(h1.a aVar) {
        return w2.a(this, aVar);
    }

    @Override // q0.h1
    public final /* synthetic */ h1.b b(h1.a aVar) {
        return w2.c(this, aVar);
    }

    @Override // q0.h1
    public final /* synthetic */ Set g() {
        return w2.e(this);
    }

    @Override // q0.x2
    @NotNull
    public final h1 getConfig() {
        return this.P;
    }

    @Override // q0.h1
    public final /* synthetic */ Object m(h1.a aVar, Object obj) {
        return w2.g(this, aVar, obj);
    }

    @Override // q0.h1
    public final /* synthetic */ Set q(h1.a aVar) {
        return w2.d(this, aVar);
    }
}
