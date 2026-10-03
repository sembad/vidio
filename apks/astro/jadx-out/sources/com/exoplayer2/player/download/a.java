package com.exoplayer2.player.download;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.StatFs;
import androidx.annotation.Q;
import com.cisco.veop.sf_sdk.dm.DmDownloadItem;
import com.cisco.veop.sf_sdk.dm.DmEvent;
import com.cisco.veop.sf_sdk.utils.C1743q;
import com.cisco.veop.sf_sdk.utils.C1746u;
import com.cisco.veop.sf_sdk.utils.K;
import com.cisco.veop.sf_sdk.utils.download.o;
import com.cisco.veop.sf_ui.ui_configuration.i;
import com.exoplayer2.player.C1790b;
import com.exoplayer2.player.custom.g;
import com.google.android.exoplayer2.C;
import com.google.android.exoplayer2.Format;
import com.google.android.exoplayer2.MediaItem;
import com.google.android.exoplayer2.RenderersFactory;
import com.google.android.exoplayer2.drm.OfflineLicenseHelper;
import com.google.android.exoplayer2.offline.Download;
import com.google.android.exoplayer2.offline.DownloadCursor;
import com.google.android.exoplayer2.offline.DownloadHelper;
import com.google.android.exoplayer2.offline.DownloadManager;
import com.google.android.exoplayer2.offline.DownloadRequest;
import com.google.android.exoplayer2.offline.DownloadService;
import com.google.android.exoplayer2.source.TrackGroup;
import com.google.android.exoplayer2.source.TrackGroupArray;
import com.google.android.exoplayer2.trackselection.DefaultTrackSelector;
import com.google.android.exoplayer2.trackselection.MappingTrackSelector;
import com.google.android.exoplayer2.upstream.DataSource;
import com.google.android.exoplayer2.util.MimeTypes;
import com.google.android.exoplayer2.util.Util;
import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.Timer;
import java.util.TimerTask;
import java.util.concurrent.Executors;

/* loaded from: classes2.dex */
public class a extends com.cisco.veop.sf_sdk.utils.download.e {

    /* renamed from: o, reason: collision with root package name */
    private static final String f47068o = "ExoPlayer2DownloadDelegate";

    /* renamed from: p, reason: collision with root package name */
    protected static final String f47069p = "actions";

    /* renamed from: q, reason: collision with root package name */
    protected static final String f47070q = "tracked_actions";

    /* renamed from: r, reason: collision with root package name */
    protected static final int f47071r = 10;

    /* renamed from: s, reason: collision with root package name */
    protected static final long f47072s = 5000;

    /* renamed from: t, reason: collision with root package name */
    protected static a f47073t;

    /* renamed from: e, reason: collision with root package name */
    private Context f47075e;

    /* renamed from: d, reason: collision with root package name */
    private boolean f47074d = false;

    /* renamed from: f, reason: collision with root package name */
    protected DataSource.Factory f47076f = null;

    /* renamed from: g, reason: collision with root package name */
    protected DataSource.Factory f47077g = null;

    /* renamed from: h, reason: collision with root package name */
    protected DefaultTrackSelector.Parameters f47078h = null;

    /* renamed from: i, reason: collision with root package name */
    protected OfflineLicenseHelper f47079i = null;

    /* renamed from: j, reason: collision with root package name */
    protected RenderersFactory f47080j = null;

    /* renamed from: k, reason: collision with root package name */
    protected DownloadManager f47081k = null;

    /* renamed from: l, reason: collision with root package name */
    protected Timer f47082l = null;

    /* renamed from: m, reason: collision with root package name */
    protected final Map<String, Download> f47083m = new HashMap();

    /* renamed from: n, reason: collision with root package name */
    protected final Map<String, DmEvent> f47084n = new HashMap();

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.exoplayer2.player.download.a$a, reason: collision with other inner class name */
    /* loaded from: classes2.dex */
    public class C0497a implements DownloadManager.Listener {
        C0497a() {
        }

        @Override // com.google.android.exoplayer2.offline.DownloadManager.Listener
        public void onDownloadChanged(final DownloadManager downloadManager, final Download download, @Q Exception finalException) {
            DmEvent dmEvent;
            K.d(a.f47068o, "onDownloadChanged: " + download + " state: " + download.state + " finalException: " + finalException);
            synchronized (a.this.f47083m) {
                a.this.f47083m.put(download.request.uri.toString(), download);
                dmEvent = a.this.f47084n.get(download.request.uri.toString());
            }
            if (dmEvent != null) {
                a.this.W(download, dmEvent);
            }
        }

