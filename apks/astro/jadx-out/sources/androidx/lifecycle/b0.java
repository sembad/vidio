package androidx.lifecycle;

import l.InterfaceC3918a;

/* loaded from: classes.dex */
public class b0 {

    /* JADX INFO: Add missing generic type declarations: [X] */
    /* loaded from: classes.dex */
    static class a<X> implements L<X> {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ I f13428a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ InterfaceC3918a f13429b;

        a(I i5, InterfaceC3918a interfaceC3918a) {
            this.f13428a = i5;
            this.f13429b = interfaceC3918a;
        }

        @Override // androidx.lifecycle.L
        public void a(@androidx.annotation.Q X x5) {
            this.f13428a.q(this.f13429b.apply(x5));
        }
    }

    /* JADX INFO: Add missing generic type declarations: [X] */
    /* loaded from: classes.dex */
    static class b<X> implements L<X> {

        /* renamed from: a, reason: collision with root package name */
        LiveData<Y> f13430a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ InterfaceC3918a f13431b;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ I f13432c;

        /* JADX INFO: Add missing generic type declarations: [Y] */
        /* loaded from: classes.dex */
        class a<Y> implements L<Y> {
            a() {
            }

            @Override // androidx.lifecycle.L
            public void a(@androidx.annotation.Q Y y5) {
                b.this.f13432c.q(y5);
            }
        }

        b(InterfaceC3918a interfaceC3918a, I i5) {
            this.f13431b = interfaceC3918a;
            this.f13432c = i5;
        }

        @Override // androidx.lifecycle.L
        public void a(@androidx.annotation.Q X x5) {
            LiveData<Y> liveData = (LiveData) this.f13431b.apply(x5);
            Object obj = this.f13430a;
            if (obj == liveData) {
                return;
            }
            if (obj != null) {
                this.f13432c.s(obj);
            }
            this.f13430a = liveData;
            if (liveData != 0) {
                this.f13432c.r(liveData, new a());
            }
        }
    }

    /* JADX INFO: Add missing generic type declarations: [X] */
    /* loaded from: classes.dex */
    static class c<X> implements L<X> {

        /* renamed from: a, reason: collision with root package name */
        boolean f13434a = true;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ I f13435b;

        c(I i5) {
            this.f13435b = i5;
        }

        @Override // androidx.lifecycle.L
        public void a(X x5) {
            T f5 = this.f13435b.f();
            if (this.f13434a || ((f5 == 0 && x5 != null) || (f5 != 0 && !f5.equals(x5)))) {
                this.f13434a = false;
                this.f13435b.q(x5);
            }
        }
    }

    private b0() {
    }

    @androidx.annotation.L
    @androidx.annotation.O
    public static <X> LiveData<X> a(@androidx.annotation.O LiveData<X> liveData) {
        I i5 = new I();
        i5.r(liveData, new c(i5));
        return i5;
    }

    @androidx.annotation.L
    @androidx.annotation.O
    public static <X, Y> LiveData<Y> b(@androidx.annotation.O LiveData<X> liveData, @androidx.annotation.O InterfaceC3918a<X, Y> interfaceC3918a) {
        I i5 = new I();
        i5.r(liveData, new a(i5, interfaceC3918a));
        return i5;
    }

    @androidx.annotation.L
    @androidx.annotation.O
    public static <X, Y> LiveData<Y> c(@androidx.annotation.O LiveData<X> liveData, @androidx.annotation.O InterfaceC3918a<X, LiveData<Y>> interfaceC3918a) {
        I i5 = new I();
        i5.r(liveData, new b(interfaceC3918a, i5));
        return i5;
    }
}
