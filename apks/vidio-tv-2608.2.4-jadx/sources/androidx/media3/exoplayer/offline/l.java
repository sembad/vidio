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
import s7.e0;
import v7.u0;

/* loaded from: classes.dex */
public final class l {

    /* renamed from: n, reason: collision with root package name */
    public static final Requirements f7668n = new Requirements(1);

    /* renamed from: a, reason: collision with root package name */
    private final Context f7669a;

    /* renamed from: b, reason: collision with root package name */
    private final androidx.media3.exoplayer.offline.a f7670b;

    /* renamed from: c, reason: collision with root package name */
    private final b f7671c;

    /* renamed from: d, reason: collision with root package name */
    private final k f7672d;

    /* renamed from: e, reason: collision with root package name */
    private final CopyOnWriteArraySet<c> f7673e;

    /* renamed from: f, reason: collision with root package name */
    private int f7674f;

    /* renamed from: g, reason: collision with root package name */
    private int f7675g;

    /* renamed from: h, reason: collision with root package name */
    private boolean f7676h;

    /* renamed from: i, reason: collision with root package name */
    private boolean f7677i;

    /* renamed from: j, reason: collision with root package name */
    private int f7678j;

    /* renamed from: k, reason: collision with root package name */
    private boolean f7679k;

    /* renamed from: l, reason: collision with root package name */
    private List<androidx.media3.exoplayer.offline.c> f7680l;

    /* renamed from: m, reason: collision with root package name */
    private o8.a f7681m;

    private static final class a {

        /* renamed from: a, reason: collision with root package name */
        public final androidx.media3.exoplayer.offline.c f7682a;

        /* renamed from: b, reason: collision with root package name */
        public final boolean f7683b;

        /* renamed from: c, reason: collision with root package name */
        public final ArrayList f7684c;

        /* renamed from: d, reason: collision with root package name */
        public final Exception f7685d;

        public a(androidx.media3.exoplayer.offline.c cVar, boolean z11, ArrayList arrayList, Exception exc) {
            this.f7682a = cVar;
            this.f7683b = z11;
            this.f7684c = arrayList;
            this.f7685d = exc;
        }
    }

    private static final class b extends Handler {

        /* renamed from: a, reason: collision with root package name */
        private final HandlerThread f7686a;

        /* renamed from: b, reason: collision with root package name */
        private final androidx.media3.exoplayer.offline.a f7687b;

        /* renamed from: c, reason: collision with root package name */
        private final androidx.media3.exoplayer.offline.b f7688c;

        /* renamed from: d, reason: collision with root package name */
        private final Handler f7689d;

        /* renamed from: e, reason: collision with root package name */
        private final ArrayList<androidx.media3.exoplayer.offline.c> f7690e;

        /* renamed from: f, reason: collision with root package name */
        private final HashMap<String, d> f7691f;

        /* renamed from: g, reason: collision with root package name */
        private int f7692g;

        /* renamed from: h, reason: collision with root package name */
        private boolean f7693h;

        /* renamed from: i, reason: collision with root package name */
        private int f7694i;

        /* renamed from: j, reason: collision with root package name */
        private int f7695j;

        /* renamed from: k, reason: collision with root package name */
        private int f7696k;

        /* renamed from: l, reason: collision with root package name */
        private boolean f7697l;

        public b(HandlerThread handlerThread, androidx.media3.exoplayer.offline.a aVar, androidx.media3.exoplayer.offline.b bVar, Handler handler, boolean z11) {
            super(handlerThread.getLooper());
            this.f7686a = handlerThread;
            this.f7687b = aVar;
            this.f7688c = bVar;
            this.f7689d = handler;
            this.f7694i = 3;
            this.f7695j = 5;
            this.f7693h = z11;
            this.f7690e = new ArrayList<>();
            this.f7691f = new HashMap<>();
        }

        private static androidx.media3.exoplayer.offline.c a(androidx.media3.exoplayer.offline.c cVar, int i11, int i12) {
            return new androidx.media3.exoplayer.offline.c(cVar.f7651a, i11, cVar.f7653c, System.currentTimeMillis(), cVar.f7655e, i12, 0, cVar.f7658h);
        }

