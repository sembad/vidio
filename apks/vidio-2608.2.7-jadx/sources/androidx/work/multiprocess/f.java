package androidx.work.multiprocess;

import android.content.Context;
import androidx.annotation.NonNull;
import androidx.work.WorkerParameters;
import androidx.work.multiprocess.a;
import androidx.work.multiprocess.d;
import androidx.work.multiprocess.parcelable.ParcelableRemoteWorkRequest;
import androidx.work.multiprocess.parcelable.ParcelableWorkerParameters;
import com.google.common.util.concurrent.q;
import java.util.HashMap;

/* loaded from: classes4.dex */
public final class f extends a.AbstractBinderC0145a {
    static final String I = pd.j.i("ListenableWorkerImpl");
    static byte[] J = new byte[0];
    static final Object K = new Object();
    final HashMap H;

    /* renamed from: d, reason: collision with root package name */
    final Context f12863d;

    /* renamed from: e, reason: collision with root package name */
    final androidx.work.b f12864e;

    /* renamed from: i, reason: collision with root package name */
    final wd.a f12865i;

    /* renamed from: v, reason: collision with root package name */
    final yd.e f12866v;

    /* renamed from: w, reason: collision with root package name */
    final yd.d f12867w;

    final class a implements Runnable {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ androidx.work.impl.utils.futures.b f12868c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ c f12869d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ String f12870e;

