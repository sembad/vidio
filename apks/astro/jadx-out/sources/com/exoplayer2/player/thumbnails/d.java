package com.exoplayer2.player.thumbnails;

import android.os.Handler;
import android.os.HandlerThread;
import android.os.Message;
import android.util.Pair;
import androidx.annotation.Q;
import com.cisco.veop.sf_sdk.mediaplayer.m;
import com.cisco.veop.sf_sdk.utils.K;
import com.exoplayer2.player.thumbnails.d;
import com.google.android.exoplayer2.C;
import com.google.android.exoplayer2.Format;
import com.google.android.exoplayer2.extractor.ChunkIndex;
import com.google.android.exoplayer2.source.dash.DashSegmentIndex;
import com.google.android.exoplayer2.source.dash.DashUtil;
import com.google.android.exoplayer2.source.dash.DashWrappingSegmentIndex;
import com.google.android.exoplayer2.source.dash.manifest.AdaptationSet;
import com.google.android.exoplayer2.source.dash.manifest.DashManifest;
import com.google.android.exoplayer2.source.dash.manifest.Period;
import com.google.android.exoplayer2.source.dash.manifest.RangedUri;
import com.google.android.exoplayer2.source.dash.manifest.Representation;
import com.google.android.exoplayer2.upstream.DataSource;
import com.google.android.exoplayer2.upstream.DataSourceUtil;
import com.google.android.exoplayer2.upstream.DataSpec;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.OutputStream;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashMap;
import java.util.HashSet;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.PriorityQueue;
import java.util.Queue;
import java.util.Set;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.function.Function;
import java.util.function.Predicate;
import java.util.stream.Collectors;

/* loaded from: classes2.dex */
public class d {

    /* renamed from: B, reason: collision with root package name */
    protected static final int f47198B = 0;

    /* renamed from: C, reason: collision with root package name */
    protected static final int f47199C = 1;

    /* renamed from: D, reason: collision with root package name */
    protected static final int f47200D = 2;

    /* renamed from: E, reason: collision with root package name */
    protected static final int f47201E = 3;

    /* renamed from: F, reason: collision with root package name */
    protected static final int f47202F = 4;

    /* renamed from: G, reason: collision with root package name */
    protected static final int f47203G = 5;

    /* renamed from: H, reason: collision with root package name */
    protected static final int f47204H = 6;

    /* renamed from: I, reason: collision with root package name */
    protected static final int f47205I = 7;

    /* renamed from: v, reason: collision with root package name */
    private static final String f47207v = "ExoPlayer2PlaybackThumb";

    /* renamed from: w, reason: collision with root package name */
    protected static final int f47208w = 6;

    /* renamed from: x, reason: collision with root package name */
    protected static final int f47209x = 131072;

    /* renamed from: y, reason: collision with root package name */
    protected static final int f47210y = 320;

    /* renamed from: z, reason: collision with root package name */
    protected static final long f47211z = 1000;

    /* renamed from: f, reason: collision with root package name */
    protected long f47217f;

    /* renamed from: p, reason: collision with root package name */
    protected final DataSource.Factory f47227p;

    /* renamed from: q, reason: collision with root package name */
    protected final List<f> f47228q;

    /* renamed from: r, reason: collision with root package name */
    protected final HandlerThread f47229r;

    /* renamed from: s, reason: collision with root package name */
    protected final Handler f47230s;

    /* renamed from: t, reason: collision with root package name */
    protected final ThreadPoolExecutor f47231t;

    /* renamed from: u, reason: collision with root package name */
    protected final Handler.Callback f47232u;

    /* renamed from: A, reason: collision with root package name */
    protected static final byte[] f47197A = new byte[0];

    /* renamed from: J, reason: collision with root package name */
    protected static final Comparator<g> f47206J = new a();

    /* renamed from: a, reason: collision with root package name */
    protected long f47212a = -1;

    /* renamed from: b, reason: collision with root package name */
    protected boolean f47213b = false;

