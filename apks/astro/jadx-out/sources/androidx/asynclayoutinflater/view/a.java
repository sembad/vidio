package androidx.asynclayoutinflater.view;

import android.content.Context;
import android.os.Handler;
import android.os.Message;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.J;
import androidx.annotation.O;
import androidx.annotation.Q;
import androidx.annotation.k0;
import androidx.core.util.Pools;
import java.util.concurrent.ArrayBlockingQueue;

/* loaded from: classes.dex */
public final class a {

    /* renamed from: e, reason: collision with root package name */
    private static final String f10489e = "AsyncLayoutInflater";

    /* renamed from: a, reason: collision with root package name */
    LayoutInflater f10490a;

    /* renamed from: d, reason: collision with root package name */
    private Handler.Callback f10493d = new C0063a();

    /* renamed from: b, reason: collision with root package name */
    Handler f10491b = new Handler(this.f10493d);

    /* renamed from: c, reason: collision with root package name */
    d f10492c = d.b();

    /* renamed from: androidx.asynclayoutinflater.view.a$a, reason: collision with other inner class name */
    /* loaded from: classes.dex */
    class C0063a implements Handler.Callback {
        C0063a() {
        }

        @Override // android.os.Handler.Callback
        public boolean handleMessage(Message message) {
            c cVar = (c) message.obj;
            if (cVar.f10499d == null) {
                cVar.f10499d = a.this.f10490a.inflate(cVar.f10498c, cVar.f10497b, false);
            }
            cVar.f10500e.a(cVar.f10499d, cVar.f10498c, cVar.f10497b);
            a.this.f10492c.d(cVar);
            return true;
        }
    }

    /* loaded from: classes.dex */
    private static class b extends LayoutInflater {

        /* renamed from: a, reason: collision with root package name */
        private static final String[] f10495a = {"android.widget.", "android.webkit.", "android.app."};

        b(Context context) {
            super(context);
        }

        @Override // android.view.LayoutInflater
        public LayoutInflater cloneInContext(Context context) {
            return new b(context);
        }

        @Override // android.view.LayoutInflater
        protected View onCreateView(String str, AttributeSet attributeSet) throws ClassNotFoundException {
            View createView;
            for (String str2 : f10495a) {
                try {
                    createView = createView(str, str2, attributeSet);
                } catch (ClassNotFoundException unused) {
                }
                if (createView != null) {
                    return createView;
                }
            }
            return super.onCreateView(str, attributeSet);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static class c {

        /* renamed from: a, reason: collision with root package name */
        a f10496a;

        /* renamed from: b, reason: collision with root package name */
        ViewGroup f10497b;

        /* renamed from: c, reason: collision with root package name */
        int f10498c;

        /* renamed from: d, reason: collision with root package name */
        View f10499d;

        /* renamed from: e, reason: collision with root package name */
        e f10500e;

        c() {
        }
    }

    /* loaded from: classes.dex */
    private static class d extends Thread {

        /* renamed from: H, reason: collision with root package name */
        private static final d f10501H;

        /* renamed from: c, reason: collision with root package name */
        private ArrayBlockingQueue<c> f10503c = new ArrayBlockingQueue<>(10);

        /* renamed from: A, reason: collision with root package name */
        private Pools.SynchronizedPool<c> f10502A = new Pools.SynchronizedPool<>(10);

        static {
            d dVar = new d();
            f10501H = dVar;
            dVar.start();
        }

        private d() {
        }

        public static d b() {
            return f10501H;
        }

        public void a(c cVar) {
            try {
                this.f10503c.put(cVar);
            } catch (InterruptedException e5) {
                throw new RuntimeException("Failed to enqueue async inflate request", e5);
            }
        }

        public c c() {
            c acquire = this.f10502A.acquire();
            if (acquire == null) {
                return new c();
            }
            return acquire;
        }

        public void d(c cVar) {
            cVar.f10500e = null;
            cVar.f10496a = null;
            cVar.f10497b = null;
            cVar.f10498c = 0;
            cVar.f10499d = null;
            this.f10502A.release(cVar);
        }

        public void e() {
            try {
                c take = this.f10503c.take();
                try {
                    take.f10499d = take.f10496a.f10490a.inflate(take.f10498c, take.f10497b, false);
                } catch (RuntimeException unused) {
                }
                Message.obtain(take.f10496a.f10491b, 0, take).sendToTarget();
            } catch (InterruptedException unused2) {
            }
        }

        @Override // java.lang.Thread, java.lang.Runnable
        public void run() {
            while (true) {
                e();
            }
        }
    }

    /* loaded from: classes.dex */
    public interface e {
        void a(@O View view, @J int i5, @Q ViewGroup viewGroup);
    }

    public a(@O Context context) {
        this.f10490a = new b(context);
    }

    @k0
    public void a(@J int i5, @Q ViewGroup viewGroup, @O e eVar) {
        if (eVar != null) {
            c c5 = this.f10492c.c();
            c5.f10496a = this;
            c5.f10498c = i5;
            c5.f10497b = viewGroup;
            c5.f10500e = eVar;
            this.f10492c.a(c5);
            return;
        }
        throw new NullPointerException("callback argument may not be null!");
    }
}
