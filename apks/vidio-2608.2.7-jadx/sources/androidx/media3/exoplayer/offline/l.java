package androidx.media3.exoplayer.offline;

import android.content.Context;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Message;
import androidx.media3.datasource.b;
import androidx.media3.datasource.cache.Cache;
import androidx.media3.datasource.cache.a;
import androidx.media3.exoplayer.offline.a;
import androidx.media3.exoplayer.offline.r;
import androidx.media3.exoplayer.scheduler.Requirements;
import j$.util.DesugarCollections;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArraySet;
import java.util.concurrent.ExecutorService;
import l9.j0;
import o9.w0;

/* loaded from: classes.dex */
public final class l {

    /* renamed from: n, reason: collision with root package name */
    public static final Requirements f7970n = new Requirements(1);

    /* renamed from: a, reason: collision with root package name */
    private final Context f7971a;

    /* renamed from: b, reason: collision with root package name */
    private final androidx.media3.exoplayer.offline.a f7972b;

    /* renamed from: c, reason: collision with root package name */
    private final b f7973c;

    /* renamed from: d, reason: collision with root package name */
    private final k f7974d;

    /* renamed from: e, reason: collision with root package name */
    private final CopyOnWriteArraySet<c> f7975e;

    /* renamed from: f, reason: collision with root package name */
    private int f7976f;

    /* renamed from: g, reason: collision with root package name */
    private int f7977g;

    /* renamed from: h, reason: collision with root package name */
    private boolean f7978h;

    /* renamed from: i, reason: collision with root package name */
    private boolean f7979i;

    /* renamed from: j, reason: collision with root package name */
    private int f7980j;

    /* renamed from: k, reason: collision with root package name */
    private boolean f7981k;

    /* renamed from: l, reason: collision with root package name */
    private List<androidx.media3.exoplayer.offline.c> f7982l;

    /* renamed from: m, reason: collision with root package name */
    private ha.a f7983m;

    /* loaded from: classes4.dex */
    private static final class a {

        /* renamed from: a, reason: collision with root package name */
        public final androidx.media3.exoplayer.offline.c f7984a;

        /* renamed from: b, reason: collision with root package name */
        public final boolean f7985b;

        /* renamed from: c, reason: collision with root package name */
        public final ArrayList f7986c;

        /* renamed from: d, reason: collision with root package name */
        public final Exception f7987d;

        public a(androidx.media3.exoplayer.offline.c cVar, boolean z11, ArrayList arrayList, Exception exc) {
            this.f7984a = cVar;
            this.f7985b = z11;
            this.f7986c = arrayList;
            this.f7987d = exc;
        }
    }

    private static final class b extends Handler {

        /* renamed from: a, reason: collision with root package name */
        private final HandlerThread f7988a;

        /* renamed from: b, reason: collision with root package name */
        private final androidx.media3.exoplayer.offline.a f7989b;

        /* renamed from: c, reason: collision with root package name */
        private final androidx.media3.exoplayer.offline.b f7990c;

        /* renamed from: d, reason: collision with root package name */
        private final Handler f7991d;

        /* renamed from: e, reason: collision with root package name */
        private final ArrayList<androidx.media3.exoplayer.offline.c> f7992e;

        /* renamed from: f, reason: collision with root package name */
        private final HashMap<String, d> f7993f;

        /* renamed from: g, reason: collision with root package name */
        private int f7994g;

        /* renamed from: h, reason: collision with root package name */
        private boolean f7995h;

        /* renamed from: i, reason: collision with root package name */
        private int f7996i;

        /* renamed from: j, reason: collision with root package name */
        private int f7997j;

        /* renamed from: k, reason: collision with root package name */
        private int f7998k;

        /* renamed from: l, reason: collision with root package name */
        private boolean f7999l;

        public b(HandlerThread handlerThread, androidx.media3.exoplayer.offline.a aVar, androidx.media3.exoplayer.offline.b bVar, Handler handler, boolean z11) {
            super(handlerThread.getLooper());
            this.f7988a = handlerThread;
            this.f7989b = aVar;
            this.f7990c = bVar;
            this.f7991d = handler;
            this.f7996i = 3;
            this.f7997j = 5;
            this.f7995h = z11;
            this.f7992e = new ArrayList<>();
            this.f7993f = new HashMap<>();
        }