    /* renamed from: c, reason: collision with root package name */
    protected boolean f47214c = false;

    /* renamed from: d, reason: collision with root package name */
    protected String f47215d = "";

    /* renamed from: e, reason: collision with root package name */
    protected int f47216e = -1;

    /* renamed from: g, reason: collision with root package name */
    protected DataSource f47218g = null;

    /* renamed from: h, reason: collision with root package name */
    protected boolean f47219h = false;

    /* renamed from: i, reason: collision with root package name */
    protected Queue<g> f47220i = new PriorityQueue(11, new b());

    /* renamed from: j, reason: collision with root package name */
    protected final List<g> f47221j = new ArrayList();

    /* renamed from: k, reason: collision with root package name */
    protected final Map<g, byte[]> f47222k = new HashMap();

    /* renamed from: l, reason: collision with root package name */
    protected final Set<g> f47223l = new HashSet();

    /* renamed from: m, reason: collision with root package name */
    protected final Set<g> f47224m = new HashSet();

    /* renamed from: n, reason: collision with root package name */
    protected final Set<Long> f47225n = new HashSet();

    /* renamed from: o, reason: collision with root package name */
    protected final List<Long> f47226o = new ArrayList();

    /* loaded from: classes2.dex */
    class a implements Comparator<g> {
        a() {
        }

        @Override // java.util.Comparator
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public int compare(final g o12, final g o22) {
            return (int) (o12.f47238e - o22.f47238e);
        }
    }

    /* loaded from: classes2.dex */
    class b implements Comparator<g> {
        b() {
        }

        @Override // java.util.Comparator
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public int compare(final g o12, final g o22) {
            return (int) (o12.f47238e - o22.f47238e);
        }
    }

    /* loaded from: classes2.dex */
    class c implements Handler.Callback {
        c() {
        }

        @Override // android.os.Handler.Callback
        public boolean handleMessage(Message msg) {
            return d.this.v(msg);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.exoplayer2.player.thumbnails.d$d, reason: collision with other inner class name */
    /* loaded from: classes2.dex */
    public class C0498d implements Comparator<g> {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ long f47236c;

        C0498d(final long val$playbackPosition) {
            this.f47236c = val$playbackPosition;
        }

        @Override // java.util.Comparator
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public int compare(final g o12, final g o22) {
            return (int) (Math.abs(this.f47236c - o12.f39302b) - Math.abs(this.f47236c - o22.f39302b));
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public class e implements Runnable {
        e() {
        }

        @Override // java.lang.Runnable
        public void run() {
            d.this.B();
        }
    }

    /* loaded from: classes2.dex */
    public interface f {
        void a(String contentUrl, Map<Long, File> frames);

        void b(String contentUrl, List<Long> segmentsTimesSortedList);
    }

    /* loaded from: classes2.dex */
    public static class g extends m.b {

        /* renamed from: e, reason: collision with root package name */
        public final long f47238e;

        /* renamed from: f, reason: collision with root package name */
        public final DataSpec f47239f;

        public g(final String contentUrl, final long startTimeUs, final float fps, final boolean isInit, final DataSpec dataSpec) {
            super(contentUrl, startTimeUs / 1000, fps, isInit);
            this.f47238e = startTimeUs;
            this.f47239f = dataSpec;
        }

        public long a() {
            return this.f39302b;
        }

        @Override // com.cisco.veop.sf_sdk.mediaplayer.m.b
        public boolean equals(@Q Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof g)) {
                return false;
            }
            g gVar = (g) obj;
            if (super.equals(gVar) && this.f47239f.uri.equals(gVar.f47239f.uri)) {
                return true;
            }
            return false;
        }

        @Override // com.cisco.veop.sf_sdk.mediaplayer.m.b
        public int hashCode() {
            return super.hashCode() ^ this.f47239f.uri.hashCode();
        }
    }

    public d(final DataSource.Factory dataSourceFactory, final f listener, long thumbnailsInterval) {
        this.f47217f = 0L;
        ArrayList arrayList = new ArrayList();
        this.f47228q = arrayList;
        this.f47232u = new c();
        this.f47227p = dataSourceFactory;
        this.f47217f = thumbnailsInterval;
        arrayList.add(listener);
        HandlerThread handlerThread = new HandlerThread(f47207v);
        this.f47229r = handlerThread;
        synchronized (handlerThread) {
            handlerThread.start();
            while (this.f47229r.getLooper() == null) {
                try {
                    this.f47229r.wait();
                } catch (Exception unused) {
                }
            }
        }
        this.f47230s = new Handler(this.f47229r.getLooper(), this.f47232u);
        int t5 = t();
        ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(t5, t5, 10L, TimeUnit.SECONDS, new LinkedBlockingQueue());
        this.f47231t = threadPoolExecutor;
        threadPoolExecutor.allowCoreThreadTimeOut(true);
    }

    private void C(final g segment, final DataSource dataSource, final byte[] buffer, final OutputStream outputStream) throws Exception {
        try {
            try {
                dataSource.open(segment.f47239f);
                while (true) {
                    int read = dataSource.read(buffer, 0, buffer.length);
                    if (read != -1) {
                        outputStream.write(buffer, 0, read);
                    } else {
                        return;
                    }
                }
            } catch (Exception e5) {
                throw e5;
            }
        } finally {
            DataSourceUtil.closeQuietly(dataSource);
        }
    }

    private void M() {
        List list = (List) this.f47223l.stream().map(new Function() { // from class: com.exoplayer2.player.thumbnails.c
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                return Long.valueOf(((d.g) obj).a());
            }
        }).collect(Collectors.toList());
        Collections.sort(list);
        this.f47226o.clear();
        this.f47226o.addAll(list);
    }