        a(androidx.work.impl.utils.futures.b bVar, c cVar, String str) {
            this.f12868c = bVar;
            this.f12869d = cVar;
            this.f12870e = str;
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Removed duplicated region for block: B:31:0x006b A[EXC_TOP_SPLITTER, SYNTHETIC] */
        @Override // java.lang.Runnable
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final void run() {
            /*
                r5 = this;
                java.lang.String r0 = "Worker ("
                androidx.work.impl.utils.futures.b r1 = r5.f12868c     // Catch: java.lang.Throwable -> L29 java.util.concurrent.CancellationException -> L2b java.lang.InterruptedException -> L2d java.util.concurrent.ExecutionException -> L2f
                java.lang.Object r1 = r1.get()     // Catch: java.lang.Throwable -> L29 java.util.concurrent.CancellationException -> L2b java.lang.InterruptedException -> L2d java.util.concurrent.ExecutionException -> L2f
                androidx.work.e$a r1 = (androidx.work.e.a) r1     // Catch: java.lang.Throwable -> L29 java.util.concurrent.CancellationException -> L2b java.lang.InterruptedException -> L2d java.util.concurrent.ExecutionException -> L2f
                androidx.work.multiprocess.parcelable.ParcelableResult r2 = new androidx.work.multiprocess.parcelable.ParcelableResult     // Catch: java.lang.Throwable -> L29 java.util.concurrent.CancellationException -> L2b java.lang.InterruptedException -> L2d java.util.concurrent.ExecutionException -> L2f
                r2.<init>(r1)     // Catch: java.lang.Throwable -> L29 java.util.concurrent.CancellationException -> L2b java.lang.InterruptedException -> L2d java.util.concurrent.ExecutionException -> L2f
                byte[] r1 = zd.a.a(r2)     // Catch: java.lang.Throwable -> L29 java.util.concurrent.CancellationException -> L2b java.lang.InterruptedException -> L2d java.util.concurrent.ExecutionException -> L2f
                androidx.work.multiprocess.c r2 = r5.f12869d     // Catch: java.lang.Throwable -> L29 java.util.concurrent.CancellationException -> L2b java.lang.InterruptedException -> L2d java.util.concurrent.ExecutionException -> L2f
                androidx.work.multiprocess.d.a.b(r2, r1)     // Catch: java.lang.Throwable -> L29 java.util.concurrent.CancellationException -> L2b java.lang.InterruptedException -> L2d java.util.concurrent.ExecutionException -> L2f
                java.lang.Object r0 = androidx.work.multiprocess.f.K
                monitor-enter(r0)
                androidx.work.multiprocess.f r1 = androidx.work.multiprocess.f.this     // Catch: java.lang.Throwable -> L26
                java.util.HashMap r1 = r1.H     // Catch: java.lang.Throwable -> L26
                java.lang.String r2 = r5.f12870e     // Catch: java.lang.Throwable -> L26
                r1.remove(r2)     // Catch: java.lang.Throwable -> L26
                monitor-exit(r0)     // Catch: java.lang.Throwable -> L26
                return
            L26:
                r1 = move-exception
                monitor-exit(r0)     // Catch: java.lang.Throwable -> L26
                throw r1
            L29:
                r0 = move-exception
                goto L79
            L2b:
                r1 = move-exception
                goto L31
            L2d:
                r0 = move-exception
                goto L63
            L2f:
                r0 = move-exception
                goto L63
            L31:
                pd.j r2 = pd.j.e()     // Catch: java.lang.Throwable -> L29
                java.lang.String r3 = androidx.work.multiprocess.f.I     // Catch: java.lang.Throwable -> L29
                java.lang.StringBuilder r4 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L29
                r4.<init>(r0)     // Catch: java.lang.Throwable -> L29
                java.lang.String r0 = r5.f12870e     // Catch: java.lang.Throwable -> L29
                r4.append(r0)     // Catch: java.lang.Throwable -> L29
                java.lang.String r0 = ") was cancelled"
                r4.append(r0)     // Catch: java.lang.Throwable -> L29
                java.lang.String r0 = r4.toString()     // Catch: java.lang.Throwable -> L29
                r2.a(r3, r0)     // Catch: java.lang.Throwable -> L29
                androidx.work.multiprocess.c r0 = r5.f12869d     // Catch: java.lang.Throwable -> L29
                androidx.work.multiprocess.d.a.a(r0, r1)     // Catch: java.lang.Throwable -> L29
                java.lang.Object r0 = androidx.work.multiprocess.f.K
                monitor-enter(r0)
                androidx.work.multiprocess.f r1 = androidx.work.multiprocess.f.this     // Catch: java.lang.Throwable -> L60
                java.util.HashMap r1 = r1.H     // Catch: java.lang.Throwable -> L60
                java.lang.String r2 = r5.f12870e     // Catch: java.lang.Throwable -> L60
                r1.remove(r2)     // Catch: java.lang.Throwable -> L60
                monitor-exit(r0)     // Catch: java.lang.Throwable -> L60
                goto L75
            L60:
                r1 = move-exception
                monitor-exit(r0)     // Catch: java.lang.Throwable -> L60
                throw r1
            L63:
                androidx.work.multiprocess.c r1 = r5.f12869d     // Catch: java.lang.Throwable -> L29
                androidx.work.multiprocess.d.a.a(r1, r0)     // Catch: java.lang.Throwable -> L29
                java.lang.Object r0 = androidx.work.multiprocess.f.K
                monitor-enter(r0)
                androidx.work.multiprocess.f r1 = androidx.work.multiprocess.f.this     // Catch: java.lang.Throwable -> L76
                java.util.HashMap r1 = r1.H     // Catch: java.lang.Throwable -> L76
                java.lang.String r2 = r5.f12870e     // Catch: java.lang.Throwable -> L76
                r1.remove(r2)     // Catch: java.lang.Throwable -> L76
                monitor-exit(r0)     // Catch: java.lang.Throwable -> L76
            L75:
                return
            L76:
                r1 = move-exception
                monitor-exit(r0)     // Catch: java.lang.Throwable -> L76
                throw r1
            L79:
                java.lang.Object r1 = androidx.work.multiprocess.f.K
                monitor-enter(r1)
                androidx.work.multiprocess.f r2 = androidx.work.multiprocess.f.this     // Catch: java.lang.Throwable -> L87
                java.util.HashMap r2 = r2.H     // Catch: java.lang.Throwable -> L87
                java.lang.String r3 = r5.f12870e     // Catch: java.lang.Throwable -> L87
                r2.remove(r3)     // Catch: java.lang.Throwable -> L87
                monitor-exit(r1)     // Catch: java.lang.Throwable -> L87
                throw r0
            L87:
                r0 = move-exception
                monitor-exit(r1)     // Catch: java.lang.Throwable -> L87
                throw r0
            */
            throw new UnsupportedOperationException("Method not decompiled: androidx.work.multiprocess.f.a.run():void");
        }
    }

