package t8;

import android.os.Handler;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;
import t8.d;
import y7.p;

/* loaded from: classes.dex */
public interface d {

    public interface a {

        /* renamed from: t8.d$a$a, reason: collision with other inner class name */
        public static final class C0991a {

            /* renamed from: a, reason: collision with root package name */
            private final CopyOnWriteArrayList<C0992a> f59773a = new CopyOnWriteArrayList<>();

            /* JADX INFO: Access modifiers changed from: private */
            /* renamed from: t8.d$a$a$a, reason: collision with other inner class name */
            static final class C0992a {

                /* renamed from: a, reason: collision with root package name */
                private final Handler f59774a;

                /* renamed from: b, reason: collision with root package name */
                private final a f59775b;

                /* renamed from: c, reason: collision with root package name */
                private boolean f59776c;

                public C0992a(Handler handler, a aVar) {
                    this.f59774a = handler;
                    this.f59775b = aVar;
                }

                public final void d() {
                    this.f59776c = true;
                }
            }

            public final void a(Handler handler, a aVar) {
                handler.getClass();
                aVar.getClass();
                c(aVar);
                this.f59773a.add(new C0992a(handler, aVar));
            }

            public final void b(int i11, long j11, long j12) {
                final int i12;
                final long j13;
                final long j14;
                Iterator<C0992a> it = this.f59773a.iterator();
                while (it.hasNext()) {
                    final C0992a next = it.next();
                    if (next.f59776c) {
                        i12 = i11;
                        j13 = j11;
                        j14 = j12;
                    } else {
                        i12 = i11;
                        j13 = j11;
                        j14 = j12;
                        next.f59774a.post(new Runnable() { // from class: t8.c
                            @Override // java.lang.Runnable
                            public final void run() {
                                d.a.C0991a.C0992a.this.f59775b.onBandwidthSample(i12, j13, j14);
                            }
                        });
                    }
                    i11 = i12;
                    j11 = j13;
                    j12 = j14;
                }
            }

            public final void c(a aVar) {
                CopyOnWriteArrayList<C0992a> copyOnWriteArrayList = this.f59773a;
                Iterator<C0992a> it = copyOnWriteArrayList.iterator();
                while (it.hasNext()) {
                    C0992a next = it.next();
                    if (next.f59775b == aVar) {
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