        private androidx.media3.exoplayer.offline.c b(String str, boolean z11) {
            int c11 = c(str);
            if (c11 != -1) {
                return this.f7690e.get(c11);
            }
            if (!z11) {
                return null;
            }
            try {
                return this.f7687b.e(str);
            } catch (IOException e11) {
                v7.u.e("DownloadManager", "Failed to load download: " + str, e11);
                return null;
            }
        }

        private int c(String str) {
            int i11 = 0;
            while (true) {
                ArrayList<androidx.media3.exoplayer.offline.c> arrayList = this.f7690e;
                if (i11 >= arrayList.size()) {
                    return -1;
                }
                if (arrayList.get(i11).f7651a.f7614d.equals(str)) {
                    return i11;
                }
                i11++;
            }
        }

        private void d(androidx.media3.exoplayer.offline.c cVar) {
            int i11 = cVar.f7652b;
            com.vidio.android.tv.features.subscription.payment_success.u.q((i11 == 3 || i11 == 4) ? false : true);
            int c11 = c(cVar.f7651a.f7614d);
            ArrayList<androidx.media3.exoplayer.offline.c> arrayList = this.f7690e;
            if (c11 == -1) {
                arrayList.add(cVar);
                Collections.sort(arrayList, new m());
            } else {
                boolean z11 = cVar.f7653c != arrayList.get(c11).f7653c;
                arrayList.set(c11, cVar);
                if (z11) {
                    Collections.sort(arrayList, new m());
                }
            }
            try {
                this.f7687b.k(cVar);
            } catch (IOException e11) {
                v7.u.e("DownloadManager", "Failed to update index.", e11);
            }
            this.f7689d.obtainMessage(3, new a(cVar, false, new ArrayList(arrayList), null)).sendToTarget();
        }

        private androidx.media3.exoplayer.offline.c e(androidx.media3.exoplayer.offline.c cVar, int i11, int i12) {
            com.vidio.android.tv.features.subscription.payment_success.u.q((i11 == 3 || i11 == 4) ? false : true);
            androidx.media3.exoplayer.offline.c a11 = a(cVar, i11, i12);
            d(a11);
            return a11;
        }

        private void f(androidx.media3.exoplayer.offline.c cVar, int i11) {
            if (i11 == 0) {
                if (cVar.f7652b == 1) {
                    e(cVar, 0, 0);
                }
            } else if (i11 != cVar.f7656f) {
                int i12 = cVar.f7652b;
                if (i12 == 0 || i12 == 2) {
                    i12 = 1;
                }
                d(new androidx.media3.exoplayer.offline.c(cVar.f7651a, i12, cVar.f7653c, System.currentTimeMillis(), cVar.f7655e, i11, 0, cVar.f7658h));
            }
        }

