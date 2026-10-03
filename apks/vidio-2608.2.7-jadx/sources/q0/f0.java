package q0;

import java.util.Set;
import q0.c0;
import q0.h1;

/* loaded from: classes3.dex */
public final class f0 {

    /* renamed from: a, reason: collision with root package name */
    private static final c0 f62071a = new a();

    static final class a implements c0 {
        private final r1 P = new m(new Object());

        a() {
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
        public final /* synthetic */ void E(a0.e eVar) {
            w2.b(this, eVar);
        }

        @Override // q0.h1
        public final /* synthetic */ boolean F(h1.a aVar) {
            return w2.a(this, aVar);
        }

        @Override // q0.c0
        public final r1 T() {
            return this.P;
        }

        @Override // q0.c0
        public final o3 a() {
            int i11 = b0.f62022a;
            return (o3) w2.g(this, c0.f62028a, o3.f62225a);
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
        public final h1 getConfig() {
            return r2.W();
        }

        @Override // q0.c0
        public final int l() {
            int i11 = b0.f62022a;
            return ((Integer) w2.g(this, c0.f62029b, 0)).intValue();
        }

        @Override // q0.h1
        public final /* synthetic */ Object m(h1.a aVar, Object obj) {
            return w2.g(this, aVar, obj);
        }

        @Override // q0.c0
        public final b3 p() {
            int i11 = b0.f62022a;
            return (b3) ((r2) getConfig()).m(c0.f62030c, null);
        }

        @Override // q0.h1
        public final /* synthetic */ Set q(h1.a aVar) {
            return w2.d(this, aVar);
        }

        @Override // q0.c0
        public final c0.a w() {
            int i11 = b0.f62022a;
            return (c0.a) ((r2) getConfig()).m(c0.f62032e, c0.f62034g);
        }
    }

    public static c0 a() {
        return f62071a;
    }
}
