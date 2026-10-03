package androidx.media3.exoplayer.offline;

import android.os.Handler;
import android.os.HandlerThread;
import android.os.Message;
import android.util.SparseIntArray;
import androidx.media3.datasource.b;
import androidx.media3.exoplayer.ExoPlaybackException;
import androidx.media3.exoplayer.a3;
import androidx.media3.exoplayer.b3;
import androidx.media3.exoplayer.e3;
import androidx.media3.exoplayer.m;
import androidx.media3.exoplayer.offline.DownloadHelper;
import androidx.media3.exoplayer.offline.DownloadRequest;
import androidx.media3.exoplayer.source.n;
import androidx.media3.exoplayer.source.o;
import androidx.media3.exoplayer.source.x;
import androidx.media3.exoplayer.trackselection.n;
import androidx.media3.exoplayer.trackselection.q;
import androidx.media3.exoplayer.trackselection.t;
import androidx.media3.exoplayer.z1;
import c8.g2;
import com.google.protobuf.h1;
import com.kmklabs.vidioplayer.download.internal.VidioDownloadHandler$prepareDownloadHelper$2$1;
import j$.util.DesugarCollections;
import java.io.IOException;
import java.lang.reflect.Array;
import java.util.ArrayList;
import java.util.List;
import s7.f0;
import s7.i0;
import s7.j0;
import s7.t;
import t8.d;
import v7.u0;
import w8.j0;
import yi.d2;

/* loaded from: classes.dex */
public final class DownloadHelper {

    /* renamed from: p, reason: collision with root package name */
    public static final n.d f7589p;

    /* renamed from: a, reason: collision with root package name */
    private final t.g f7590a;

    /* renamed from: b, reason: collision with root package name */
    private final androidx.media3.exoplayer.source.o f7591b;

    /* renamed from: c, reason: collision with root package name */
    private final int f7592c;

    /* renamed from: d, reason: collision with root package name */
    private final androidx.media3.exoplayer.trackselection.n f7593d;

    /* renamed from: e, reason: collision with root package name */
    private final b3 f7594e;

    /* renamed from: f, reason: collision with root package name */
    private final SparseIntArray f7595f;

    /* renamed from: g, reason: collision with root package name */
    private final Handler f7596g;

    /* renamed from: h, reason: collision with root package name */
    private boolean f7597h;

    /* renamed from: i, reason: collision with root package name */
    private boolean f7598i;

    /* renamed from: j, reason: collision with root package name */
    private VidioDownloadHandler$prepareDownloadHelper$2$1 f7599j;

    /* renamed from: k, reason: collision with root package name */
    private e f7600k;

    /* renamed from: l, reason: collision with root package name */
    private p8.v[] f7601l;

    /* renamed from: m, reason: collision with root package name */
    private t.a[] f7602m;

    /* renamed from: n, reason: collision with root package name */
    private List<androidx.media3.exoplayer.trackselection.q>[][] f7603n;

    /* renamed from: o, reason: collision with root package name */
    private List<androidx.media3.exoplayer.trackselection.q>[][] f7604o;

    public static class LiveContentUnsupportedException extends IOException {
    }

    public interface a {
        void onPrepareError(DownloadHelper downloadHelper, IOException iOException);

        void onPrepared(DownloadHelper downloadHelper, boolean z11);
    }

    public static final class c {

        /* renamed from: a, reason: collision with root package name */
        private b.a f7605a;

        /* renamed from: b, reason: collision with root package name */
        private e3 f7606b;

        /* renamed from: c, reason: collision with root package name */
        private n.d f7607c = DownloadHelper.f7589p;