        private void g() {
            int i11 = 0;
            int i12 = 0;
            while (true) {
                ArrayList<androidx.media3.exoplayer.offline.c> arrayList = this.f7690e;
                if (i11 >= arrayList.size()) {
                    return;
                }
                androidx.media3.exoplayer.offline.c cVar = arrayList.get(i11);
                DownloadRequest downloadRequest = cVar.f7651a;
                String str = downloadRequest.f7614d;
                HashMap<String, d> hashMap = this.f7691f;
                d dVar = hashMap.get(str);
                int i13 = cVar.f7652b;
                androidx.media3.exoplayer.offline.b bVar = this.f7688c;
                if (i13 != 0) {
                    if (i13 != 1) {
                        if (i13 == 2) {
                            dVar.getClass();
                            com.vidio.android.tv.features.subscription.payment_success.u.q(!dVar.f7701v);
                            if (this.f7693h || this.f7692g != 0 || i12 >= this.f7694i) {
                                e(cVar, 0, 0);
                                dVar.e(false);
                            }
                        } else {
                            if (i13 != 5 && i13 != 7) {
                                e0.a();
                                return;
                            }
                            if (dVar != null) {
                                if (!dVar.f7701v) {
                                    dVar.e(false);
                                }
                            } else if (!this.f7697l) {
                                d dVar2 = new d(cVar.f7651a, bVar.a(downloadRequest), cVar.f7658h, true, this.f7695j, this);
                                hashMap.put(downloadRequest.f7614d, dVar2);
                                this.f7697l = true;
                                dVar2.start();
                            }
                        }
                    } else if (dVar != null) {
                        com.vidio.android.tv.features.subscription.payment_success.u.q(!dVar.f7701v);
                        dVar.e(false);
                    }
                } else if (dVar != null) {
                    com.vidio.android.tv.features.subscription.payment_success.u.q(!dVar.f7701v);
                    dVar.e(false);
                } else if (this.f7693h || this.f7692g != 0 || this.f7696k >= this.f7694i) {
                    dVar = null;
                } else {
                    androidx.media3.exoplayer.offline.c e11 = e(cVar, 2, 0);
                    DownloadRequest downloadRequest2 = e11.f7651a;
                    d dVar3 = new d(e11.f7651a, bVar.a(downloadRequest2), e11.f7658h, false, this.f7695j, this);
                    hashMap.put(downloadRequest2.f7614d, dVar3);
                    int i14 = this.f7696k;
                    this.f7696k = i14 + 1;
                    if (i14 == 0) {
                        sendEmptyMessageDelayed(12, androidx.media3.exoplayer.n.DEFAULT_ALLOWED_VIDEO_JOINING_TIME_MS);
                    }
                    dVar3.start();
                    dVar = dVar3;
                }
                if (dVar != null && !dVar.f7701v) {
                    i12++;
                }
                i11++;
            }
        }