    final class b implements Runnable {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ q f12872c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ c f12873d;

        b(q qVar, c cVar) {
            this.f12872c = qVar;
            this.f12873d = cVar;
        }

        @Override // java.lang.Runnable
        public final void run() {
            this.f12872c.cancel(true);
            d.a.b(this.f12873d, f.J);
        }
    }

    f(@NonNull RemoteWorkerService remoteWorkerService) {
        attachInterface(this, "androidx.work.multiprocess.IListenableWorkerImpl");
        this.f12863d = remoteWorkerService.getApplicationContext();
        yd.g c11 = yd.g.c(remoteWorkerService);
        this.f12864e = c11.a();
        this.f12865i = c11.e();
        this.f12866v = c11.d();
        this.f12867w = c11.b();
        this.H = new HashMap();
    }

    @NonNull
    private androidx.work.impl.utils.futures.b a3(@NonNull String str, @NonNull final String str2, @NonNull final WorkerParameters workerParameters) {
        final androidx.work.impl.utils.futures.b i11 = androidx.work.impl.utils.futures.b.i();
        pd.j.e().a(I, f4.f.a("Tracking execution of ", str, " (", str2, ")"));
        synchronized (K) {
            this.H.put(str, i11);
        }
        ((wd.b) this.f12865i).b().execute(new Runnable() { // from class: androidx.work.multiprocess.e
            @Override // java.lang.Runnable
            public final void run() {
                f fVar = f.this;
                String str3 = str2;
                WorkerParameters workerParameters2 = workerParameters;
                androidx.work.impl.utils.futures.b bVar = i11;
                String str4 = f.I;
                try {
                    androidx.work.e b11 = fVar.f12864e.i().b(fVar.f12863d, str3, workerParameters2);
                    if (b11 == null) {
                        String str5 = "Unable to create an instance of " + str3;
                        pd.j.e().c(str4, str5);
                        bVar.j(new IllegalStateException(str5));
                        return;
                    }
                    if (b11 instanceof RemoteListenableWorker) {
                        bVar.k(((RemoteListenableWorker) b11).b());
                        return;
                    }
                    String str6 = str3 + " does not extend " + RemoteListenableWorker.class.getName();
                    pd.j.e().c(str4, str6);
                    bVar.j(new IllegalStateException(str6));
                } catch (Throwable th2) {
                    bVar.j(th2);
                }
            }
        });
        return i11;
    }

    @Override // androidx.work.multiprocess.a
    public final void O0(@NonNull c cVar, @NonNull byte[] bArr) {
        wd.a aVar = this.f12865i;
        try {
            ParcelableRemoteWorkRequest parcelableRemoteWorkRequest = (ParcelableRemoteWorkRequest) zd.a.b(bArr, ParcelableRemoteWorkRequest.CREATOR);
            WorkerParameters b11 = parcelableRemoteWorkRequest.a().b(this.f12864e, aVar, this.f12866v, this.f12867w);
            String uuid = b11.d().toString();
            String b12 = parcelableRemoteWorkRequest.b();
            pd.j.e().a(I, "Executing work request (" + uuid + ", " + b12 + ")");
            androidx.work.impl.utils.futures.b a32 = a3(uuid, b12, b11);
            a32.addListener(new a(a32, cVar, uuid), ((wd.b) aVar).c());
        } catch (Throwable th2) {
            d.a.a(cVar, th2);
        }
    }

    @Override // androidx.work.multiprocess.a
    public final void V(@NonNull c cVar, @NonNull byte[] bArr) {
        q qVar;
        try {
            String uuid = ((ParcelableWorkerParameters) zd.a.b(bArr, ParcelableWorkerParameters.CREATOR)).a().toString();
            pd.j.e().a(I, "Interrupting work with id (" + uuid + ")");
            synchronized (K) {
                qVar = (q) this.H.remove(uuid);
            }
            if (qVar != null) {
                ((wd.b) this.f12865i).c().execute(new b(qVar, cVar));
            } else {
                d.a.b(cVar, J);
            }
        } catch (Throwable th2) {
            d.a.a(cVar, th2);
        }
    }
}