        private static androidx.media3.exoplayer.offline.c a(androidx.media3.exoplayer.offline.c cVar, int i11, int i12) {
            return new androidx.media3.exoplayer.offline.c(cVar.f7952a, i11, cVar.f7954c, System.currentTimeMillis(), cVar.f7956e, i12, 0, cVar.f7959h);
        }

        private androidx.media3.exoplayer.offline.c b(String str, boolean z11) {
            int c11 = c(str);
            if (c11 != -1) {
                return this.f7992e.get(c11);
            }
            if (!z11) {
                return null;
            }
            try {
                return this.f7989b.e(str);
            } catch (IOException e11) {
                o9.v.e("DownloadManager", "Failed to load download: " + str, e11);
                return null;
            }
        }

        private int c(String str) {
            int i11 = 0;
            while (true) {
                ArrayList<androidx.media3.exoplayer.offline.c> arrayList = this.f7992e;
                if (i11 >= arrayList.size()) {
                    return -1;
                }
                if (arrayList.get(i11).f7952a.f7913c.equals(str)) {
                    return i11;
                }
                i11++;
            }
        }

        private void d(androidx.media3.exoplayer.offline.c cVar) {
            int i11 = cVar.f7953b;
            yj.i.p((i11 == 3 || i11 == 4) ? false : true);
            int c11 = c(cVar.f7952a.f7913c);
            ArrayList<androidx.media3.exoplayer.offline.c> arrayList = this.f7992e;
            if (c11 == -1) {
                arrayList.add(cVar);
                Collections.sort(arrayList, new m());
            } else {
                boolean z11 = cVar.f7954c != arrayList.get(c11).f7954c;
                arrayList.set(c11, cVar);
                if (z11) {
                    Collections.sort(arrayList, new m());
                }
            }
            try {
                this.f7989b.k(cVar);
            } catch (IOException e11) {
                o9.v.e("DownloadManager", "Failed to update index.", e11);
            }
            this.f7991d.obtainMessage(3, new a(cVar, false, new ArrayList(arrayList), null)).sendToTarget();
        }

        private androidx.media3.exoplayer.offline.c e(androidx.media3.exoplayer.offline.c cVar, int i11, int i12) {
            yj.i.p((i11 == 3 || i11 == 4) ? false : true);
            androidx.media3.exoplayer.offline.c a11 = a(cVar, i11, i12);
            d(a11);
            return a11;
        }

        private void f(androidx.media3.exoplayer.offline.c cVar, int i11) {
            if (i11 == 0) {
                if (cVar.f7953b == 1) {
                    e(cVar, 0, 0);
                }
            } else if (i11 != cVar.f7957f) {
                int i12 = cVar.f7953b;
                if (i12 == 0 || i12 == 2) {
                    i12 = 1;
                }
                d(new androidx.media3.exoplayer.offline.c(cVar.f7952a, i12, cVar.f7954c, System.currentTimeMillis(), cVar.f7956e, i11, 0, cVar.f7959h));
            }
        }

        private void g() {
            int i11 = 0;
            int i12 = 0;
            while (true) {
                ArrayList<androidx.media3.exoplayer.offline.c> arrayList = this.f7992e;
                if (i11 >= arrayList.size()) {
                    return;
                }
                androidx.media3.exoplayer.offline.c cVar = arrayList.get(i11);
                DownloadRequest downloadRequest = cVar.f7952a;
                String str = downloadRequest.f7913c;
                HashMap<String, d> hashMap = this.f7993f;
                d dVar = hashMap.get(str);
                int i13 = cVar.f7953b;
                androidx.media3.exoplayer.offline.b bVar = this.f7990c;
                if (i13 != 0) {
                    if (i13 != 1) {
                        if (i13 == 2) {
                            dVar.getClass();
                            yj.i.p(!dVar.f8003i);
                            if (this.f7995h || this.f7994g != 0 || i12 >= this.f7996i) {
                                e(cVar, 0, 0);
                                dVar.e(false);
                            }
                        } else {
                            if (i13 != 5 && i13 != 7) {
                                j0.a();
                                return;
                            }
                            if (dVar != null) {
                                if (!dVar.f8003i) {
                                    dVar.e(false);
                                }
                            } else if (!this.f7999l) {
                                d dVar2 = new d(cVar.f7952a, bVar.a(downloadRequest), cVar.f7959h, true, this.f7997j, this);
                                hashMap.put(downloadRequest.f7913c, dVar2);
                                this.f7999l = true;
                                dVar2.start();
                            }
                        }
                    } else if (dVar != null) {
                        yj.i.p(!dVar.f8003i);
                        dVar.e(false);
                    }
                } else if (dVar != null) {
                    yj.i.p(!dVar.f8003i);
                    dVar.e(false);
                } else if (this.f7995h || this.f7994g != 0 || this.f7998k >= this.f7996i) {
                    dVar = null;
                } else {
                    androidx.media3.exoplayer.offline.c e11 = e(cVar, 2, 0);
                    DownloadRequest downloadRequest2 = e11.f7952a;
                    d dVar3 = new d(e11.f7952a, bVar.a(downloadRequest2), e11.f7959h, false, this.f7997j, this);
                    hashMap.put(downloadRequest2.f7913c, dVar3);
                    int i14 = this.f7998k;
                    this.f7998k = i14 + 1;
                    if (i14 == 0) {
                        sendEmptyMessageDelayed(12, 5000L);
                    }
                    dVar3.start();
                    dVar = dVar3;
                }
                if (dVar != null && !dVar.f8003i) {
                    i12++;
                }
                i11++;
            }
        }

