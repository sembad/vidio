package androidx.media3.exoplayer.offline;

import android.os.Handler;
import android.os.HandlerThread;
import android.os.Message;
import android.util.SparseIntArray;
import androidx.media3.datasource.b;
import androidx.media3.exoplayer.ExoPlaybackException;
import androidx.media3.exoplayer.c3;
import androidx.media3.exoplayer.k;
import androidx.media3.exoplayer.offline.DownloadHelper;
import androidx.media3.exoplayer.offline.DownloadRequest;
import androidx.media3.exoplayer.source.n;
import androidx.media3.exoplayer.source.o;
import androidx.media3.exoplayer.source.x;
import androidx.media3.exoplayer.trackselection.n;
import androidx.media3.exoplayer.trackselection.s;
import androidx.media3.exoplayer.trackselection.v;
import androidx.media3.exoplayer.w1;
import androidx.media3.exoplayer.y2;
import androidx.media3.exoplayer.z2;
import com.google.common.collect.n2;
import com.kmklabs.vidioplayer.download.internal.VidioDownloadHandler$prepareDownloadHelper$2$1;
import j$.util.DesugarCollections;
import java.io.IOException;
import java.lang.reflect.Array;
import java.util.ArrayList;
import java.util.List;
import l9.m0;
import l9.o0;
import l9.q0;
import l9.u;
import ma.d;
import o9.w0;
import pa.n0;
import v9.e2;

/* loaded from: classes4.dex */
public final class DownloadHelper {

    /* renamed from: p, reason: collision with root package name */
    public static final n.d f7887p;

    /* renamed from: a, reason: collision with root package name */
    private final u.g f7888a;

    /* renamed from: b, reason: collision with root package name */
    private final androidx.media3.exoplayer.source.o f7889b;

    /* renamed from: c, reason: collision with root package name */
    private final int f7890c;

    /* renamed from: d, reason: collision with root package name */
    private final androidx.media3.exoplayer.trackselection.n f7891d;

    /* renamed from: e, reason: collision with root package name */
    private final z2 f7892e;

    /* renamed from: f, reason: collision with root package name */
    private final SparseIntArray f7893f;

    /* renamed from: g, reason: collision with root package name */
    private final Handler f7894g;

    /* renamed from: h, reason: collision with root package name */
    private boolean f7895h;

    /* renamed from: i, reason: collision with root package name */
    private boolean f7896i;

    /* renamed from: j, reason: collision with root package name */
    private VidioDownloadHandler$prepareDownloadHelper$2$1 f7897j;

    /* renamed from: k, reason: collision with root package name */
    private e f7898k;

    /* renamed from: l, reason: collision with root package name */
    private ia.x[] f7899l;

    /* renamed from: m, reason: collision with root package name */
    private v.a[] f7900m;

    /* renamed from: n, reason: collision with root package name */
    private List<androidx.media3.exoplayer.trackselection.s>[][] f7901n;

    /* renamed from: o, reason: collision with root package name */
    private List<androidx.media3.exoplayer.trackselection.s>[][] f7902o;

    public static class LiveContentUnsupportedException extends IOException {
    }

    public interface a {
        void onPrepareError(DownloadHelper downloadHelper, IOException iOException);

        void onPrepared(DownloadHelper downloadHelper, boolean z11);
    }

    public static final class c {

        /* renamed from: a, reason: collision with root package name */
        private b.a f7903a;

        /* renamed from: b, reason: collision with root package name */
        private c3 f7904b;

        /* renamed from: c, reason: collision with root package name */
        private n.d f7905c = DownloadHelper.f7887p;

