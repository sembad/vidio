package ma;

import android.os.Handler;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;
import ma.d;
import r9.p;

/* loaded from: classes4.dex */
public interface d {

    public interface a {

        /* renamed from: ma.d$a$a, reason: collision with other inner class name */
        /* loaded from: classes.dex */
        public static final class C0911a {

            /* renamed from: a, reason: collision with root package name */
            private final CopyOnWriteArrayList<C0912a> f54686a = new CopyOnWriteArrayList<>();

            /* JADX INFO: Access modifiers changed from: private */
            /* renamed from: ma.d$a$a$a, reason: collision with other inner class name */
            static final class C0912a {

                /* renamed from: a, reason: collision with root package name */
                private final Handler f54687a;

                /* renamed from: b, reason: collision with root package name */
                private final a f54688b;

                /* renamed from: c, reason: collision with root package name */
                private boolean f54689c;

                public C0912a(Handler handler, a aVar) {
                    this.f54687a = handler;
                    this.f54688b = aVar;
                }

                public final void d() {
                    this.f54689c = true;
                }
            }

            public final void a(Handler handler, a aVar) {
                handler.getClass();
                aVar.getClass();
                c(aVar);
                this.f54686a.add(new C0912a(handler, aVar));
            }

            public final void b(int i11, long j11, long j12) {
                final int i12;
                final long j13;
                final long j14;
                Iterator<C0912a> it = this.f54686a.iterator();
                while (it.hasNext()) {
                    final C0912a next = it.next();
                    if (next.f54689c) {
                        i12 = i11;
                        j13 = j11;
                        j14 = j12;
                    } else {
                        i12 = i11;
                        j13 = j11;
                        j14 = j12;
                        next.f54687a.post(new Runnable() { // from class: ma.c
                            @Override // java.lang.Runnable
                            public final void run() {
                                d.a.C0911a.C0912a.this.f54688b.onBandwidthSample(i12, j13, j14);
                            }
                        });
                    }
                    i11 = i12;
                    j11 = j13;
                    j12 = j14;
                }
            }

            public final void c(a aVar) {
                CopyOnWriteArrayList<C0912a> copyOnWriteArrayList = this.f54686a;
                Iterator<C0912a> it = copyOnWriteArrayList.iterator();
                while (it.hasNext()) {
                    C0912a next = it.next();
                    if (next.f54688b == aVar) {
                        next.d();
                        copyOnWriteArrayList.remove(next);
                    }
                }
            }
        }

        void onBandwidthSample(int i11, long j11, long j12);
    }

    void addEventListener(Handler handler, a aVar);

    long getBitrateEstimate();

    long getTimeToFirstByteEstimateUs();

    p getTransferListener();

    void removeEventListener(a aVar);
}