        @Override // android.os.Handler
        public final void handleMessage(Message message) {
            androidx.media3.exoplayer.offline.d h11;
            r10 = 0;
            int i11 = 0;
            switch (message.what) {
                case 1:
                    androidx.media3.exoplayer.offline.d dVar = null;
                    int i12 = message.arg1;
                    androidx.media3.exoplayer.offline.a aVar = this.f7989b;
                    ArrayList<androidx.media3.exoplayer.offline.c> arrayList = this.f7992e;
                    this.f7994g = i12;
                    try {
                        try {
                            aVar.n();
                            dVar = aVar.h(0, 1, 2, 5, 7);
                        } catch (IOException e11) {
                            o9.v.e("DownloadManager", "Failed to load index.", e11);
                            arrayList.clear();
                        }
                        while (true) {
                            a.C0093a c0093a = (a.C0093a) dVar;
                            if (!c0093a.moveToNext()) {
                                this.f7991d.obtainMessage(1, new ArrayList(arrayList)).sendToTarget();
                                g();
                                i11 = 1;
                                this.f7991d.obtainMessage(2, i11, this.f7993f.size()).sendToTarget();
                                return;
                            }
                            arrayList.add(c0093a.u0());
                        }
                    } finally {
                        w0.h(dVar);
                    }
                case 2:
                    this.f7995h = message.arg1 != 0;
                    g();
                    i11 = 1;
                    this.f7991d.obtainMessage(2, i11, this.f7993f.size()).sendToTarget();
                    return;
                case 3:
                    this.f7994g = message.arg1;
                    g();
                    i11 = 1;
                    this.f7991d.obtainMessage(2, i11, this.f7993f.size()).sendToTarget();
                    return;
                case 4:
                    String str = (String) message.obj;
                    int i13 = message.arg1;
                    androidx.media3.exoplayer.offline.a aVar2 = this.f7989b;
                    ArrayList<androidx.media3.exoplayer.offline.c> arrayList2 = this.f7992e;
                    if (str == null) {
                        for (int i14 = 0; i14 < arrayList2.size(); i14++) {
                            f(arrayList2.get(i14), i13);
                        }
                        try {
                            aVar2.p(i13);
                        } catch (IOException e12) {
                            o9.v.e("DownloadManager", "Failed to set manual stop reason", e12);
                        }
                    } else {
                        androidx.media3.exoplayer.offline.c b11 = b(str, false);
                        if (b11 != null) {
                            f(b11, i13);
                        } else {
                            try {
                                aVar2.q(i13, str);
                            } catch (IOException e13) {
                                o9.v.e("DownloadManager", "Failed to set manual stop reason: ".concat(str), e13);
                            }
                        }
                    }
                    g();
                    i11 = 1;
                    this.f7991d.obtainMessage(2, i11, this.f7993f.size()).sendToTarget();
                    return;
                case 5:
                    this.f7996i = message.arg1;
                    g();
                    i11 = 1;
                    this.f7991d.obtainMessage(2, i11, this.f7993f.size()).sendToTarget();
                    return;
                case 6:
                    this.f7997j = message.arg1;
                    i11 = 1;
                    this.f7991d.obtainMessage(2, i11, this.f7993f.size()).sendToTarget();
                    return;
                case 7:
                    DownloadRequest downloadRequest = (DownloadRequest) message.obj;
                    int i15 = message.arg1;
                    androidx.media3.exoplayer.offline.c b12 = b(downloadRequest.f7913c, true);
                    long currentTimeMillis = System.currentTimeMillis();
                    if (b12 != null) {
                        int i16 = b12.f7953b;
                        d(new androidx.media3.exoplayer.offline.c(b12.f7952a.b(downloadRequest), (i16 == 5 || i16 == 7) ? 7 : i15 != 0 ? 1 : 0, (i16 == 5 || b12.c()) ? currentTimeMillis : b12.f7954c, currentTimeMillis, i15));
                    } else {
                        d(new androidx.media3.exoplayer.offline.c(downloadRequest, i15 != 0 ? 1 : 0, currentTimeMillis, currentTimeMillis, i15));
                    }
                    g();
                    i11 = 1;
                    this.f7991d.obtainMessage(2, i11, this.f7993f.size()).sendToTarget();
                    return;
                case 8:
                    String str2 = (String) message.obj;
                    androidx.media3.exoplayer.offline.c b13 = b(str2, true);
                    if (b13 == null) {
                        o9.v.d("DownloadManager", "Failed to remove nonexistent download: " + str2);
                    } else {
                        e(b13, 5, 0);
                        g();
                    }
                    i11 = 1;
                    this.f7991d.obtainMessage(2, i11, this.f7993f.size()).sendToTarget();
                    return;
                case 9:
                    androidx.media3.exoplayer.offline.a aVar3 = this.f7989b;
                    ArrayList<androidx.media3.exoplayer.offline.c> arrayList3 = this.f7992e;
                    ArrayList arrayList4 = new ArrayList();
                    try {
                        h11 = aVar3.h(3, 4);
                    } catch (IOException unused) {
                        o9.v.d("DownloadManager", "Failed to load downloads.");
                    }
                    while (true) {
                        try {
                            a.C0093a c0093a2 = (a.C0093a) h11;
                            if (!c0093a2.moveToNext()) {
                                c0093a2.close();
                                for (int i17 = 0; i17 < arrayList3.size(); i17++) {
                                    arrayList3.set(i17, a(arrayList3.get(i17), 5, 0));
                                }
                                for (int i18 = 0; i18 < arrayList4.size(); i18++) {
                                    arrayList3.add(a((androidx.media3.exoplayer.offline.c) arrayList4.get(i18), 5, 0));
                                }
                                Collections.sort(arrayList3, new m());
                                try {
                                    aVar3.o();
                                } catch (IOException e14) {
                                    o9.v.e("DownloadManager", "Failed to update index.", e14);
                                }
                                ArrayList arrayList5 = new ArrayList(arrayList3);
                                for (int i19 = 0; i19 < arrayList3.size(); i19++) {
                                    this.f7991d.obtainMessage(3, new a(arrayList3.get(i19), false, arrayList5, null)).sendToTarget();
                                }
                                g();
                                i11 = 1;
                                this.f7991d.obtainMessage(2, i11, this.f7993f.size()).sendToTarget();
                                return;
                            }
                            arrayList4.add(c0093a2.u0());
                        } finally {
                        }
                    }
                case 10:
                    d dVar2 = (d) message.obj;
                    Handler handler = this.f7991d;
                    androidx.media3.exoplayer.offline.a aVar4 = this.f7989b;
                    ArrayList<androidx.media3.exoplayer.offline.c> arrayList6 = this.f7992e;
                    String str3 = dVar2.f8000c.f7913c;
                    this.f7993f.remove(str3);
                    boolean z11 = dVar2.f8003i;
                    if (z11) {
                        this.f7999l = false;
                    } else {
                        int i21 = this.f7998k - 1;
                        this.f7998k = i21;
                        if (i21 == 0) {
                            removeMessages(12);
                        }
                    }
                    if (dVar2.H) {
                        g();
                    } else {
                        Exception exc = dVar2.I;
                        if (exc != null) {
                            o9.v.e("DownloadManager", "Task failed: " + dVar2.f8000c + ", " + z11, exc);
                        }
                        androidx.media3.exoplayer.offline.c b14 = b(str3, false);
                        b14.getClass();
                        int i22 = b14.f7953b;
                        if (i22 == 2) {
                            yj.i.p(!z11);
                            androidx.media3.exoplayer.offline.c cVar = new androidx.media3.exoplayer.offline.c(b14.f7952a, exc == null ? 3 : 4, b14.f7954c, System.currentTimeMillis(), b14.f7956e, b14.f7957f, exc == null ? 0 : 1, b14.f7959h);
                            arrayList6.remove(c(cVar.f7952a.f7913c));
                            try {
                                aVar4.k(cVar);
                            } catch (IOException e15) {
                                o9.v.e("DownloadManager", "Failed to update index.", e15);
                            }
                            handler.obtainMessage(3, new a(cVar, false, new ArrayList(arrayList6), exc)).sendToTarget();
                        } else {
                            if (i22 != 5 && i22 != 7) {
                                j0.a();
                                return;
                            }
                            yj.i.p(z11);
                            DownloadRequest downloadRequest2 = b14.f7952a;
                            if (i22 == 7) {
                                int i23 = b14.f7957f;
                                e(b14, i23 == 0 ? 0 : 1, i23);
                                g();
                            } else {
                                arrayList6.remove(c(downloadRequest2.f7913c));
                                try {
                                    aVar4.m(downloadRequest2.f7913c);
                                } catch (IOException unused2) {
                                    o9.v.d("DownloadManager", "Failed to remove from database");
                                }
                                handler.obtainMessage(3, new a(b14, true, new ArrayList(arrayList6), null)).sendToTarget();
                            }
                        }
                        g();
                    }
                    this.f7991d.obtainMessage(2, i11, this.f7993f.size()).sendToTarget();
                    return;
                case 11:
                    d dVar3 = (d) message.obj;
                    int i24 = message.arg1;
                    int i25 = message.arg2;
                    String str4 = w0.f57600a;
                    long j11 = ((i24 & 4294967295L) << 32) | (4294967295L & i25);
                    androidx.media3.exoplayer.offline.c b15 = b(dVar3.f8000c.f7913c, false);
                    b15.getClass();
                    if (j11 == b15.f7956e || j11 == -1) {
                        return;
                    }
                    d(new androidx.media3.exoplayer.offline.c(b15.f7952a, b15.f7953b, b15.f7954c, System.currentTimeMillis(), j11, b15.f7957f, b15.f7958g, b15.f7959h));
                    return;
                case 12:
                    ArrayList<androidx.media3.exoplayer.offline.c> arrayList7 = this.f7992e;
                    for (int i26 = 0; i26 < arrayList7.size(); i26++) {
                        androidx.media3.exoplayer.offline.c cVar2 = arrayList7.get(i26);
                        if (cVar2.f7953b == 2) {
                            try {
                                this.f7989b.k(cVar2);
                            } catch (IOException e16) {
                                o9.v.e("DownloadManager", "Failed to update index.", e16);
                            }
                        }
                    }
                    sendEmptyMessageDelayed(12, 5000L);
                    return;
                case 13:
                    Iterator<d> it = this.f7993f.values().iterator();
                    while (it.hasNext()) {
                        it.next().e(true);
                    }
                    try {
                        this.f7989b.n();
                    } catch (IOException e17) {
                        o9.v.e("DownloadManager", "Failed to update index.", e17);
                    }
                    this.f7992e.clear();
                    this.f7988a.quit();
                    synchronized (this) {
                        notifyAll();
                    }
                    return;
                default:
                    j0.a();
                    return;
            }
        }
    }