    private void l(final String contentUrl) {
        j();
        this.f47215d = contentUrl;
        this.f47212a = -1L;
        m.x().t(this.f47215d);
    }

    private int r(DashSegmentIndex index, long segmentNum, long periodDuration) {
        int i5;
        if (Math.round((float) (index.getDurationUs(segmentNum, periodDuration) / 1000000)) * 1000 >= this.f47217f || ((int) (r4 / r2)) - 1 < 0) {
            return 0;
        }
        return i5;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ boolean y(Long l5, g gVar) {
        if (l5.longValue() == gVar.a()) {
            return true;
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ boolean z(Long l5, g gVar) {
        if (gVar.a() < l5.longValue()) {
            return true;
        }
        return false;
    }

    protected void A() {
        DataSource dataSource = null;
        byte[] bArr = null;
        for (g gVar : this.f47221j) {
            if (this.f47222k.get(gVar) == null) {
                if (dataSource == null) {
                    dataSource = o();
                }
                if (bArr == null) {
                    bArr = new byte[131072];
                }
                try {
                    ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                    C(gVar, dataSource, bArr, byteArrayOutputStream);
                    byteArrayOutputStream.flush();
                    this.f47222k.put(gVar, byteArrayOutputStream.toByteArray());
                } catch (Exception e5) {
                    K.d(f47207v, "failed to load init segment: error: " + e5.getMessage());
                }
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:44:0x0077 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected void B() {
        /*
            r11 = this;
            r0 = 1
            java.lang.Object[] r0 = new java.lang.Object[r0]
            r1 = 0
            r2 = 0
            r0[r1] = r2
            r3 = r2
            r4 = r3
        L9:
            com.exoplayer2.player.thumbnails.d$g r5 = r11.E(r0)
            if (r5 == 0) goto L9a
            r6 = r0[r1]
            byte[] r6 = (byte[]) r6
            r0[r1] = r2
            com.cisco.veop.sf_sdk.mediaplayer.m r7 = com.cisco.veop.sf_sdk.mediaplayer.m.x()
            java.io.File r7 = r7.w(r5)
            java.io.BufferedOutputStream r8 = new java.io.BufferedOutputStream     // Catch: java.lang.Throwable -> L6f java.lang.Exception -> L72
            java.io.FileOutputStream r9 = new java.io.FileOutputStream     // Catch: java.lang.Throwable -> L6f java.lang.Exception -> L72
            r9.<init>(r7)     // Catch: java.lang.Throwable -> L6f java.lang.Exception -> L72
            r8.<init>(r9)     // Catch: java.lang.Throwable -> L6f java.lang.Exception -> L72
            byte[] r9 = com.exoplayer2.player.thumbnails.d.f47197A     // Catch: java.lang.Throwable -> L30 java.lang.Exception -> L32
            if (r6 == r9) goto L34
            int r9 = r6.length     // Catch: java.lang.Throwable -> L30 java.lang.Exception -> L32
            r8.write(r6, r1, r9)     // Catch: java.lang.Throwable -> L30 java.lang.Exception -> L32
            goto L34
        L30:
            r5 = move-exception
            goto L75
        L32:
            r5 = move-exception
            goto L74
        L34:
            if (r3 != 0) goto L3c
            com.google.android.exoplayer2.upstream.DataSource$Factory r6 = r11.f47227p     // Catch: java.lang.Throwable -> L30 java.lang.Exception -> L32
            com.google.android.exoplayer2.upstream.DataSource r3 = r6.createDataSource()     // Catch: java.lang.Throwable -> L30 java.lang.Exception -> L32
        L3c:
            if (r4 != 0) goto L42
            r6 = 131072(0x20000, float:1.83671E-40)
            byte[] r4 = new byte[r6]     // Catch: java.lang.Throwable -> L30 java.lang.Exception -> L32
        L42:
            r11.C(r5, r3, r4, r8)     // Catch: java.lang.Throwable -> L30 java.lang.Exception -> L32
            r8.flush()     // Catch: java.lang.Throwable -> L30 java.lang.Exception -> L32
            r8.close()     // Catch: java.lang.Exception -> L4b
        L4b:
            com.cisco.veop.sf_sdk.mediaplayer.m r6 = com.cisco.veop.sf_sdk.mediaplayer.m.x()     // Catch: java.lang.Exception -> L6d
            java.util.Map r6 = r6.D(r5, r7)     // Catch: java.lang.Exception -> L6d
            java.util.List<com.exoplayer2.player.thumbnails.d$f> r8 = r11.f47228q     // Catch: java.lang.Exception -> L6d
            java.util.Iterator r8 = r8.iterator()     // Catch: java.lang.Exception -> L6d
        L59:
            boolean r9 = r8.hasNext()     // Catch: java.lang.Exception -> L6d
            if (r9 == 0) goto L95
            java.lang.Object r9 = r8.next()     // Catch: java.lang.Exception -> L6d
            com.exoplayer2.player.thumbnails.d$f r9 = (com.exoplayer2.player.thumbnails.d.f) r9     // Catch: java.lang.Exception -> L6d
            if (r9 == 0) goto L59
            java.lang.String r10 = r5.f39304d     // Catch: java.lang.Exception -> L6d
            r9.a(r10, r6)     // Catch: java.lang.Exception -> L6d
            goto L59
        L6d:
            r5 = move-exception
            goto L7b
        L6f:
            r5 = move-exception
            r8 = r2
            goto L75
        L72:
            r5 = move-exception
            r8 = r2
        L74:
            throw r5     // Catch: java.lang.Throwable -> L30
        L75:
            if (r8 == 0) goto L7a
            r8.close()     // Catch: java.lang.Exception -> L7a
        L7a:
            throw r5     // Catch: java.lang.Exception -> L6d
        L7b:
            java.lang.String r6 = com.exoplayer2.player.thumbnails.d.f47207v
            java.lang.StringBuilder r8 = new java.lang.StringBuilder
            r8.<init>()
            java.lang.String r9 = "failed to load media segment: error: "
            r8.append(r9)
            java.lang.String r5 = r5.getMessage()
            r8.append(r5)
            java.lang.String r5 = r8.toString()
            com.cisco.veop.sf_sdk.utils.K.d(r6, r5)
        L95:
            r7.delete()
            goto L9
        L9a:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.exoplayer2.player.thumbnails.d.B():void");
    }

    protected void D() {
        if (!this.f47214c) {
            return;
        }
        A();
        if (!this.f47220i.isEmpty()) {
            int t5 = t();
            for (int i5 = 0; i5 < t5; i5++) {
                this.f47231t.execute(new e());
            }
        }
    }

    protected g E(final Object[] initDataHolder) {
        Object obj = new Object();
        Object[] objArr = {null, null};
        synchronized (obj) {
            this.f47230s.obtainMessage(6, new Pair(obj, objArr)).sendToTarget();
            try {
                obj.wait();
            } catch (InterruptedException unused) {
            }
        }
        initDataHolder[0] = objArr[0];
        return (g) objArr[1];
    }

    public void F(final String contentUrl) {
        this.f47230s.obtainMessage(1, contentUrl).sendToTarget();
    }

    protected void G(final String contentUrl, final AdaptationSet adaptationSet, final long periodStartUs, final long periodDurationUs, final List<g> out) throws Exception {
        String str;
        Representation L4 = L(adaptationSet);
        if (L4 == null) {
            return;
        }
        Format format = L4.format;
        DashSegmentIndex p5 = p(adaptationSet.type, L4);
        if (p5 != null) {
            long segmentCount = p5.getSegmentCount(periodDurationUs);
            if (segmentCount != -1) {
                String str2 = L4.baseUrls.get(0).url;
                RangedUri initializationUri = L4.getInitializationUri();
                if (initializationUri != null) {
                    str = str2;
                    d(contentUrl, periodStartUs, format, true, str2, initializationUri, out);
                } else {
                    str = str2;
                }
                long firstSegmentNum = p5.getFirstSegmentNum();
                long j5 = (firstSegmentNum + segmentCount) - 1;
                for (long j6 = firstSegmentNum; j6 <= j5; j6++) {
                    long timeUs = periodStartUs + p5.getTimeUs(j6);
                    if (this.f47219h) {
                        timeUs += L4.presentationTimeOffsetUs;
                    }
                    d(contentUrl, timeUs, format, false, str, p5.getSegmentUrl(j6), out);
                }
                if (this.f47216e == -1) {
                    this.f47216e = r(p5, firstSegmentNum, periodDurationUs);
                    return;
                }
                return;
            }
            throw new Exception("Unbounded segment index");
        }
        throw new Exception("Missing segment index");
    }

    protected void H(final String contentUrl, final DashManifest manifest) {
        int i5;
        List<AdaptationSet> list;
        LinkedList linkedList = new LinkedList();
        this.f47219h = manifest.dynamic;
        for (int i6 = 0; i6 < manifest.getPeriodCount(); i6++) {
            Period period = manifest.getPeriod(i6);
            long msToUs = C.msToUs(period.startMs);
            long periodDurationUs = manifest.getPeriodDurationUs(i6);
            List<AdaptationSet> list2 = period.adaptationSets;
            int i7 = 0;
            while (i7 < list2.size()) {
                try {
                    i5 = i7;
                    list = list2;
                } catch (Exception e5) {
                    e = e5;
                    i5 = i7;
                    list = list2;
                }
                try {
                    G(contentUrl, list2.get(i7), msToUs, periodDurationUs, linkedList);
                } catch (Exception e6) {
                    e = e6;
                    K.d(f47207v, "failed to add segments from dash adaptation set: error: " + e.getMessage());
                    i7 = i5 + 1;
                    list2 = list;
                }
                i7 = i5 + 1;
                list2 = list;
            }
        }
        e(contentUrl, linkedList);
    }

    public void I(final String contentUrl, final Object manifest) {
        this.f47230s.obtainMessage(2, new Pair(contentUrl, manifest)).sendToTarget();
    }

    public void J() {
        this.f47230s.obtainMessage(0).sendToTarget();
    }

    public void K(f listener) {
        this.f47228q.remove(listener);
    }

    protected Representation L(final AdaptationSet adaptationSet) {
        Representation representation = null;
        for (int i5 = 0; i5 < adaptationSet.representations.size(); i5++) {
            Representation representation2 = adaptationSet.representations.get(i5);
            if (w(representation2) && (representation == null || h(representation, representation2) >= 0)) {
                representation = representation2;
            }
        }
        return representation;
    }

    public void N(final long playbackPosition, boolean isVod) {
        this.f47230s.obtainMessage(3, new Pair(Long.valueOf(playbackPosition), Boolean.valueOf(isVod))).sendToTarget();
    }

    public void O() {
        this.f47230s.obtainMessage(4).sendToTarget();
    }

    public void c(f listener) {
        this.f47228q.add(listener);
    }

    protected void d(final String contentUrl, final long startTimeUs, final Format format, final boolean isInitialization, final String baseUrl, final RangedUri rangedUri, final List<g> out) {
        out.add(new g(contentUrl, startTimeUs, format.frameRate, isInitialization, new DataSpec(rangedUri.resolveUri(baseUrl), rangedUri.start, rangedUri.length, null)));
    }

    protected void e(final String contentUrl, final List<g> segments) {
        int i5 = this.f47216e;
        boolean z5 = false;
        for (g gVar : segments) {
            if (gVar.f39301a) {
                if (!this.f47221j.contains(gVar)) {
                    this.f47221j.add(gVar);
                }
            } else {
                if (!this.f47223l.contains(gVar)) {
                    if (!this.f47224m.contains(gVar)) {
                        if (i5 == this.f47216e) {
                            this.f47223l.add(gVar);
                            if (this.f47214c) {
                                this.f47220i.offer(gVar);
                            }
                            z5 = true;
                        } else {
                            this.f47224m.add(gVar);
                        }
                    }
                } else {
                    i5 = this.f47216e;
                }
                i5 = i5 > 0 ? i5 - 1 : this.f47216e;
            }
        }
        Collections.sort(this.f47221j, f47206J);
        M();
        if (z5) {
            for (f fVar : this.f47228q) {
                if (fVar != null) {
                    fVar.b(contentUrl, this.f47226o);
                }
            }
        }
        D();
    }

    public void f(List<Long> segments) {
        Object obj = new Object();
        synchronized (obj) {
            this.f47230s.obtainMessage(7, new Pair(obj, segments)).sendToTarget();
            try {
                obj.wait();
            } catch (InterruptedException unused) {
            }
        }
    }

    public void g() {
        this.f47230s.obtainMessage(5).sendToTarget();
    }

    protected int h(final Representation a5, final Representation b5) {
        int u5 = u();
        return Math.abs(u5 - a5.format.width) - Math.abs(u5 - b5.format.width);
    }

    protected void i(List<Long> segments) {
        if (segments != null) {
            for (final Long l5 : segments) {
                g orElse = this.f47223l.stream().filter(new Predicate() { // from class: com.exoplayer2.player.thumbnails.a
                    @Override // java.util.function.Predicate
                    public final boolean test(Object obj) {
                        boolean y5;
                        y5 = d.y(l5, (d.g) obj);
                        return y5;
                    }
                }).findAny().orElse(null);
                if (orElse != null) {
                    this.f47223l.remove(orElse);
                    this.f47224m.remove(orElse);
                }
                this.f47224m.removeIf(new Predicate() { // from class: com.exoplayer2.player.thumbnails.b
                    @Override // java.util.function.Predicate
                    public final boolean test(Object obj) {
                        boolean z5;
                        z5 = d.z(l5, (d.g) obj);
                        return z5;
                    }
                });
                this.f47225n.remove(l5);
            }
        }
    }

    protected void j() {
        n();
        m.x().v();
        this.f47215d = "";
        this.f47212a = -1L;
        this.f47213b = false;
        this.f47216e = -1;
        this.f47220i.clear();
        this.f47223l.clear();
        this.f47224m.clear();
        this.f47225n.clear();
        this.f47221j.clear();
        this.f47222k.clear();
        this.f47226o.clear();
    }

    protected void k(final Object[] holder) {
        if (this.f47214c && !this.f47220i.isEmpty()) {
            g poll = this.f47220i.poll();
            this.f47225n.add(Long.valueOf(poll.f39302b));
            holder[0] = q(poll);
            holder[1] = poll;
        }
    }

    protected void m(final long playbackPosition, boolean isVod) {
        long j5 = this.f47212a;
        if (j5 == -1 || Math.abs(j5 - playbackPosition) > s()) {
            this.f47212a = playbackPosition;
            this.f47213b = isVod;
            this.f47220i = new PriorityQueue(11, new C0498d(playbackPosition));
            for (g gVar : this.f47223l) {
                if (!this.f47225n.contains(Long.valueOf(gVar.f39302b))) {
                    this.f47220i.offer(gVar);
                }
            }
        }
        this.f47214c = true;
        D();
    }

    protected void n() {
        this.f47214c = false;
    }

    protected DataSource o() {
        if (this.f47218g == null) {
            this.f47218g = this.f47227p.createDataSource();
        }
        return this.f47218g;
    }

    @Q
    protected DashSegmentIndex p(int trackType, Representation representation) throws Exception {
        DashSegmentIndex index = representation.getIndex();
        if (index != null) {
            return index;
        }
        ChunkIndex loadChunkIndex = DashUtil.loadChunkIndex(o(), trackType, representation);
        if (loadChunkIndex == null) {
            return null;
        }
        return new DashWrappingSegmentIndex(loadChunkIndex, representation.presentationTimeOffsetUs);
    }

    protected byte[] q(final g segment) {
        if (this.f47221j.isEmpty()) {
            return f47197A;
        }
        byte[] bArr = this.f47222k.get(this.f47221j.get(0));
        int size = this.f47221j.size();
        for (int i5 = 1; i5 < size; i5++) {
            g gVar = this.f47221j.get(i5);
            if (gVar.f47238e <= segment.f47238e) {
                bArr = this.f47222k.get(gVar);
            }
        }
        return bArr;
    }

    protected long s() {
        return 1000L;
    }

    protected int t() {
        return 6;
    }

    protected int u() {
        return f47210y;
    }

    protected boolean v(final Message msg) {
        switch (msg.what) {
            case 0:
                this.f47230s.getLooper().quit();
                return true;
            case 1:
                l((String) msg.obj);
                return true;
            case 2:
                Pair pair = (Pair) msg.obj;
                String str = (String) pair.first;
                Object obj = pair.second;
                if (this.f47215d.equalsIgnoreCase(str) && (obj instanceof DashManifest)) {
                    H(str, (DashManifest) obj);
                    return true;
                }
                return true;
            case 3:
                Pair pair2 = (Pair) msg.obj;
                m(((Long) pair2.first).longValue(), ((Boolean) pair2.second).booleanValue());
                return true;
            case 4:
                n();
                return true;
            case 5:
                j();
                return true;
            case 6:
                Pair pair3 = (Pair) msg.obj;
                Object obj2 = pair3.first;
                k((Object[]) pair3.second);
                synchronized (obj2) {
                    obj2.notifyAll();
                }
                return true;
            case 7:
                Pair pair4 = (Pair) msg.obj;
                Object obj3 = pair4.first;
                i((List) pair4.second);
                synchronized (obj3) {
                    obj3.notifyAll();
                }
                return true;
            default:
                return true;
        }
    }

    protected boolean w(final Representation representation) {
        if ((representation.format.roleFlags & 16384) != 0) {
            return true;
        }
        return false;
    }

    public boolean x() {
        return this.f47213b;
    }
}