        @Override // com.google.android.exoplayer2.offline.DownloadManager.Listener
        public void onDownloadRemoved(final DownloadManager downloadManager, final Download download) {
            synchronized (a.this.f47083m) {
                a.this.f47083m.remove(download.request.uri.toString());
                a.this.f47084n.remove(download.request.uri.toString());
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public class b implements C1746u.h {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ DmDownloadItem f47086a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ DmEvent f47087b;

        b(final DmDownloadItem val$downloadItem, final DmEvent val$event) {
            this.f47086a = val$downloadItem;
            this.f47087b = val$event;
        }

        @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
        public void execute() {
            try {
                a.this.D(Uri.parse(this.f47086a.downloadUrl), a.this.f47080j).prepare(new d(this.f47086a, this.f47087b, Util.getUtf8Bytes(DmEvent.toJson(this.f47087b))));
            } catch (Exception unused) {
                a.this.k(this.f47087b, o.n.UNKNOWN);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public class c extends TimerTask {
        c() {
        }

        @Override // java.util.TimerTask, java.lang.Runnable
        public void run() {
            a.this.c0();
        }
    }

    /* loaded from: classes2.dex */
    protected class d implements DownloadHelper.Callback {

        /* renamed from: a, reason: collision with root package name */
        public final DmDownloadItem f47090a;

        /* renamed from: b, reason: collision with root package name */
        public final DmEvent f47091b;

        /* renamed from: c, reason: collision with root package name */
        public final byte[] f47092c;

        public d(final DmDownloadItem downloadItem, final DmEvent event, final byte[] data) {
            this.f47090a = downloadItem;
            this.f47091b = event;
            this.f47092c = data;
        }

        @Override // com.google.android.exoplayer2.offline.DownloadHelper.Callback
        public void onPrepareError(final DownloadHelper downloadHelper, final IOException e5) {
            a.this.R(downloadHelper, e5, this.f47090a, this.f47091b, this.f47092c);
        }

        @Override // com.google.android.exoplayer2.offline.DownloadHelper.Callback
        public void onPrepared(final DownloadHelper downloadHelper) {
            try {
                a.this.S(downloadHelper, this.f47090a, this.f47091b, this.f47092c);
            } catch (Exception e5) {
                a.this.R(downloadHelper, e5, this.f47090a, this.f47091b, this.f47092c);
            }
        }
    }

    /* loaded from: classes2.dex */
    public static class e extends f {
        public e(final String message) {
            super(message);
        }
    }

    /* loaded from: classes2.dex */
    public static class f extends Exception {
        public f(final String message) {
            super(message);
        }
    }

    public a() {
        this.f47075e = null;
        this.f47075e = com.cisco.veop.sf_sdk.c.t().getApplicationContext();
    }

    public static synchronized a L() {
        a aVar;
        synchronized (a.class) {
            aVar = f47073t;
        }
        return aVar;
    }

    public static synchronized void Y(final a instance) {
        synchronized (a.class) {
            try {
                a aVar = f47073t;
                if (aVar != null) {
                    aVar.A();
                }
                f47073t = instance;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    private synchronized void y() {
        this.f47079i = I();
        this.f47080j = C1790b.k().j(null);
        this.f47077g = C1790b.k().a(H(), null, true);
        DownloadManager downloadManager = new DownloadManager(this.f47075e, C1790b.k().c(), C1790b.k().d(), H(), Executors.newFixedThreadPool(6));
        this.f47081k = downloadManager;
        downloadManager.addListener(new C0497a());
        V();
    }

    protected void A() {
    }

    protected synchronized DefaultTrackSelector.Parameters B() {
        try {
            if (this.f47078h == null) {
                this.f47078h = new DefaultTrackSelector.ParametersBuilder(this.f47075e).setForceLowestBitrate(true).build();
            }
        } catch (Throwable th) {
            throw th;
        }
        return this.f47078h;
    }

    protected Download C(final DmEvent event) {
        if (event == null) {
            return null;
        }
        synchronized (this.f47083m) {
            try {
                for (Map.Entry<String, DmEvent> entry : this.f47084n.entrySet()) {
                    if (entry.getValue().equals(event)) {
                        return this.f47083m.get(entry.getKey());
                    }
                }
                return null;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    protected DownloadHelper D(final Uri uri, final RenderersFactory renderersFactory) throws Exception {
        int inferContentType = Util.inferContentType(uri);
        if (inferContentType != 0) {
            if (inferContentType != 1) {
                if (inferContentType != 2) {
                    if (inferContentType == 4) {
                        return DownloadHelper.forMediaItem(this.f47075e, new MediaItem.Builder().setUri(uri).setDrmConfiguration(new MediaItem.DrmConfiguration.Builder(C.WIDEVINE_UUID).setLicenseUri(uri).setMultiSession(true).build()).build());
                    }
                    throw new f("Unsupported download type: " + inferContentType);
                }
                return DownloadHelper.forMediaItem(new MediaItem.Builder().setUri(uri).setMimeType(MimeTypes.APPLICATION_M3U8).setDrmConfiguration(new MediaItem.DrmConfiguration.Builder(C.WIDEVINE_UUID).setLicenseUri(uri).setMultiSession(true).build()).build(), B(), renderersFactory, this.f47077g);
            }
            return DownloadHelper.forMediaItem(new MediaItem.Builder().setUri(uri).setMimeType(MimeTypes.APPLICATION_SS).setDrmConfiguration(new MediaItem.DrmConfiguration.Builder(C.WIDEVINE_UUID).setLicenseUri(uri).setMultiSession(true).build()).build(), B(), renderersFactory, this.f47077g);
        }
        return DownloadHelper.forMediaItem(new MediaItem.Builder().setUri(uri).setMimeType(MimeTypes.APPLICATION_MPD).setDrmConfiguration(new MediaItem.DrmConfiguration.Builder(C.WIDEVINE_UUID).setLicenseUri(uri).setMultiSession(true).build()).build(), B(), renderersFactory, this.f47077g);
    }

    public DownloadManager E() {
        if (this.f47081k == null) {
            y();
        }
        return this.f47081k;
    }

    public DownloadRequest F(final String uri) {
        Download download = this.f47083m.get(uri);
        if (download != null && download.state != 4) {
            return download.request;
        }
        return null;
    }

    protected Class<? extends DownloadService> G() {
        return ExoPlayer2DownloadService.class;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public DataSource.Factory H() {
        if (this.f47076f == null) {
            this.f47076f = new g(new g.b().a(), Q(), null, null);
        }
        return this.f47076f;
    }

    protected OfflineLicenseHelper I() {
        return null;
    }

    public int J(DmEvent dmEvent) {
        for (Download download : this.f47081k.getCurrentDownloads()) {
            DmEvent dmEvent2 = this.f47084n.get(download.request.uri.toString());
            if (dmEvent2 != null && dmEvent2.id.equals(dmEvent.getId())) {
                return (int) download.getPercentDownloaded();
            }
        }
        return 0;
    }

    protected long K() {
        return 5000L;
    }

    protected List<DefaultTrackSelector.SelectionOverride> M(final MappingTrackSelector.MappedTrackInfo mappedTrackInfo, final int rendererIndex) {
        ArrayList arrayList = new ArrayList();
        TrackGroupArray trackGroups = mappedTrackInfo.getTrackGroups(rendererIndex);
        for (int i5 = 0; i5 < trackGroups.length; i5++) {
            TrackGroup trackGroup = trackGroups.get(i5);
            for (int i6 = 0; i6 < trackGroup.length; i6++) {
                if (mappedTrackInfo.getTrackSupport(rendererIndex, i5, i6) == 4) {
                    arrayList.add(new DefaultTrackSelector.SelectionOverride(i5, i6));
                }
            }
        }
        return arrayList;
    }

    protected List<DefaultTrackSelector.SelectionOverride> N(final MappingTrackSelector.MappedTrackInfo mappedTrackInfo, final int rendererIndex) {
        ArrayList arrayList = new ArrayList();
        TrackGroupArray trackGroups = mappedTrackInfo.getTrackGroups(rendererIndex);
        for (int i5 = 0; i5 < trackGroups.length; i5++) {
            TrackGroup trackGroup = trackGroups.get(i5);
            for (int i6 = 0; i6 < trackGroup.length; i6++) {
                if (mappedTrackInfo.getTrackSupport(rendererIndex, i5, i6) == 4) {
                    arrayList.add(new DefaultTrackSelector.SelectionOverride(i5, i6));
                }
            }
        }
        return arrayList;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public List<DefaultTrackSelector.SelectionOverride> O(final DmEvent event, final MappingTrackSelector.MappedTrackInfo mappedTrackInfo, final int rendererIndex) {
        Boolean bool;
        TrackGroupArray trackGroupArray;
        ArrayList arrayList = new ArrayList();
        Boolean bool2 = Boolean.FALSE;
        TrackGroupArray trackGroups = mappedTrackInfo.getTrackGroups(rendererIndex);
        Format format = null;
        int i5 = -1;
        int i6 = -1;
        int i7 = -1;
        int i8 = -1;
        Format format2 = null;
        for (int i9 = 0; i9 < trackGroups.length; i9++) {
            TrackGroup trackGroup = trackGroups.get(i9);
            int i10 = 0;
            while (i10 < trackGroup.length) {
                Format format3 = trackGroup.getFormat(i10);
                if (T(format3)) {
                    if (com.cisco.veop.client.f.Rq.a(i.a.DNLD) && !bool2.booleanValue()) {
                        arrayList.add(new DefaultTrackSelector.SelectionOverride(i9, i10));
                        bool2 = Boolean.TRUE;
                        trackGroupArray = trackGroups;
                        i10++;
                        trackGroups = trackGroupArray;
                    } else {
                        bool = bool2;
                        trackGroupArray = trackGroups;
                    }
                } else {
                    bool = bool2;
                    trackGroupArray = trackGroups;
                    if (mappedTrackInfo.getTrackSupport(rendererIndex, i9, i10) == 4) {
                        int i11 = format3.width;
                        if (i11 < 1920) {
                            if (format2 == null || format2.width < i11 || format2.bitrate < format3.bitrate) {
                                i7 = i9;
                                i8 = i10;
                                format2 = format3;
                            }
                        } else if (format == null || format.width > i11 || format.bitrate > format3.bitrate) {
                            i5 = i9;
                            i6 = i10;
                            format = format3;
                        }
                    }
                }
                bool2 = bool;
                i10++;
                trackGroups = trackGroupArray;
            }
        }
        if (format != null) {
            arrayList.add(new DefaultTrackSelector.SelectionOverride(i5, i6));
        } else if (format2 != null) {
            arrayList.add(new DefaultTrackSelector.SelectionOverride(i7, i8));
        }
        return arrayList;
    }

    protected Map<Integer, List<DefaultTrackSelector.SelectionOverride>> P(final MappingTrackSelector.MappedTrackInfo mappedTrackInfo, DmEvent event) {
        HashMap hashMap = new HashMap();
        for (int i5 = 0; i5 < mappedTrackInfo.getRendererCount(); i5++) {
            if (mappedTrackInfo.getTrackGroups(i5).length == 0) {
                hashMap.put(Integer.valueOf(i5), new ArrayList());
            } else {
                List<DefaultTrackSelector.SelectionOverride> arrayList = new ArrayList<>();
                int rendererType = mappedTrackInfo.getRendererType(i5);
                if (rendererType != 1) {
                    if (rendererType != 2) {
                        if (rendererType == 3) {
                            arrayList = N(mappedTrackInfo, i5);
                        }
                    } else {
                        arrayList = O(event, mappedTrackInfo, i5);
                    }
                } else {
                    arrayList = M(mappedTrackInfo, i5);
                }
                hashMap.put(Integer.valueOf(i5), arrayList);
            }
        }
        return hashMap;
    }

    protected String Q() {
        return C1790b.k().o();
    }

    protected void R(final DownloadHelper downloadHelper, final Exception e5, final DmDownloadItem downloadItem, final DmEvent event, final byte[] data) {
        K.d(f47068o, "handleDownloadHelperOnPrepareError: event: " + event + ", error: " + C1743q.a(e5));
        downloadHelper.release();
        o.n nVar = o.n.UNKNOWN;
        if (e5 instanceof e) {
            nVar = o.n.DISK_SPACE_INSUFFICIENT;
        }
        k(event, nVar);
    }

    protected void S(final DownloadHelper downloadHelper, final DmDownloadItem downloadItem, final DmEvent event, final byte[] data) throws Exception {
        K.d(f47068o, "handleDownloadHelperOnPrepared: event: " + event);
        MappingTrackSelector.MappedTrackInfo mappedTrackInfo = downloadHelper.getMappedTrackInfo(0);
        Map<Integer, List<DefaultTrackSelector.SelectionOverride>> P4 = P(mappedTrackInfo, event);
        for (int i5 = 0; i5 < downloadHelper.getPeriodCount(); i5++) {
            downloadHelper.clearTrackSelections(i5);
            for (int i6 = 0; i6 < mappedTrackInfo.getRendererCount(); i6++) {
                downloadHelper.addTrackSelectionForSingleRenderer(i5, i6, B(), P4.get(Integer.valueOf(i6)));
            }
        }
        x(downloadHelper, event);
        Z(downloadHelper, downloadItem, event, data);
        downloadHelper.release();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public boolean T(final Format format) {
        if ((format.roleFlags & 16384) != 0) {
            return true;
        }
        return false;
    }

    protected boolean U(final Download download) {
        if (download == null || download.state != 3 || download.getPercentDownloaded() != 100.0f) {
            return false;
        }
        return true;
    }

    protected void V() {
        synchronized (this.f47083m) {
            try {
                DownloadCursor downloads = this.f47081k.getDownloadIndex().getDownloads(new int[0]);
                while (downloads.moveToNext()) {
                    try {
                        Download download = downloads.getDownload();
                        this.f47083m.put(download.request.uri.toString(), download);
                        try {
                            this.f47084n.put(download.request.uri.toString(), DmEvent.fromJson(Util.fromUtf8Bytes(download.request.data)));
                        } catch (Exception e5) {
                            K.d(f47068o, "failed to de-serialize download item: error: " + C1743q.a(e5));
                        }
                    } catch (Throwable th) {
                        if (downloads != null) {
                            try {
                                downloads.close();
                            } catch (Throwable th2) {
                                th.addSuppressed(th2);
                            }
                        }
                        throw th;
                    }
                }
                downloads.close();
            } catch (IOException e6) {
                K.d(f47068o, "Failed to query downloads: error: " + C1743q.a(e6));
            }
        }
    }

    protected void W(final Download download, final DmEvent event) {
        int i5 = download.state;
        if (i5 != 1) {
            if (i5 != 2) {
                if (i5 != 3) {
                    if (i5 != 4) {
                        if (i5 != 7) {
                            return;
                        }
                    } else {
                        m(event, o.p.FAILED);
                        return;
                    }
                } else if (U(download)) {
                    m(event, o.p.DOWNLOADED);
                    return;
                } else {
                    m(event, o.p.PAUSED);
                    return;
                }
            }
            m(event, o.p.DOWNLOADING);
            return;
        }
        m(event, o.p.PAUSED);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void X(final DmDownloadItem downloadItem, final DmEvent event) {
        C1746u.i(new b(downloadItem, event));
    }

    protected void Z(final DownloadHelper downloadHelper, final DmDownloadItem downloadItem, final DmEvent event, final byte[] data) throws Exception {
        DownloadRequest downloadRequest = downloadHelper.getDownloadRequest(data);
        if (!downloadRequest.streamKeys.isEmpty()) {
            synchronized (this.f47083m) {
                this.f47084n.put(downloadRequest.uri.toString(), event);
            }
            E().addDownload(downloadRequest);
            downloadHelper.release();
            return;
        }
        throw new f("No tracks selected for download");
    }

    protected void a0() {
        b0();
        Timer timer = new Timer();
        this.f47082l = timer;
        timer.schedule(new c(), 0L, K());
    }

    protected void b0() {
        Timer timer = this.f47082l;
        if (timer != null) {
            timer.cancel();
            this.f47082l.purge();
            this.f47082l = null;
        }
    }

    protected void c0() {
        DmEvent dmEvent;
        for (Download download : this.f47081k.getCurrentDownloads()) {
            if (download.state == 2 && (dmEvent = this.f47084n.get(download.request.uri.toString())) != null) {
                l(dmEvent, (int) download.getPercentDownloaded(), download.getBytesDownloaded());
            }
        }
    }

    @Override // com.cisco.veop.sf_sdk.utils.download.e
    public void o(final DmEvent event) {
        Download C4 = C(event);
        if (C4 != null) {
            this.f47081k.setStopReason(C4.request.id, 10);
        }
    }

    @Override // com.cisco.veop.sf_sdk.utils.download.e
    public void p() {
        synchronized (this.f47083m) {
            this.f47083m.clear();
            this.f47084n.clear();
        }
        this.f47081k.removeAllDownloads();
    }

    @Override // com.cisco.veop.sf_sdk.utils.download.e
    public void q(final DmEvent event) {
        Download C4 = C(event);
        if (C4 != null) {
            String uri = C4.request.uri.toString();
            synchronized (this.f47083m) {
                this.f47083m.remove(uri);
                this.f47084n.remove(uri);
            }
            this.f47081k.removeDownload(C4.request.id);
        }
    }

    @Override // com.cisco.veop.sf_sdk.utils.download.e
    public void t() {
        if (this.f47081k == null) {
            y();
        }
        try {
            DownloadService.start(com.cisco.veop.sf_sdk.c.t(), G());
            this.f47074d = true;
        } catch (Exception e5) {
            K.d(f47068o, "startDownload: Download service not allowed to be started yet.");
            K.x(e5);
        }
        if (this.f47082l == null) {
            a0();
        }
    }

    @Override // com.cisco.veop.sf_sdk.utils.download.e
    public void u(final DmEvent event, final DmDownloadItem downloadItem, final boolean removeBeforeStart) {
        Download download;
        K.d(f47068o, "startDownload: event id: " + event.id + ", downloadItem id: " + downloadItem.id + ", removeBeforeStart: " + removeBeforeStart);
        if (!this.f47074d) {
            try {
                DownloadService.start(com.cisco.veop.sf_sdk.c.t(), G());
                this.f47074d = true;
            } catch (Exception e5) {
                K.d(f47068o, "startDownload: event id: " + event.id + ", Download service not allowed to be started yet.");
                K.x(e5);
                return;
            }
        }
        synchronized (this.f47083m) {
            download = this.f47083m.get(downloadItem.downloadUrl);
        }
        if (removeBeforeStart && download != null) {
            this.f47081k.removeDownload(download.request.id);
            download = null;
        }
        if (download == null) {
            z(downloadItem, event);
            return;
        }
        this.f47081k.setStopReason(download.request.id, 0);
        if (U(download)) {
            W(download, event);
        } else {
            X(downloadItem, event);
        }
    }

    @Override // com.cisco.veop.sf_sdk.utils.download.e
    public void v() {
        com.cisco.veop.sf_sdk.c.t().stopService(new Intent(com.cisco.veop.sf_sdk.c.t(), G()));
        this.f47074d = false;
    }

    protected void x(DownloadHelper downloadHelper, final DmEvent event) throws f {
        long j5;
        long j6 = 0;
        if (downloadHelper.getPeriodCount() > 0) {
            long j7 = 0;
            for (int i5 = 0; i5 < downloadHelper.getPeriodCount(); i5++) {
                for (int i6 = 0; i6 != downloadHelper.getMappedTrackInfo(i5).getRendererCount(); i6++) {
                    int rendererType = downloadHelper.getMappedTrackInfo(i5).getRendererType(i6);
                    if (rendererType == 1 || rendererType == 2 || rendererType == 3) {
                        while (downloadHelper.getTrackSelections(i5, i6).iterator().hasNext()) {
                            j7 += r7.next().getSelectedFormat().bitrate;
                        }
                    }
                }
            }
            j5 = j7 / downloadHelper.getPeriodCount();
        } else {
            j5 = 0;
        }
        File e5 = C1790b.k().e();
        if (e5.exists()) {
            StatFs statFs = new StatFs(e5.getAbsolutePath());
            j6 = statFs.getAvailableBlocksLong() * statFs.getBlockSizeLong();
        }
        K.d(f47068o, "checkDiskSpace() avgBitrate = " + j5);
        long duration = ((event.getDuration() / 1000) * j5) / 8;
        K.d(f47068o, "checkDiskSpace() requiredBytes = " + duration + " freeBytes = " + j6 + " avgBitrate = " + j5);
        if (j6 >= duration) {
            return;
        }
        throw new e("Not enough free space : requiredBytes = " + duration + "  freeBytes = " + j6);
    }

    protected void z(final DmDownloadItem downloadItem, final DmEvent event) {
        X(downloadItem, event);
    }
}