    /* loaded from: classes4.dex */
    public interface c {
        void onDownloadChanged(l lVar, androidx.media3.exoplayer.offline.c cVar, Exception exc);

        void onDownloadRemoved(l lVar, androidx.media3.exoplayer.offline.c cVar);

        void onDownloadsPausedChanged(l lVar, boolean z11);

        void onIdle(l lVar);

        void onInitialized(l lVar);

        void onRequirementsStateChanged(l lVar, Requirements requirements, int i11);

        void onWaitingForRequirementsChanged(l lVar, boolean z11);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes4.dex */
    static class d extends Thread implements r.a {
        private volatile boolean H;
        private Exception I;
        private long J = -1;

        /* renamed from: c, reason: collision with root package name */
        private final DownloadRequest f8000c;

        /* renamed from: d, reason: collision with root package name */
        private final r f8001d;

        /* renamed from: e, reason: collision with root package name */
        private final o f8002e;

        /* renamed from: i, reason: collision with root package name */
        private final boolean f8003i;

        /* renamed from: v, reason: collision with root package name */
        private final int f8004v;

        /* renamed from: w, reason: collision with root package name */
        private volatile b f8005w;

        d(DownloadRequest downloadRequest, r rVar, o oVar, boolean z11, int i11, b bVar) {
            this.f8000c = downloadRequest;
            this.f8001d = rVar;
            this.f8002e = oVar;
            this.f8003i = z11;
            this.f8004v = i11;
            this.f8005w = bVar;
        }

