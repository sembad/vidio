package androidx.lifecycle;

import android.os.Handler;
import androidx.lifecycle.AbstractC1201t;

/* loaded from: classes.dex */
public class a0 {

    /* renamed from: a, reason: collision with root package name */
    private final C f13421a;

    /* renamed from: b, reason: collision with root package name */
    private final Handler f13422b = new Handler();

    /* renamed from: c, reason: collision with root package name */
    private a f13423c;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static class a implements Runnable {

        /* renamed from: A, reason: collision with root package name */
        final AbstractC1201t.b f13424A;

        /* renamed from: H, reason: collision with root package name */
        private boolean f13425H = false;

        /* renamed from: c, reason: collision with root package name */
        private final C f13426c;

        a(@androidx.annotation.O C c5, AbstractC1201t.b bVar) {
            this.f13426c = c5;
            this.f13424A = bVar;
        }

        @Override // java.lang.Runnable
        public void run() {
            if (!this.f13425H) {
                this.f13426c.j(this.f13424A);
                this.f13425H = true;
            }
        }
    }

    public a0(@androidx.annotation.O A a5) {
        this.f13421a = new C(a5);
    }

    private void f(AbstractC1201t.b bVar) {
        a aVar = this.f13423c;
        if (aVar != null) {
            aVar.run();
        }
        a aVar2 = new a(this.f13421a, bVar);
        this.f13423c = aVar2;
        this.f13422b.postAtFrontOfQueue(aVar2);
    }

    @androidx.annotation.O
    public AbstractC1201t a() {
        return this.f13421a;
    }

    public void b() {
        f(AbstractC1201t.b.ON_START);
    }

    public void c() {
        f(AbstractC1201t.b.ON_CREATE);
    }

    public void d() {
        f(AbstractC1201t.b.ON_STOP);
        f(AbstractC1201t.b.ON_DESTROY);
    }

    public void e() {
        f(AbstractC1201t.b.ON_START);
    }
}
