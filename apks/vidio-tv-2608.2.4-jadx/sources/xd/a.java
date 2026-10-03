package xd;

/* loaded from: classes3.dex */
public abstract class a {

    /* renamed from: a, reason: collision with root package name */
    public static final a f67879a;

    /* renamed from: b, reason: collision with root package name */
    public static final a f67880b;

    /* renamed from: c, reason: collision with root package name */
    public static final a f67881c;

    /* renamed from: xd.a$a, reason: collision with other inner class name */
    final class C1115a extends a {
        @Override // xd.a
        public final boolean a() {
            return true;
        }

        @Override // xd.a
        public final boolean b() {
            return true;
        }

        @Override // xd.a
        public final boolean c(vd.a aVar) {
            return aVar == vd.a.f63501e;
        }

        @Override // xd.a
        public final boolean d(boolean z11, vd.a aVar, vd.c cVar) {
            return (aVar == vd.a.f63503v || aVar == vd.a.f63504w) ? false : true;
        }
    }

    final class b extends a {
        @Override // xd.a
        public final boolean a() {
            return false;
        }

        @Override // xd.a
        public final boolean b() {
            return false;
        }

        @Override // xd.a
        public final boolean c(vd.a aVar) {
            return false;
        }

        @Override // xd.a
        public final boolean d(boolean z11, vd.a aVar, vd.c cVar) {
            return false;
        }
    }

    final class c extends a {
        @Override // xd.a
        public final boolean a() {
            return true;
        }

        @Override // xd.a
        public final boolean b() {
            return false;
        }

        @Override // xd.a
        public final boolean c(vd.a aVar) {
            return (aVar == vd.a.f63502i || aVar == vd.a.f63504w) ? false : true;
        }

        @Override // xd.a
        public final boolean d(boolean z11, vd.a aVar, vd.c cVar) {
            return false;
        }
    }

    final class d extends a {
        @Override // xd.a
        public final boolean a() {
            return false;
        }

        @Override // xd.a
        public final boolean b() {
            return true;
        }

        @Override // xd.a
        public final boolean c(vd.a aVar) {
            return false;
        }

        @Override // xd.a
        public final boolean d(boolean z11, vd.a aVar, vd.c cVar) {
            return (aVar == vd.a.f63503v || aVar == vd.a.f63504w) ? false : true;
        }
    }

    final class e extends a {
        @Override // xd.a
        public final boolean a() {
            return true;
        }

        @Override // xd.a
        public final boolean b() {
            return true;
        }

        @Override // xd.a
        public final boolean c(vd.a aVar) {
            return aVar == vd.a.f63501e;
        }

        @Override // xd.a
        public final boolean d(boolean z11, vd.a aVar, vd.c cVar) {
            return ((z11 && aVar == vd.a.f63502i) || aVar == vd.a.f63500d) && cVar == vd.c.f63510e;
        }
    }

    static {
        new C1115a();
        f67879a = new b();
        f67880b = new c();
        new d();
        f67881c = new e();
    }

    public abstract boolean a();

    public abstract boolean b();

    public abstract boolean c(vd.a aVar);

    public abstract boolean d(boolean z11, vd.a aVar, vd.c cVar);
}
