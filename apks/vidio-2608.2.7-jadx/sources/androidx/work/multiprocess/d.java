package androidx.work.multiprocess;

import android.os.RemoteException;
import androidx.annotation.NonNull;
import com.google.common.util.concurrent.q;
import java.util.concurrent.Executor;
import vd.s;

/* loaded from: classes4.dex */
public abstract class d<I> {

    /* renamed from: a, reason: collision with root package name */
    final Executor f12854a;

    /* renamed from: b, reason: collision with root package name */
    final c f12855b;

    /* renamed from: c, reason: collision with root package name */
    final q<I> f12856c;

    public static class a<I> implements Runnable {

        /* renamed from: d, reason: collision with root package name */
        private static final String f12857d = pd.j.i("ListenableCallbackRbl");

        /* renamed from: c, reason: collision with root package name */
        private final d<I> f12858c;

        public a(@NonNull d<I> dVar) {
            this.f12858c = dVar;
        }

        public static void a(@NonNull c cVar, @NonNull Throwable th2) {
            try {
                cVar.E1(th2.getMessage());
            } catch (RemoteException e11) {
                pd.j.e().d(f12857d, "Unable to notify failures in operation", e11);
            }
        }

        public static void b(@NonNull c cVar, @NonNull byte[] bArr) {
            try {
                cVar.t2(bArr);
            } catch (RemoteException e11) {
                pd.j.e().d(f12857d, "Unable to notify successful operation", e11);
            }
        }

        @Override // java.lang.Runnable
        public final void run() {
            d<I> dVar = this.f12858c;
            c cVar = dVar.f12855b;
            try {
                b(cVar, dVar.b(dVar.f12856c.get()));
            } catch (Throwable th2) {
                a(cVar, th2);
            }
        }
    }

    public d(@NonNull s sVar, @NonNull c cVar, @NonNull q qVar) {
        this.f12854a = sVar;
        this.f12855b = cVar;
        this.f12856c = qVar;
    }

    public final void a() {
        this.f12856c.addListener(new a(this), this.f12854a);
    }

    @NonNull
    public abstract byte[] b(@NonNull I i11);
}