        public final DownloadHelper a(s7.t tVar) {
            androidx.media3.exoplayer.source.o c11;
            t.g gVar = tVar.f56972b;
            gVar.getClass();
            n.d dVar = DownloadHelper.f7589p;
            boolean z11 = true;
            boolean z12 = u0.R(gVar.f57065a, gVar.f57066b) == 4;
            if (!z12 && this.f7605a == null) {
                z11 = false;
            }
            com.vidio.android.tv.features.subscription.payment_success.u.f(z11);
            if (z12 && this.f7605a == null) {
                c11 = null;
            } else {
                b.a aVar = this.f7605a;
                t.g gVar2 = tVar.f56972b;
                gVar2.getClass();
                c11 = (u0.R(gVar2.f57065a, gVar2.f57066b) == 4 ? new x.b(aVar, new w8.l()) : new androidx.media3.exoplayer.source.i(aVar, w8.s.f65614a)).c(tVar);
            }
            e3 e3Var = this.f7606b;
            return new DownloadHelper(tVar, c11, this.f7607c, e3Var != null ? new m.a(e3Var).a() : new f(new a3[0]));
        }

        public final void b(b.a aVar) {
            this.f7605a = aVar;
        }

        public final void c(androidx.media3.exoplayer.n nVar) {
            this.f7606b = nVar;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    static final class e implements o.c, x.c, n.a, Handler.Callback {
        private final HandlerThread F;
        private final Handler G;
        public f0 H;
        public j0 I;
        public androidx.media3.exoplayer.source.n[] J;
        private boolean K;

        /* renamed from: d, reason: collision with root package name */
        private final androidx.media3.exoplayer.source.o f7608d;

        /* renamed from: e, reason: collision with root package name */
        private final DownloadHelper f7609e;

        /* renamed from: i, reason: collision with root package name */
        private final t8.f f7610i = new t8.f();

        /* renamed from: v, reason: collision with root package name */
        private final ArrayList<androidx.media3.exoplayer.source.n> f7611v = new ArrayList<>();

        /* renamed from: w, reason: collision with root package name */
        private final Handler f7612w = u0.u(new Handler.Callback() { // from class: androidx.media3.exoplayer.offline.i
            @Override // android.os.Handler.Callback
            public final boolean handleMessage(Message message) {
                return DownloadHelper.e.c(DownloadHelper.e.this, message);
            }
        });

        public e(androidx.media3.exoplayer.source.o oVar, DownloadHelper downloadHelper) {
            this.f7608d = oVar;
            this.f7609e = downloadHelper;
            HandlerThread handlerThread = new HandlerThread("ExoPlayer:DownloadHelper");
            this.F = handlerThread;
            handlerThread.start();
            Handler handler = new Handler(handlerThread.getLooper(), this);
            this.G = handler;
            handler.sendEmptyMessage(1);
        }

        public static boolean c(e eVar, Message message) {
            DownloadHelper downloadHelper = eVar.f7609e;
            if (eVar.K) {
                return false;
            }
            int i11 = message.what;
            if (i11 == 1) {
                try {
                    DownloadHelper.c(downloadHelper);
                    return true;
                } catch (ExoPlaybackException e11) {
                    eVar.f7612w.obtainMessage(2, new IOException(e11)).sendToTarget();
                    return true;
                }
            }
            if (i11 != 2) {
                return false;
            }
            eVar.d();
            Object obj = message.obj;
            String str = u0.f63118a;
            DownloadHelper.d(downloadHelper, (IOException) obj);
            return true;
        }

        @Override // androidx.media3.exoplayer.source.o.c
        public final void a(androidx.media3.exoplayer.source.a aVar, f0 f0Var) {
            androidx.media3.exoplayer.source.n[] nVarArr;
            if (this.H != null) {
                return;
            }
            if (f0Var.n(0, new f0.d(), 0L).b()) {
                this.f7612w.obtainMessage(2, new LiveContentUnsupportedException()).sendToTarget();
                return;
            }
            this.H = f0Var;
            this.J = new androidx.media3.exoplayer.source.n[f0Var.i()];
            int i11 = 0;
            while (true) {
                nVarArr = this.J;
                if (i11 >= nVarArr.length) {
                    break;
                }
                androidx.media3.exoplayer.source.n e11 = this.f7608d.e(new o.b(f0Var.m(i11)), this.f7610i, 0L);
                this.J[i11] = e11;
                this.f7611v.add(e11);
                i11++;
            }
            for (androidx.media3.exoplayer.source.n nVar : nVarArr) {
                nVar.o(this, 0L);
            }
        }

        @Override // androidx.media3.exoplayer.source.x.c
        public final void b(j0 j0Var) {
            this.I = j0Var;
        }

        public final void d() {
            if (this.K) {
                return;
            }
            this.K = true;
            this.G.sendEmptyMessage(4);
        }

        @Override // android.os.Handler.Callback
        public final boolean handleMessage(Message message) {
            int i11 = message.what;
            Handler handler = this.G;
            androidx.media3.exoplayer.source.o oVar = this.f7608d;
            if (i11 == 1) {
                if (oVar instanceof androidx.media3.exoplayer.source.x) {
                    ((androidx.media3.exoplayer.source.x) oVar).E(this);
                }
                oVar.c(this, null, g2.f15992c);
                handler.sendEmptyMessage(2);
                return true;
            }
            ArrayList<androidx.media3.exoplayer.source.n> arrayList = this.f7611v;
            int i12 = 0;
            if (i11 == 2) {
                try {
                    if (this.J == null) {
                        oVar.n();
                    } else {
                        while (i12 < arrayList.size()) {
                            arrayList.get(i12).l();
                            i12++;
                        }
                    }
                    handler.sendEmptyMessageDelayed(2, 100L);
                    return true;
                } catch (IOException e11) {
                    this.f7612w.obtainMessage(2, e11).sendToTarget();
                    return true;
                }
            }
            if (i11 == 3) {
                androidx.media3.exoplayer.source.n nVar = (androidx.media3.exoplayer.source.n) message.obj;
                if (arrayList.contains(nVar)) {
                    z1.a aVar = new z1.a();
                    aVar.f(0L);
                    nVar.c(aVar.d());
                }
                return true;
            }
            if (i11 != 4) {
                return false;
            }
            androidx.media3.exoplayer.source.n[] nVarArr = this.J;
            if (nVarArr != null) {
                int length = nVarArr.length;
                while (i12 < length) {
                    oVar.h(nVarArr[i12]);
                    i12++;
                }
            }
            if (oVar instanceof androidx.media3.exoplayer.source.x) {
                ((androidx.media3.exoplayer.source.x) oVar).B();
            }
            oVar.l(this);
            handler.removeCallbacksAndMessages(null);
            this.F.quit();
            return true;
        }

        @Override // androidx.media3.exoplayer.source.n.a
        public final void i(androidx.media3.exoplayer.source.n nVar) {
            ArrayList<androidx.media3.exoplayer.source.n> arrayList = this.f7611v;
            arrayList.remove(nVar);
            if (arrayList.isEmpty()) {
                this.G.removeMessages(2);
                this.f7612w.sendEmptyMessage(1);
            }
        }

        @Override // androidx.media3.exoplayer.source.b0.a
        public final void k(androidx.media3.exoplayer.source.n nVar) {
            androidx.media3.exoplayer.source.n nVar2 = nVar;
            if (this.f7611v.contains(nVar2)) {
                this.G.obtainMessage(3, nVar2).sendToTarget();
            }
        }
    }

    private static final class f implements b3 {

        /* renamed from: a, reason: collision with root package name */
        private final a3[] f7613a;

        f(a3[] a3VarArr) {
            this.f7613a = a3VarArr;
        }

        @Override // androidx.media3.exoplayer.b3
        public final a3[] a() {
            return this.f7613a;
        }

        @Override // androidx.media3.exoplayer.b3
        public final void release() {
        }

        @Override // androidx.media3.exoplayer.b3
        public final int size() {
            return 0;
        }
    }

    static {
        n.d.a R = n.d.N0.R();
        R.C0();
        R.B0();
        f7589p = R.K();
    }

    public DownloadHelper(s7.t tVar, androidx.media3.exoplayer.source.o oVar, s7.j0 j0Var, b3 b3Var) {
        t.g gVar = tVar.f56972b;
        gVar.getClass();
        this.f7590a = gVar;
        this.f7591b = oVar;
        this.f7592c = oVar == null ? 0 : oVar instanceof androidx.media3.exoplayer.source.x ? 1 : 2;
        androidx.media3.exoplayer.trackselection.n nVar = new androidx.media3.exoplayer.trackselection.n(j0Var, new b.a());
        this.f7593d = nVar;
        this.f7594e = b3Var;
        this.f7595f = new SparseIntArray();
        nVar.d(new androidx.media3.exoplayer.offline.f(), new d());
        this.f7596g = u0.u(null);
        new f0.d();
    }

    public static void a(DownloadHelper downloadHelper, IOException iOException) {
        VidioDownloadHandler$prepareDownloadHelper$2$1 vidioDownloadHandler$prepareDownloadHelper$2$1 = downloadHelper.f7599j;
        vidioDownloadHandler$prepareDownloadHelper$2$1.getClass();
        vidioDownloadHandler$prepareDownloadHelper$2$1.onPrepareError(downloadHelper, iOException);
    }

    public static void b(DownloadHelper downloadHelper, boolean z11) {
        VidioDownloadHandler$prepareDownloadHelper$2$1 vidioDownloadHandler$prepareDownloadHelper$2$1 = downloadHelper.f7599j;
        vidioDownloadHandler$prepareDownloadHelper$2$1.getClass();
        vidioDownloadHandler$prepareDownloadHelper$2$1.onPrepared(downloadHelper, z11);
    }

    static void c(final DownloadHelper downloadHelper) throws ExoPlaybackException {
        androidx.media3.exoplayer.trackselection.n nVar = downloadHelper.f7593d;
        downloadHelper.f7600k.getClass();
        downloadHelper.f7600k.J.getClass();
        downloadHelper.f7600k.H.getClass();
        int i11 = downloadHelper.f7592c;
        final boolean z11 = false;
        if (i11 == 2) {
            int length = downloadHelper.f7600k.J.length;
            int size = downloadHelper.f7594e.size();
            downloadHelper.f7603n = (List[][]) Array.newInstance((Class<?>) List.class, length, size);
            downloadHelper.f7604o = (List[][]) Array.newInstance((Class<?>) List.class, length, size);
            for (int i12 = 0; i12 < length; i12++) {
                for (int i13 = 0; i13 < size; i13++) {
                    downloadHelper.f7603n[i12][i13] = new ArrayList();
                    downloadHelper.f7604o[i12][i13] = DesugarCollections.unmodifiableList(downloadHelper.f7603n[i12][i13]);
                }
            }
            downloadHelper.f7601l = new p8.v[length];
            downloadHelper.f7602m = new t.a[length];
            for (int i14 = 0; i14 < length; i14++) {
                downloadHelper.f7601l[i14] = downloadHelper.f7600k.J[i14].getTrackGroups();
                nVar.h(downloadHelper.o(i14).f8199e);
                t.a[] aVarArr = downloadHelper.f7602m;
                t.a m11 = nVar.m();
                m11.getClass();
                aVarArr[i14] = m11;
            }
            downloadHelper.f7597h = true;
            downloadHelper.f7598i = true;
            z11 = true;
        } else {
            com.vidio.android.tv.features.subscription.payment_success.u.q(i11 == 1);
            downloadHelper.f7600k.I.getClass();
            downloadHelper.f7597h = true;
        }
        Handler handler = downloadHelper.f7596g;
        handler.getClass();
        handler.post(new Runnable() { // from class: androidx.media3.exoplayer.offline.g
            @Override // java.lang.Runnable
            public final void run() {
                DownloadHelper.b(DownloadHelper.this, z11);
            }
        });
    }

    static void d(final DownloadHelper downloadHelper, final IOException iOException) {
        Handler handler = downloadHelper.f7596g;
        handler.getClass();
        handler.post(new Runnable() { // from class: androidx.media3.exoplayer.offline.h
            @Override // java.lang.Runnable
            public final void run() {
                DownloadHelper.a(DownloadHelper.this, iOException);
            }
        });
    }

    private void f(int i11, n.d dVar) throws ExoPlaybackException {
        androidx.media3.exoplayer.trackselection.n nVar = this.f7593d;
        nVar.l(dVar);
        o(i11);
        d2<i0> it = dVar.H.values().iterator();
        while (it.hasNext()) {
            i0 next = it.next();
            j0.b M = dVar.M();
            M.W(next);
            nVar.l(M.K());
            o(i11);
        }
    }

    private void g() {
        com.vidio.android.tv.features.subscription.payment_success.u.q(this.f7592c == 2);
        com.vidio.android.tv.features.subscription.payment_success.u.q(this.f7597h);
        com.vidio.android.tv.features.subscription.payment_success.u.q(this.f7598i);
    }

    private androidx.media3.exoplayer.trackselection.x o(int i11) throws ExoPlaybackException {
        androidx.media3.exoplayer.trackselection.x j11 = this.f7593d.j(this.f7594e.a(), this.f7601l[i11], new o.b(this.f7600k.H.m(i11)), this.f7600k.H);
        for (int i12 = 0; i12 < j11.f8195a; i12++) {
            androidx.media3.exoplayer.trackselection.q qVar = j11.f8197c[i12];
            if (qVar != null) {
                List<androidx.media3.exoplayer.trackselection.q> list = this.f7603n[i11][i12];
                int i13 = 0;
                while (true) {
                    if (i13 >= list.size()) {
                        list.add(qVar);
                        break;
                    }
                    androidx.media3.exoplayer.trackselection.q qVar2 = list.get(i13);
                    if (qVar2.getTrackGroup().equals(qVar.getTrackGroup())) {
                        SparseIntArray sparseIntArray = this.f7595f;
                        sparseIntArray.clear();
                        for (int i14 = 0; i14 < qVar2.length(); i14++) {
                            sparseIntArray.put(qVar2.getIndexInTrackGroup(i14), 0);
                        }
                        for (int i15 = 0; i15 < qVar.length(); i15++) {
                            sparseIntArray.put(qVar.getIndexInTrackGroup(i15), 0);
                        }
                        int[] iArr = new int[sparseIntArray.size()];
                        for (int i16 = 0; i16 < sparseIntArray.size(); i16++) {
                            iArr[i16] = sparseIntArray.keyAt(i16);
                        }
                        list.set(i13, new b(qVar2.getTrackGroup(), iArr));
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
            n.d.a R = f7589p.R();
            R.e0();
            R.S();
            for (a3 a3Var : this.f7594e.a()) {
                int trackType = a3Var.getTrackType();
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
            h1.b(e11);
        }
    }

    public final DownloadRequest h(String str, byte[] bArr) {
        t.g gVar = this.f7590a;
        DownloadRequest.b bVar = new DownloadRequest.b(gVar.f57065a, str);
        bVar.e(gVar.f57066b);
        t.e eVar = gVar.f57067c;
        bVar.d(eVar != null ? eVar.c() : null);
        bVar.b(gVar.f57070f);
        bVar.c(bArr);
        if (this.f7592c == 2) {
            g();
            ArrayList arrayList = new ArrayList();
            ArrayList arrayList2 = new ArrayList();
            int length = this.f7603n.length;
            for (int i11 = 0; i11 < length; i11++) {
                arrayList2.clear();
                int length2 = this.f7603n[i11].length;
                for (int i12 = 0; i12 < length2; i12++) {
                    arrayList2.addAll(this.f7603n[i11][i12]);
                }
                arrayList.addAll(this.f7600k.J[i11].h(arrayList2));
            }
            bVar.f(arrayList);
        }
        return bVar.a();
    }

    public final t.a i(int i11) {
        g();
        return this.f7602m[i11];
    }

    public final int j() {
        int i11 = this.f7592c;
        if (i11 == 0) {
            return 0;
        }
        com.vidio.android.tv.features.subscription.payment_success.u.q(i11 != 0);
        com.vidio.android.tv.features.subscription.payment_success.u.q(this.f7597h);
        return this.f7600k.J.length;
    }

    public final p8.v k() {
        g();
        return this.f7601l[0];
    }

    public final void l(final VidioDownloadHandler$prepareDownloadHelper$2$1 vidioDownloadHandler$prepareDownloadHelper$2$1) {
        com.vidio.android.tv.features.subscription.payment_success.u.q(this.f7599j == null);
        this.f7599j = vidioDownloadHandler$prepareDownloadHelper$2$1;
        if (this.f7592c == 0) {
            this.f7596g.post(new Runnable() { // from class: androidx.media3.exoplayer.offline.e
                @Override // java.lang.Runnable
                public final void run() {
                    onPrepared(DownloadHelper.this, false);
                }
            });
            return;
        }
        androidx.media3.exoplayer.source.o oVar = this.f7591b;
        oVar.getClass();
        this.f7600k = new e(oVar, this);
    }

    public final void m() {
        e eVar = this.f7600k;
        if (eVar != null) {
            eVar.d();
        }
        this.f7593d.i();
        this.f7594e.release();
    }

    public final void n(n.d dVar) {
        try {
            g();
            g();
            for (int i11 = 0; i11 < this.f7594e.size(); i11++) {
                this.f7603n[0][i11].clear();
            }
            f(0, dVar);
        } catch (ExoPlaybackException e11) {
            h1.b(e11);
        }
    }

    private static final class d implements t8.d {
        @Override // t8.d
        public final long getBitrateEstimate() {
            return 0L;
        }

        @Override // t8.d
        public final /* synthetic */ long getTimeToFirstByteEstimateUs() {
            return -9223372036854775807L;
        }

        @Override // t8.d
        public final y7.p getTransferListener() {
            return null;
        }

        @Override // t8.d
        public final void removeEventListener(d.a aVar) {
        }

        @Override // t8.d
        public final void addEventListener(Handler handler, d.a aVar) {
        }
    }

    private static final class b extends androidx.media3.exoplayer.trackselection.c {

        private static final class a implements q.b {
            @Override // androidx.media3.exoplayer.trackselection.q.b
            public final androidx.media3.exoplayer.trackselection.q[] createTrackSelections(q.a[] aVarArr, t8.d dVar, o.b bVar, f0 f0Var) {
                androidx.media3.exoplayer.trackselection.q[] qVarArr = new androidx.media3.exoplayer.trackselection.q[aVarArr.length];
                for (int i11 = 0; i11 < aVarArr.length; i11++) {
                    q.a aVar = aVarArr[i11];
                    qVarArr[i11] = aVar == null ? null : new b(aVar.f8183a, aVar.f8184b);
                }
                return qVarArr;
            }
        }

        @Override // androidx.media3.exoplayer.trackselection.q
        public final int getSelectedIndex() {
            return 0;
        }

        @Override // androidx.media3.exoplayer.trackselection.q
        public final Object getSelectionData() {
            return null;
        }

        @Override // androidx.media3.exoplayer.trackselection.q
        public final int getSelectionReason() {
            return 0;
        }

        @Override // androidx.media3.exoplayer.trackselection.q
        public final void updateSelectedTrack(long j11, long j12, long j13, List<? extends r8.m> list, r8.n[] nVarArr) {
        }
    }
}