        public final DownloadHelper a(l9.u uVar) {
            androidx.media3.exoplayer.source.o d11;
            u.g gVar = uVar.f52874b;
            gVar.getClass();
            n.d dVar = DownloadHelper.f7887p;
            boolean z11 = true;
            boolean z12 = w0.R(gVar.f52967a, gVar.f52968b) == 4;
            if (!z12 && this.f7903a == null) {
                z11 = false;
            }
            yj.i.e(z11);
            if (z12 && this.f7903a == null) {
                d11 = null;
            } else {
                b.a aVar = this.f7903a;
                u.g gVar2 = uVar.f52874b;
                gVar2.getClass();
                d11 = (w0.R(gVar2.f52967a, gVar2.f52968b) == 4 ? new x.b(aVar, new pa.n()) : new androidx.media3.exoplayer.source.i(aVar, pa.w.f60168a)).d(uVar);
            }
            c3 c3Var = this.f7904b;
            return new DownloadHelper(uVar, d11, this.f7905c, c3Var != null ? new k.a(c3Var).a() : new f(new y2[0]));
        }

        public final void b(b.a aVar) {
            this.f7903a = aVar;
        }

        public final void c(androidx.media3.exoplayer.l lVar) {
            this.f7904b = lVar;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    static final class e implements o.c, x.c, n.a, Handler.Callback {
        private final Handler H;
        public m0 I;
        public n0 J;
        public androidx.media3.exoplayer.source.n[] K;
        private boolean L;

        /* renamed from: c, reason: collision with root package name */
        private final androidx.media3.exoplayer.source.o f7906c;

        /* renamed from: d, reason: collision with root package name */
        private final DownloadHelper f7907d;

        /* renamed from: e, reason: collision with root package name */
        private final ma.f f7908e = new ma.f();

        /* renamed from: i, reason: collision with root package name */
        private final ArrayList<androidx.media3.exoplayer.source.n> f7909i = new ArrayList<>();

        /* renamed from: v, reason: collision with root package name */
        private final Handler f7910v = w0.u(new Handler.Callback() { // from class: androidx.media3.exoplayer.offline.i
            @Override // android.os.Handler.Callback
            public final boolean handleMessage(Message message) {
                return DownloadHelper.e.c(DownloadHelper.e.this, message);
            }
        });

        /* renamed from: w, reason: collision with root package name */
        private final HandlerThread f7911w;

        public e(androidx.media3.exoplayer.source.o oVar, DownloadHelper downloadHelper) {
            this.f7906c = oVar;
            this.f7907d = downloadHelper;
            HandlerThread handlerThread = new HandlerThread("ExoPlayer:DownloadHelper");
            this.f7911w = handlerThread;
            handlerThread.start();
            Handler handler = new Handler(handlerThread.getLooper(), this);
            this.H = handler;
            handler.sendEmptyMessage(1);
        }

        public static boolean c(e eVar, Message message) {
            DownloadHelper downloadHelper = eVar.f7907d;
            if (eVar.L) {
                return false;
            }
            int i11 = message.what;
            if (i11 == 1) {
                try {
                    DownloadHelper.c(downloadHelper);
                    return true;
                } catch (ExoPlaybackException e11) {
                    eVar.f7910v.obtainMessage(2, new IOException(e11)).sendToTarget();
                    return true;
                }
            }
            if (i11 != 2) {
                return false;
            }
            eVar.d();
            Object obj = message.obj;
            String str = w0.f57600a;
            DownloadHelper.d(downloadHelper, (IOException) obj);
            return true;
        }

        @Override // androidx.media3.exoplayer.source.x.c
        public final void a(n0 n0Var) {
            this.J = n0Var;
        }

        @Override // androidx.media3.exoplayer.source.o.c
        public final void b(androidx.media3.exoplayer.source.a aVar, m0 m0Var) {
            androidx.media3.exoplayer.source.n[] nVarArr;
            if (this.I != null) {
                return;
            }
            if (m0Var.n(0, new m0.d(), 0L).b()) {
                this.f7910v.obtainMessage(2, new LiveContentUnsupportedException()).sendToTarget();
                return;
            }
            this.I = m0Var;
            this.K = new androidx.media3.exoplayer.source.n[m0Var.i()];
            int i11 = 0;
            while (true) {
                nVarArr = this.K;
                if (i11 >= nVarArr.length) {
                    break;
                }
                androidx.media3.exoplayer.source.n p11 = this.f7906c.p(new o.b(m0Var.m(i11)), this.f7908e, 0L);
                this.K[i11] = p11;
                this.f7909i.add(p11);
                i11++;
            }
            for (androidx.media3.exoplayer.source.n nVar : nVarArr) {
                nVar.o(this, 0L);
            }
        }

        public final void d() {
            if (this.L) {
                return;
            }
            this.L = true;
            this.H.sendEmptyMessage(4);
        }

        @Override // android.os.Handler.Callback
        public final boolean handleMessage(Message message) {
            int i11 = message.what;
            Handler handler = this.H;
            androidx.media3.exoplayer.source.o oVar = this.f7906c;
            if (i11 == 1) {
                if (oVar instanceof androidx.media3.exoplayer.source.x) {
                    ((androidx.media3.exoplayer.source.x) oVar).E(this);
                }
                oVar.f(this, null, e2.f72487c);
                handler.sendEmptyMessage(2);
                return true;
            }
            ArrayList<androidx.media3.exoplayer.source.n> arrayList = this.f7909i;
            int i12 = 0;
            if (i11 == 2) {
                try {
                    if (this.K == null) {
                        oVar.m();
                    } else {
                        while (i12 < arrayList.size()) {
                            arrayList.get(i12).l();
                            i12++;
                        }
                    }
                    handler.sendEmptyMessageDelayed(2, 100L);
                    return true;
                } catch (IOException e11) {
                    this.f7910v.obtainMessage(2, e11).sendToTarget();
                    return true;
                }
            }
            if (i11 == 3) {
                androidx.media3.exoplayer.source.n nVar = (androidx.media3.exoplayer.source.n) message.obj;
                if (arrayList.contains(nVar)) {
                    w1.a aVar = new w1.a();
                    aVar.f(0L);
                    nVar.c(aVar.d());
                }
                return true;
            }
            if (i11 != 4) {
                return false;
            }
            androidx.media3.exoplayer.source.n[] nVarArr = this.K;
            if (nVarArr != null) {
                int length = nVarArr.length;
                while (i12 < length) {
                    oVar.i(nVarArr[i12]);
                    i12++;
                }
            }
            if (oVar instanceof androidx.media3.exoplayer.source.x) {
                ((androidx.media3.exoplayer.source.x) oVar).B();
            }
            oVar.k(this);
            handler.removeCallbacksAndMessages(null);
            this.f7911w.quit();
            return true;
        }

        @Override // androidx.media3.exoplayer.source.n.a
        public final void i(androidx.media3.exoplayer.source.n nVar) {
            ArrayList<androidx.media3.exoplayer.source.n> arrayList = this.f7909i;
            arrayList.remove(nVar);
            if (arrayList.isEmpty()) {
                this.H.removeMessages(2);
                this.f7910v.sendEmptyMessage(1);
            }
        }

        @Override // androidx.media3.exoplayer.source.b0.a
        public final void j(androidx.media3.exoplayer.source.n nVar) {
            androidx.media3.exoplayer.source.n nVar2 = nVar;
            if (this.f7909i.contains(nVar2)) {
                this.H.obtainMessage(3, nVar2).sendToTarget();
            }
        }
    }

    private static final class f implements z2 {

        /* renamed from: a, reason: collision with root package name */
        private final y2[] f7912a;

        f(y2[] y2VarArr) {
            this.f7912a = y2VarArr;
        }

        @Override // androidx.media3.exoplayer.z2
        public final y2[] a() {
            return this.f7912a;
        }

        @Override // androidx.media3.exoplayer.z2
        public final void release() {
        }

        @Override // androidx.media3.exoplayer.z2
        public final int size() {
            return 0;
        }
    }

    static {
        n.d.a R = n.d.N0.R();
        R.C0();
        R.B0();
        f7887p = R.K();
    }

    public DownloadHelper(l9.u uVar, androidx.media3.exoplayer.source.o oVar, q0 q0Var, z2 z2Var) {
        u.g gVar = uVar.f52874b;
        gVar.getClass();
        this.f7888a = gVar;
        this.f7889b = oVar;
        this.f7890c = oVar == null ? 0 : oVar instanceof androidx.media3.exoplayer.source.x ? 1 : 2;
        androidx.media3.exoplayer.trackselection.n nVar = new androidx.media3.exoplayer.trackselection.n(q0Var, new b.a());
        this.f7891d = nVar;
        this.f7892e = z2Var;
        this.f7893f = new SparseIntArray();
        nVar.d(new androidx.media3.exoplayer.offline.f(), new d());
        this.f7894g = w0.u(null);
        new m0.d();
    }

    public static void a(DownloadHelper downloadHelper, IOException iOException) {
        VidioDownloadHandler$prepareDownloadHelper$2$1 vidioDownloadHandler$prepareDownloadHelper$2$1 = downloadHelper.f7897j;
        vidioDownloadHandler$prepareDownloadHelper$2$1.getClass();
        vidioDownloadHandler$prepareDownloadHelper$2$1.onPrepareError(downloadHelper, iOException);
    }

    public static void b(DownloadHelper downloadHelper, boolean z11) {
        VidioDownloadHandler$prepareDownloadHelper$2$1 vidioDownloadHandler$prepareDownloadHelper$2$1 = downloadHelper.f7897j;
        vidioDownloadHandler$prepareDownloadHelper$2$1.getClass();
        vidioDownloadHandler$prepareDownloadHelper$2$1.onPrepared(downloadHelper, z11);
    }

    static void c(final DownloadHelper downloadHelper) throws ExoPlaybackException {
        androidx.media3.exoplayer.trackselection.n nVar = downloadHelper.f7891d;
        downloadHelper.f7898k.getClass();
        downloadHelper.f7898k.K.getClass();
        downloadHelper.f7898k.I.getClass();
        int i11 = downloadHelper.f7890c;
        final boolean z11 = false;
        if (i11 == 2) {
            int length = downloadHelper.f7898k.K.length;
            int size = downloadHelper.f7892e.size();
            downloadHelper.f7901n = (List[][]) Array.newInstance((Class<?>) List.class, length, size);
            downloadHelper.f7902o = (List[][]) Array.newInstance((Class<?>) List.class, length, size);
            for (int i12 = 0; i12 < length; i12++) {
                for (int i13 = 0; i13 < size; i13++) {
                    downloadHelper.f7901n[i12][i13] = new ArrayList();
                    downloadHelper.f7902o[i12][i13] = DesugarCollections.unmodifiableList(downloadHelper.f7901n[i12][i13]);
                }
            }
            downloadHelper.f7899l = new ia.x[length];
            downloadHelper.f7900m = new v.a[length];
            for (int i14 = 0; i14 < length; i14++) {
                downloadHelper.f7899l[i14] = downloadHelper.f7898k.K[i14].getTrackGroups();
                nVar.h(downloadHelper.o(i14).f8588e);
                v.a[] aVarArr = downloadHelper.f7900m;
                v.a m11 = nVar.m();
                m11.getClass();
                aVarArr[i14] = m11;
            }
            downloadHelper.f7895h = true;
            downloadHelper.f7896i = true;
            z11 = true;
        } else {
            yj.i.p(i11 == 1);
            downloadHelper.f7898k.J.getClass();
            downloadHelper.f7895h = true;
        }
        Handler handler = downloadHelper.f7894g;
        handler.getClass();
        handler.post(new Runnable() { // from class: androidx.media3.exoplayer.offline.g
            @Override // java.lang.Runnable
            public final void run() {
                DownloadHelper.b(DownloadHelper.this, z11);
            }
        });
    }

    static void d(DownloadHelper downloadHelper, IOException iOException) {
        Handler handler = downloadHelper.f7894g;
        handler.getClass();
        handler.post(new h(0, downloadHelper, iOException));
    }

    private void f(int i11, n.d dVar) throws ExoPlaybackException {
        androidx.media3.exoplayer.trackselection.n nVar = this.f7891d;
        nVar.l(dVar);
        o(i11);
        n2<o0> it = dVar.H.values().iterator();
        while (it.hasNext()) {
            o0 next = it.next();
            q0.b M = dVar.M();
            M.W(next);
            nVar.l(M.K());
            o(i11);
        }
    }

    private void g() {
        yj.i.p(this.f7890c == 2);
        yj.i.p(this.f7895h);
        yj.i.p(this.f7896i);
    }

    private androidx.media3.exoplayer.trackselection.z o(int i11) throws ExoPlaybackException {
        androidx.media3.exoplayer.trackselection.z j11 = this.f7891d.j(this.f7892e.a(), this.f7899l[i11], new o.b(this.f7898k.I.m(i11)), this.f7898k.I);
        for (int i12 = 0; i12 < j11.f8584a; i12++) {
            androidx.media3.exoplayer.trackselection.s sVar = j11.f8586c[i12];
            if (sVar != null) {
                List<androidx.media3.exoplayer.trackselection.s> list = this.f7901n[i11][i12];
                int i13 = 0;
                while (true) {
                    if (i13 >= list.size()) {
                        list.add(sVar);
                        break;
                    }
                    androidx.media3.exoplayer.trackselection.s sVar2 = list.get(i13);
                    if (sVar2.getTrackGroup().equals(sVar.getTrackGroup())) {
                        SparseIntArray sparseIntArray = this.f7893f;
                        sparseIntArray.clear();
                        for (int i14 = 0; i14 < sVar2.length(); i14++) {
                            sparseIntArray.put(sVar2.getIndexInTrackGroup(i14), 0);
                        }
                        for (int i15 = 0; i15 < sVar.length(); i15++) {
                            sparseIntArray.put(sVar.getIndexInTrackGroup(i15), 0);
                        }
                        int[] iArr = new int[sparseIntArray.size()];
                        for (int i16 = 0; i16 < sparseIntArray.size(); i16++) {
                            iArr[i16] = sparseIntArray.keyAt(i16);
                        }
                        list.set(i13, new b(sVar2.getTrackGroup(), iArr));
                    } else {
                        i13++;
                    }
                }
            }
        }
        return j11;
    }

    public final void e(String... strArr) {
        try {
            g();
            n.d.a R = f7887p.R();
            R.e0();
            R.S();
            for (y2 y2Var : this.f7892e.a()) {
                int trackType = y2Var.getTrackType();
                R.f0(trackType, trackType != 3);
            }
            int j11 = j();
            for (String str : strArr) {
                R.Z(str);
                n.d K = R.K();
                for (int i11 = 0; i11 < j11; i11++) {
                    f(i11, K);
                }
            }
        } catch (ExoPlaybackException e11) {
            io.jsonwebtoken.lang.a.b(e11);
        }
    }

    public final DownloadRequest h(String str, byte[] bArr) {
        u.g gVar = this.f7888a;
        DownloadRequest.b bVar = new DownloadRequest.b(gVar.f52967a, str);
        bVar.e(gVar.f52968b);
        u.e eVar = gVar.f52969c;
        bVar.d(eVar != null ? eVar.d() : null);
        bVar.b(gVar.f52972f);
        bVar.c(bArr);
        if (this.f7890c == 2) {
            g();
            ArrayList arrayList = new ArrayList();
            ArrayList arrayList2 = new ArrayList();
            int length = this.f7901n.length;
            for (int i11 = 0; i11 < length; i11++) {
                arrayList2.clear();
                int length2 = this.f7901n[i11].length;
                for (int i12 = 0; i12 < length2; i12++) {
                    arrayList2.addAll(this.f7901n[i11][i12]);
                }
                arrayList.addAll(this.f7898k.K[i11].g(arrayList2));
            }
            bVar.f(arrayList);
        }
        return bVar.a();
    }

    public final v.a i(int i11) {
        g();
        return this.f7900m[i11];
    }

    public final int j() {
        int i11 = this.f7890c;
        if (i11 == 0) {
            return 0;
        }
        yj.i.p(i11 != 0);
        yj.i.p(this.f7895h);
        return this.f7898k.K.length;
    }

    public final ia.x k() {
        g();
        return this.f7899l[0];
    }

    public final void l(final VidioDownloadHandler$prepareDownloadHelper$2$1 vidioDownloadHandler$prepareDownloadHelper$2$1) {
        yj.i.p(this.f7897j == null);
        this.f7897j = vidioDownloadHandler$prepareDownloadHelper$2$1;
        if (this.f7890c == 0) {
            this.f7894g.post(new Runnable() { // from class: androidx.media3.exoplayer.offline.e
                @Override // java.lang.Runnable
                public final void run() {
                    onPrepared(DownloadHelper.this, false);
                }
            });
            return;
        }
        androidx.media3.exoplayer.source.o oVar = this.f7889b;
        oVar.getClass();
        this.f7898k = new e(oVar, this);
    }

    public final void m() {
        e eVar = this.f7898k;
        if (eVar != null) {
            eVar.d();
        }
        this.f7891d.i();
        this.f7892e.release();
    }

    public final void n(n.d dVar) {
        try {
            g();
            g();
            for (int i11 = 0; i11 < this.f7892e.size(); i11++) {
                this.f7901n[0][i11].clear();
            }
            f(0, dVar);
        } catch (ExoPlaybackException e11) {
            io.jsonwebtoken.lang.a.b(e11);
        }
    }

    private static final class d implements ma.d {
        @Override // ma.d
        public final long getBitrateEstimate() {
            return 0L;
        }

        @Override // ma.d
        public final /* synthetic */ long getTimeToFirstByteEstimateUs() {
            return -9223372036854775807L;
        }

        @Override // ma.d
        public final r9.p getTransferListener() {
            return null;
        }

        @Override // ma.d
        public final void removeEventListener(d.a aVar) {
        }

        @Override // ma.d
        public final void addEventListener(Handler handler, d.a aVar) {
        }
    }

    private static final class b extends androidx.media3.exoplayer.trackselection.c {

        private static final class a implements s.b {
            @Override // androidx.media3.exoplayer.trackselection.s.b
            public final androidx.media3.exoplayer.trackselection.s[] createTrackSelections(s.a[] aVarArr, ma.d dVar, o.b bVar, m0 m0Var) {
                androidx.media3.exoplayer.trackselection.s[] sVarArr = new androidx.media3.exoplayer.trackselection.s[aVarArr.length];
                for (int i11 = 0; i11 < aVarArr.length; i11++) {
                    s.a aVar = aVarArr[i11];
                    sVarArr[i11] = aVar == null ? null : new b(aVar.f8572a, aVar.f8573b);
                }
                return sVarArr;
            }
        }

        @Override // androidx.media3.exoplayer.trackselection.s
        public final int getSelectedIndex() {
            return 0;
        }

        @Override // androidx.media3.exoplayer.trackselection.s
        public final Object getSelectionData() {
            return null;
        }

        @Override // androidx.media3.exoplayer.trackselection.s
        public final int getSelectionReason() {
            return 0;
        }

        @Override // androidx.media3.exoplayer.trackselection.s
        public final void updateSelectedTrack(long j11, long j12, long j13, List<? extends ka.m> list, ka.n[] nVarArr) {
        }
    }
}