        public final void e(boolean z11) {
            if (z11) {
                this.f8005w = null;
            }
            if (this.H) {
                return;
            }
            this.H = true;
            this.f8001d.cancel();
            interrupt();
        }

        public final void f(long j11, long j12, float f11) {
            this.f8002e.f8007a = j12;
            this.f8002e.f8008b = f11;
            if (j11 != this.J) {
                this.J = j11;
                b bVar = this.f8005w;
                if (bVar != null) {
                    bVar.obtainMessage(11, (int) (j11 >> 32), (int) j11, this).sendToTarget();
                }
            }
        }

        @Override // java.lang.Thread, java.lang.Runnable
        public final void run() {
            try {
                if (this.f8003i) {
                    this.f8001d.remove();
                } else {
                    long j11 = -1;
                    int i11 = 0;
                    while (!this.H) {
                        try {
                            this.f8001d.a(this);
                            break;
                        } catch (IOException e11) {
                            if (!this.H) {
                                long j12 = this.f8002e.f8007a;
                                if (j12 != j11) {
                                    i11 = 0;
                                    j11 = j12;
                                }
                                int i12 = i11 + 1;
                                if (i12 > this.f8004v) {
                                    throw e11;
                                }
                                Thread.sleep(Math.min(i11 * 1000, 5000));
                                i11 = i12;
                            }
                        }
                    }
                }
            } catch (InterruptedException unused) {
                Thread.currentThread().interrupt();
            } catch (Exception e12) {
                this.I = e12;
            }
            b bVar = this.f8005w;
            if (bVar != null) {
                bVar.obtainMessage(10, this).sendToTarget();
            }
        }
    }

