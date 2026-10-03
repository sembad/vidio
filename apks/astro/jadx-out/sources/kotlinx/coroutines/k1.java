package kotlinx.coroutines;

import v3.InterfaceC4061a;

/* loaded from: classes4.dex */
public final class k1 {

    /* loaded from: classes4.dex */
    public static final class a implements Runnable {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ InterfaceC4061a<kotlin.M0> f77986c;

        public a(InterfaceC4061a<kotlin.M0> interfaceC4061a) {
            this.f77986c = interfaceC4061a;
        }

        @Override // java.lang.Runnable
        public final void run() {
            this.f77986c.f();
        }
    }

    @t4.d
    public static final Runnable a(@t4.d InterfaceC4061a<kotlin.M0> interfaceC4061a) {
        return new a(interfaceC4061a);
    }
}