        @Override // android.os.Handler
        public final void handleMessage(Message message) {
            androidx.media3.exoplayer.offline.d dVar;
            a.C0093a c0093a;
            androidx.media3.exoplayer.offline.d h11;
            r10 = 0;
            int i11 = 0;
            switch (message.what) {
                case 1:
                    int i12 = message.arg1;
                    androidx.media3.exoplayer.offline.a aVar = this.f7687b;
                    ArrayList<androidx.media3.exoplayer.offline.c> arrayList = this.f7690e;
                    this.f7692g = i12;
                    try {
                        aVar.n();
                        dVar = aVar.h(0, 1, 2, 5, 7);
                    } catch (IOException e11) {
                        e = e11;
                        dVar = null;
                    } catch (Throwable th2) {
                        th = th2;
                        dVar = null;
                        u0.h(dVar);
                        throw th;
                    }
                    while (true) {
                        try {
                            try {
                                c0093a = (a.C0093a) dVar;
                            } catch (IOException e12) {
                                e = e12;
                                v7.u.e("DownloadManager", "Failed to load index.", e);
                                arrayList.clear();
                                u0.h(dVar);
                                this.f7689d.obtainMessage(1, new ArrayList(arrayList)).sendToTarget();
                                g();
                                i11 = 1;
                                this.f7689d.obtainMessage(2, i11, this.f7691f.size()).sendToTarget();
                                return;
                            }
                            if (!c0093a.moveToNext()) {
                                u0.h(dVar);
                                this.f7689d.obtainMessage(1, new ArrayList(arrayList)).sendToTarget();
                                g();
                                i11 = 1;
                                this.f7689d.obtainMessage(2, i11, this.f7691f.size()).sendToTarget();
                                return;
                            }
                            arrayList.add(c0093a.f0());
                        } catch (Throwable th3) {
                            th = th3;
                            u0.h(dVar);
                            throw th;
                        }
                    }
                case 2:
                    this.f7693h = message.arg1 != 0;
                    g();
                    i11 = 1;
                    this.f7689d.obtainMessage(2, i11, this.f7691f.size()).sendToTarget();
                    return;
                case 3:
                    this.f7692g = message.arg1;
                    g();
                    i11 = 1;
                    this.f7689d.obtainMessage(2, i11, this.f7691f.size()).sendToTarget();
                    return;
                case 4:
                    String str = (String) message.obj;
                    int i13 = message.arg1;
                    androidx.media3.exoplayer.offline.a aVar2 = this.f7687b;
                    ArrayList<androidx.media3.exoplayer.offline.c> arrayList2 = this.f7690e;
                    if (str == null) {
                        for (int i14 = 0; i14 < arrayList2.size(); i14++) {
                            f(arrayList2.get(i14), i13);
                        }
                        try {
                            aVar2.p(i13);
                        } catch (IOException e13) {
                            v7.u.e("DownloadManager", "Failed to set manual stop reason", e13);
                        }
                    } else {
                        androidx.media3.exoplayer.offline.c b11 = b(str, false);
                        if (b11 != null) {
                            f(b11, i13);
                        } else {
                            try {
                                aVar2.q(i13, str);
                            } catch (IOException e14) {
                                v7.u.e("DownloadManager", "Failed to set manual stop reason: ".concat(str), e14);
                            }
                        }
                    }
                    g();
                    i11 = 1;
                    this.f7689d.obtainMessage(2, i11, this.f7691f.size()).sendToTarget();
                    return;
                case 5:
                    this.f7694i = message.arg1;
                    g();
                    i11 = 1;
                    this.f7689d.obtainMessage(2, i11, this.f7691f.size()).sendToTarget();
                    return;
                case 6:
                    this.f7695j = message.arg1;
                    i11 = 1;
                    this.f7689d.obtainMessage(2, i11, this.f7691f.size()).sendToTarget();
                    return;
                case 7:
                    DownloadRequest downloadRequest = (DownloadRequest) message.obj;
                    int i15 = message.arg1;
                    androidx.media3.exoplayer.offline.c b12 = b(downloadRequest.f7614d, true);
                    long currentTimeMillis = System.currentTimeMillis();
                    if (b12 != null) {
                        int i16 = b12.f7652b;
                        d(new androidx.media3.exoplayer.offline.c(b12.f7651a.b(downloadRequest), (i16 == 5 || i16 == 7) ? 7 : i15 != 0 ? 1 : 0, (i16 == 5 || i16 == 3 || i16 == 4) ? currentTimeMillis : b12.f7653c, currentTimeMillis, i15));
                    } else {
                        d(new androidx.media3.exoplayer.offline.c(downloadRequest, i15 != 0 ? 1 : 0, currentTimeMillis, currentTimeMillis, i15));
                    }
                    g();
                    i11 = 1;
                    this.f7689d.obtainMessage(2, i11, this.f7691f.size()).sendToTarget();
                    return;
                case 8:
                    String str2 = (String) message.obj;
                    androidx.media3.exoplayer.offline.c b13 = b(str2, true);
                    if (b13 == null) {
                        v7.u.d("DownloadManager", "Failed to remove nonexistent download: " + str2);
                    } else {
                        e(b13, 5, 0);
                        g();
                    }
                    i11 = 1;
                    this.f7689d.obtainMessage(2, i11, this.f7691f.size()).sendToTarget();
                    return;
                case 9:
                    androidx.media3.exoplayer.offline.a aVar3 = this.f7687b;
                    ArrayList<androidx.media3.exoplayer.offline.c> arrayList3 = this.f7690e;
                    ArrayList arrayList4 = new ArrayList();
                    try {
                        h11 = aVar3.h(3, 4);
                    } catch (IOException unused) {
                        v7.u.d("DownloadManager", "Failed to load downloads.");
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
                                } catch (IOException e15) {
                                    v7.u.e("DownloadManager", "Failed to update index.", e15);
                                }
                                ArrayList arrayList5 = new ArrayList(arrayList3);
                                for (int i19 = 0; i19 < arrayList3.size(); i19++) {
                                    this.f7689d.obtainMessage(3, new a(arrayList3.get(i19), false, arrayList5, null)).sendToTarget();
                                }
                                g();
                                i11 = 1;
                                this.f7689d.obtainMessage(2, i11, this.f7691f.size()).sendToTarget();
                                return;
                            }
                            arrayList4.add(c0093a2.f0());
                        } finally {
                        }
                    }
                case 10:
                    d dVar2 = (d) message.obj;
                    Handler handler = this.f7689d;
                    androidx.media3.exoplayer.offline.a aVar4 = this.f7687b;
                    ArrayList<androidx.media3.exoplayer.offline.c> arrayList6 = this.f7690e;
                    String str3 = dVar2.f7698d.f7614d;
                    this.f7691f.remove(str3);
                    boolean z11 = dVar2.f7701v;
                    if (z11) {
                        this.f7697l = false;
                    } else {
                        int i21 = this.f7696k - 1;
                        this.f7696k = i21;
                        if (i21 == 0) {
                            removeMessages(12);
                        }
                    }
                    if (dVar2.G) {
                        g();
                    } else {
                        Exception exc = dVar2.H;
                        if (exc != null) {
                            v7.u.e("DownloadManager", "Task failed: " + dVar2.f7698d + ", " + z11, exc);
                        }
                        androidx.media3.exoplayer.offline.c b14 = b(str3, false);
                        b14.getClass();
                        int i22 = b14.f7652b;
                        if (i22 == 2) {
                            com.vidio.android.tv.features.subscription.payment_success.u.q(!z11);
                            androidx.media3.exoplayer.offline.c cVar = new androidx.media3.exoplayer.offline.c(b14.f7651a, exc == null ? 3 : 4, b14.f7653c, System.currentTimeMillis(), b14.f7655e, b14.f7656f, exc == null ? 0 : 1, b14.f7658h);
                            arrayList6.remove(c(cVar.f7651a.f7614d));
                            try {
                                aVar4.k(cVar);
                            } catch (IOException e16) {
                                v7.u.e("DownloadManager", "Failed to update index.", e16);
                            }
                            handler.obtainMessage(3, new a(cVar, false, new ArrayList(arrayList6), exc)).sendToTarget();
                        } else {
                            if (i22 != 5 && i22 != 7) {
                                e0.a();
                                return;
                            }
                            com.vidio.android.tv.features.subscription.payment_success.u.q(z11);
                            DownloadRequest downloadRequest2 = b14.f7651a;
                            if (i22 == 7) {
                                int i23 = b14.f7656f;
                                e(b14, i23 == 0 ? 0 : 1, i23);
                                g();
                            } else {
                                arrayList6.remove(c(downloadRequest2.f7614d));
                                try {
                                    aVar4.m(downloadRequest2.f7614d);
                                } catch (IOException unused2) {
                                    v7.u.d("DownloadManager", "Failed to remove from database");
                                }
                                handler.obtainMessage(3, new a(b14, true, new ArrayList(arrayList6), null)).sendToTarget();
                            }
                        }
                        g();
                    }
                    this.f7689d.obtainMessage(2, i11, this.f7691f.size()).sendToTarget();
                    return;
                case 11:
                    d dVar3 = (d) message.obj;
                    int i24 = message.arg1;
                    int i25 = message.arg2;
                    String str4 = u0.f63118a;
                    long j11 = ((i24 & 4294967295L) << 32) | (4294967295L & i25);
                    androidx.media3.exoplayer.offline.c b15 = b(dVar3.f7698d.f7614d, false);
                    b15.getClass();
                    if (j11 == b15.f7655e || j11 == -1) {
                        return;
                    }
                    d(new androidx.media3.exoplayer.offline.c(b15.f7651a, b15.f7652b, b15.f7653c, System.currentTimeMillis(), j11, b15.f7656f, b15.f7657g, b15.f7658h));
                    return;
                case 12:
                    ArrayList<androidx.media3.exoplayer.offline.c> arrayList7 = this.f7690e;
                    for (int i26 = 0; i26 < arrayList7.size(); i26++) {
                        androidx.media3.exoplayer.offline.c cVar2 = arrayList7.get(i26);
                        if (cVar2.f7652b == 2) {
                            try {
                                this.f7687b.k(cVar2);
                            } catch (IOException e17) {
                                v7.u.e("DownloadManager", "Failed to update index.", e17);
                            }
                        }
                    }
                    sendEmptyMessageDelayed(12, androidx.media3.exoplayer.n.DEFAULT_ALLOWED_VIDEO_JOINING_TIME_MS);
                    return;
                case 13:
                    Iterator<d> it = this.f7691f.values().iterator();
                    while (it.hasNext()) {
                        it.next().e(true);
                    }
                    try {
                        this.f7687b.n();
                    } catch (IOException e18) {
                        v7.u.e("DownloadManager", "Failed to update index.", e18);
                    }
                    this.f7690e.clear();
                    this.f7686a.quit();
                    synchronized (this) {
                        notifyAll();
                    }
                    return;
                default:
                    e0.a();
                    return;
            }
        }
    }

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
    static class d extends Thread implements r.a {
        private volatile b F;
        private volatile boolean G;
        private Exception H;
        private long I = -1;

        /* renamed from: d, reason: collision with root package name */
        private final DownloadRequest f7698d;

        /* renamed from: e, reason: collision with root package name */
        private final r f7699e;

        /* renamed from: i, reason: collision with root package name */
        private final o f7700i;

        /* renamed from: v, reason: collision with root package name */
        private final boolean f7701v;

        /* renamed from: w, reason: collision with root package name */
        private final int f7702w;

        d(DownloadRequest downloadRequest, r rVar, o oVar, boolean z11, int i11, b bVar) {
            this.f7698d = downloadRequest;
            this.f7699e = rVar;
            this.f7700i = oVar;
            this.f7701v = z11;
            this.f7702w = i11;
            this.F = bVar;
        }

        public final void e(boolean z11) {
            if (z11) {
                this.F = null;
            }
            if (this.G) {
                return;
            }
            this.G = true;
            this.f7699e.cancel();
            interrupt();
        }

        public final void f(long j11, long j12, float f11) {
            this.f7700i.f7704a = j12;
            this.f7700i.f7705b = f11;
            if (j11 != this.I) {
                this.I = j11;
                b bVar = this.F;
                if (bVar != null) {
                    bVar.obtainMessage(11, (int) (j11 >> 32), (int) j11, this).sendToTarget();
                }
            }
        }

        @Override // java.lang.Thread, java.lang.Runnable
        public final void run() {
            try {
                if (this.f7701v) {
                    this.f7699e.remove();
                } else {
                    long j11 = -1;
                    int i11 = 0;
                    while (!this.G) {
                        try {
                            this.f7699e.a(this);
                            break;
                        } catch (IOException e11) {
                            if (!this.G) {
                                long j12 = this.f7700i.f7704a;
                                if (j12 != j11) {
                                    i11 = 0;
                                    j11 = j12;
                                }
                                int i12 = i11 + 1;
                                if (i12 > this.f7702w) {
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
                this.H = e12;
            }
            b bVar = this.F;
            if (bVar != null) {
                bVar.obtainMessage(10, this).sendToTarget();
            }
        }
    }

    public l(Context context, x7.a aVar, Cache cache, b.a aVar2, ExecutorService executorService) {
        androidx.media3.exoplayer.offline.a aVar3 = new androidx.media3.exoplayer.offline.a(aVar);
        a.C0083a c0083a = new a.C0083a();
        c0083a.f(cache);
        c0083a.h(aVar2);
        androidx.media3.exoplayer.offline.b bVar = new androidx.media3.exoplayer.offline.b(c0083a, executorService);
        this.f7669a = context.getApplicationContext();
        this.f7670b = aVar3;
        this.f7677i = true;
        this.f7680l = Collections.EMPTY_LIST;
        this.f7673e = new CopyOnWriteArraySet<>();
        Handler u6 = u0.u(new Handler.Callback() { // from class: androidx.media3.exoplayer.offline.j
            @Override // android.os.Handler.Callback
            public final boolean handleMessage(Message message) {
                l.b(l.this, message);
                return true;
            }
        });
        HandlerThread handlerThread = new HandlerThread("ExoPlayer:DownloadManager");
        handlerThread.start();
        b bVar2 = new b(handlerThread, aVar3, bVar, u6, this.f7677i);
        this.f7671c = bVar2;
        k kVar = new k(this);
        this.f7672d = kVar;
        o8.a aVar4 = new o8.a(context, kVar, f7668n);
        this.f7681m = aVar4;
        int f11 = aVar4.f();
        this.f7678j = f11;
        this.f7674f = 1;
        bVar2.obtainMessage(1, f11, 0).sendToTarget();
    }

    public static void b(l lVar, Message message) {
        CopyOnWriteArraySet<c> copyOnWriteArraySet = lVar.f7673e;
        int i11 = message.what;
        if (i11 == 1) {
            List list = (List) message.obj;
            lVar.f7676h = true;
            lVar.f7680l = DesugarCollections.unmodifiableList(list);
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
            lVar.f7674f -= i12;
            lVar.f7675g = i13;
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
            e0.a();
            return;
        }
        a aVar = (a) message.obj;
        lVar.f7680l = DesugarCollections.unmodifiableList(aVar.f7684c);
        androidx.media3.exoplayer.offline.c cVar = aVar.f7682a;
        boolean w12 = lVar.w();
        if (aVar.f7683b) {
            Iterator<c> it3 = copyOnWriteArraySet.iterator();
            while (it3.hasNext()) {
                it3.next().onDownloadRemoved(lVar, cVar);
            }
        } else {
            Iterator<c> it4 = copyOnWriteArraySet.iterator();
            while (it4.hasNext()) {
                it4.next().onDownloadChanged(lVar, cVar, aVar.f7685d);
            }
        }
        if (w12) {
            lVar.m();
        }
    }

    private void m() {
        Iterator<c> it = this.f7673e.iterator();
        while (it.hasNext()) {
            it.next().onWaitingForRequirementsChanged(this, this.f7679k);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void n(o8.a aVar, int i11) {
        Requirements e11 = aVar.e();
        if (this.f7678j != i11) {
            this.f7678j = i11;
            this.f7674f++;
            this.f7671c.obtainMessage(3, i11, 0).sendToTarget();
        }
        boolean w11 = w();
        Iterator<c> it = this.f7673e.iterator();
        while (it.hasNext()) {
            it.next().onRequirementsStateChanged(this, e11, i11);
        }
        if (w11) {
            m();
        }
    }

    private void t(boolean z11) {
        if (this.f7677i == z11) {
            return;
        }
        this.f7677i = z11;
        this.f7674f++;
        this.f7671c.obtainMessage(2, z11 ? 1 : 0, 0).sendToTarget();
        boolean w11 = w();
        Iterator<c> it = this.f7673e.iterator();
        while (it.hasNext()) {
            it.next().onDownloadsPausedChanged(this, z11);
        }
        if (w11) {
            m();
        }
    }

    private boolean w() {
        boolean z11;
        if (!this.f7677i && this.f7678j != 0) {
            for (int i11 = 0; i11 < this.f7680l.size(); i11++) {
                if (this.f7680l.get(i11).f7652b == 0) {
                    z11 = true;
                    break;
                }
            }
        }
        z11 = false;
        boolean z12 = this.f7679k != z11;
        this.f7679k = z11;
        return z12;
    }

    public final void c(DownloadRequest downloadRequest, int i11) {
        this.f7674f++;
        this.f7671c.obtainMessage(7, i11, 0, downloadRequest).sendToTarget();
    }

    public final void d(c cVar) {
        this.f7673e.add(cVar);
    }

    public final List<androidx.media3.exoplayer.offline.c> e() {
        return this.f7680l;
    }

    public final a0 f() {
        return this.f7670b;
    }

    public final boolean g() {
        return this.f7677i;
    }

    public final int h() {
        return this.f7678j;
    }

    public final Requirements i() {
        return this.f7681m.e();
    }

    public final boolean j() {
        return this.f7675g == 0 && this.f7674f == 0;
    }

    public final boolean k() {
        return this.f7676h;
    }

    public final boolean l() {
        return this.f7679k;
    }

    public final void o() {
        t(true);
    }

    public final void p() {
        this.f7674f++;
        this.f7671c.obtainMessage(9).sendToTarget();
    }

    public final void q(String str) {
        this.f7674f++;
        this.f7671c.obtainMessage(8, str).sendToTarget();
    }

    public final void r(c cVar) {
        this.f7673e.remove(cVar);
    }

    public final void s() {
        t(false);
    }

    public final void u(Requirements requirements) {
        if (requirements.equals(this.f7681m.e())) {
            return;
        }
        this.f7681m.g();
        o8.a aVar = new o8.a(this.f7669a, this.f7672d, requirements);
        this.f7681m = aVar;
        n(this.f7681m, aVar.f());
    }

    public final void v(int i11, String str) {
        this.f7674f++;
        this.f7671c.obtainMessage(4, i11, 0, str).sendToTarget();
    }
}