    public l(Context context, q9.a aVar, Cache cache, b.a aVar2, ExecutorService executorService) {
        androidx.media3.exoplayer.offline.a aVar3 = new androidx.media3.exoplayer.offline.a(aVar);
        a.C0083a c0083a = new a.C0083a();
        c0083a.f(cache);
        c0083a.h(aVar2);
        androidx.media3.exoplayer.offline.b bVar = new androidx.media3.exoplayer.offline.b(c0083a, executorService);
        this.f7971a = context.getApplicationContext();
        this.f7972b = aVar3;
        this.f7979i = true;
        this.f7982l = Collections.EMPTY_LIST;
        this.f7975e = new CopyOnWriteArraySet<>();
        Handler u11 = w0.u(new Handler.Callback() { // from class: androidx.media3.exoplayer.offline.j
            @Override // android.os.Handler.Callback
            public final boolean handleMessage(Message message) {
                l.b(l.this, message);
                return true;
            }
        });
        HandlerThread handlerThread = new HandlerThread("ExoPlayer:DownloadManager");
        handlerThread.start();
        b bVar2 = new b(handlerThread, aVar3, bVar, u11, this.f7979i);
        this.f7973c = bVar2;
        k kVar = new k(this);
        this.f7974d = kVar;
        ha.a aVar4 = new ha.a(context, kVar, f7970n);
        this.f7983m = aVar4;
        int f11 = aVar4.f();
        this.f7980j = f11;
        this.f7976f = 1;
        bVar2.obtainMessage(1, f11, 0).sendToTarget();
    }

    public static void b(l lVar, Message message) {
        CopyOnWriteArraySet<c> copyOnWriteArraySet = lVar.f7975e;
        int i11 = message.what;
        if (i11 == 1) {
            List list = (List) message.obj;
            lVar.f7978h = true;
            lVar.f7982l = DesugarCollections.unmodifiableList(list);
            boolean w11 = lVar.w();
            Iterator<c> it = copyOnWriteArraySet.iterator();
            while (it.hasNext()) {
                it.next().onInitialized(lVar);
            }
            if (w11) {
                lVar.m();
                return;
            }
            return;
        }
        if (i11 == 2) {
            int i12 = message.arg1;
            int i13 = message.arg2;
            lVar.f7976f -= i12;
            lVar.f7977g = i13;
            if (lVar.j()) {
                Iterator<c> it2 = copyOnWriteArraySet.iterator();
                while (it2.hasNext()) {
                    it2.next().onIdle(lVar);
                }
                return;
            }
            return;
        }
        if (i11 != 3) {
            j0.a();
            return;
        }
        a aVar = (a) message.obj;
        lVar.f7982l = DesugarCollections.unmodifiableList(aVar.f7986c);
        androidx.media3.exoplayer.offline.c cVar = aVar.f7984a;
        boolean w12 = lVar.w();
        if (aVar.f7985b) {
            Iterator<c> it3 = copyOnWriteArraySet.iterator();
            while (it3.hasNext()) {
                it3.next().onDownloadRemoved(lVar, cVar);
            }
        } else {
            Iterator<c> it4 = copyOnWriteArraySet.iterator();
            while (it4.hasNext()) {
                it4.next().onDownloadChanged(lVar, cVar, aVar.f7987d);
            }
        }
        if (w12) {
            lVar.m();
        }
    }

    private void m() {
        Iterator<c> it = this.f7975e.iterator();
        while (it.hasNext()) {
            it.next().onWaitingForRequirementsChanged(this, this.f7981k);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void n(ha.a aVar, int i11) {
        Requirements e11 = aVar.e();
        if (this.f7980j != i11) {
            this.f7980j = i11;
            this.f7976f++;
            this.f7973c.obtainMessage(3, i11, 0).sendToTarget();
        }
        boolean w11 = w();
        Iterator<c> it = this.f7975e.iterator();
        while (it.hasNext()) {
            it.next().onRequirementsStateChanged(this, e11, i11);
        }
        if (w11) {
            m();
        }
    }

    private void t(boolean z11) {
        if (this.f7979i == z11) {
            return;
        }
        this.f7979i = z11;
        this.f7976f++;
        this.f7973c.obtainMessage(2, z11 ? 1 : 0, 0).sendToTarget();
        boolean w11 = w();
        Iterator<c> it = this.f7975e.iterator();
        while (it.hasNext()) {
            it.next().onDownloadsPausedChanged(this, z11);
        }
        if (w11) {
            m();
        }
    }

    private boolean w() {
        boolean z11;
        if (!this.f7979i && this.f7980j != 0) {
            for (int i11 = 0; i11 < this.f7982l.size(); i11++) {
                if (this.f7982l.get(i11).f7953b == 0) {
                    z11 = true;
                    break;
                }
            }
        }
        z11 = false;
        boolean z12 = this.f7981k != z11;
        this.f7981k = z11;
        return z12;
    }

    public final void c(DownloadRequest downloadRequest, int i11) {
        this.f7976f++;
        this.f7973c.obtainMessage(7, i11, 0, downloadRequest).sendToTarget();
    }

    public final void d(c cVar) {
        this.f7975e.add(cVar);
    }

    public final List<androidx.media3.exoplayer.offline.c> e() {
        return this.f7982l;
    }

    public final a0 f() {
        return this.f7972b;
    }

    public final boolean g() {
        return this.f7979i;
    }

    public final int h() {
        return this.f7980j;
    }

    public final Requirements i() {
        return this.f7983m.e();
    }

    public final boolean j() {
        return this.f7977g == 0 && this.f7976f == 0;
    }

    public final boolean k() {
        return this.f7978h;
    }

    public final boolean l() {
        return this.f7981k;
    }

    public final void o() {
        t(true);
    }

    public final void p() {
        this.f7976f++;
        this.f7973c.obtainMessage(9).sendToTarget();
    }

    public final void q(String str) {
        this.f7976f++;
        this.f7973c.obtainMessage(8, str).sendToTarget();
    }

    public final void r(c cVar) {
        this.f7975e.remove(cVar);
    }

    public final void s() {
        t(false);
    }

    public final void u(Requirements requirements) {
        if (requirements.equals(this.f7983m.e())) {
            return;
        }
        this.f7983m.g();
        ha.a aVar = new ha.a(this.f7971a, this.f7974d, requirements);
        this.f7983m = aVar;
        n(this.f7983m, aVar.f());
    }

    public final void v(int i11, String str) {
        this.f7976f++;
        this.f7973c.obtainMessage(4, i11, 0, str).sendToTarget();
    }
}
