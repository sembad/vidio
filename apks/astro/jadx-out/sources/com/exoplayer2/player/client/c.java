package com.exoplayer2.player.client;

import android.net.Uri;
import android.util.Base64;
import com.cisco.veop.sf_sdk.client.j;
import com.cisco.veop.sf_sdk.dm.DmDownloadItem;
import com.cisco.veop.sf_sdk.dm.DmEvent;
import com.cisco.veop.sf_sdk.utils.C1743q;
import com.cisco.veop.sf_sdk.utils.C1746u;
import com.cisco.veop.sf_sdk.utils.K;
import com.cisco.veop.sf_sdk.utils.download.o;
import com.exoplayer2.player.C1790b;
import com.google.android.exoplayer2.C;
import com.google.android.exoplayer2.Format;
import com.google.android.exoplayer2.drm.DefaultDrmSessionManager;
import com.google.android.exoplayer2.drm.DrmSessionEventListener;
import com.google.android.exoplayer2.drm.ExoMediaDrm;
import com.google.android.exoplayer2.drm.FrameworkMediaDrm;
import com.google.android.exoplayer2.drm.MediaDrmCallback;
import com.google.android.exoplayer2.drm.MediaDrmCallbackException;
import com.google.android.exoplayer2.drm.OfflineLicenseHelper;
import com.google.android.exoplayer2.source.dash.DashUtil;
import com.google.android.exoplayer2.source.dash.manifest.DashManifest;
import com.google.android.exoplayer2.upstream.DataSource;
import com.google.android.exoplayer2.util.Util;
import java.util.ArrayList;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.Queue;
import java.util.UUID;

/* loaded from: classes2.dex */
public class c extends com.exoplayer2.player.download.a {

    /* renamed from: y, reason: collision with root package name */
    private static final String f46989y = "ClientExoPlayer2DownloadDelegate";

    /* renamed from: u, reason: collision with root package name */
    private DefaultDrmSessionManager f46990u = null;

    /* renamed from: v, reason: collision with root package name */
    private OfflineLicenseHelper f46991v = null;

    /* renamed from: w, reason: collision with root package name */
    private Queue<d> f46992w = new LinkedList();

    /* renamed from: x, reason: collision with root package name */
    private d f46993x = null;

    /* loaded from: classes2.dex */
    class a implements MediaDrmCallback {
        a() {
        }

        @Override // com.google.android.exoplayer2.drm.MediaDrmCallback
        public byte[] executeKeyRequest(final UUID uuid, final ExoMediaDrm.KeyRequest keyRequest) throws MediaDrmCallbackException {
            d dVar = c.this.f46993x;
            if (dVar != null) {
                return dVar.a(uuid, keyRequest);
            }
            throw new C0494c("ClientExoPlayer2DownloadDelegate: executeKeyRequest.");
        }

        @Override // com.google.android.exoplayer2.drm.MediaDrmCallback
        public byte[] executeProvisionRequest(final UUID uuid, final ExoMediaDrm.ProvisionRequest provisionRequest) throws MediaDrmCallbackException {
            d dVar = c.this.f46993x;
            if (dVar != null) {
                return dVar.b(uuid, provisionRequest);
            }
            throw new C0494c("ClientExoPlayer2DownloadDelegate: executeProvisionRequest.");
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public class b implements C1746u.h {
        b() {
        }

        @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
        public void execute() {
            while (true) {
                try {
                    c.this.f46993x.c();
                    c cVar = c.this;
                    cVar.X(cVar.f46993x.f46996a, c.this.f46993x.f46997b);
                } catch (Exception e5) {
                    K.d(c.f46989y, "failed to fetch license: error: " + C1743q.a(e5));
                    c cVar2 = c.this;
                    cVar2.m(cVar2.f46993x.f46997b, o.p.FAILED);
                }
                synchronized (c.this.f46992w) {
                    try {
                        if (c.this.f46992w.isEmpty()) {
                            c.this.f46993x = null;
                            return;
                        } else {
                            c cVar3 = c.this;
                            cVar3.f46993x = (d) cVar3.f46992w.remove();
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* loaded from: classes2.dex */
    public class d {

        /* renamed from: a, reason: collision with root package name */
        public final DmDownloadItem f46996a;

        /* renamed from: b, reason: collision with root package name */
        public final DmEvent f46997b;

        public d(final DmDownloadItem downloadItem, final DmEvent event) {
            this.f46996a = downloadItem;
            this.f46997b = event;
        }

        public byte[] a(final UUID uuid, final ExoMediaDrm.KeyRequest keyRequest) throws MediaDrmCallbackException {
            return c.this.k0(uuid, keyRequest, this.f46996a, this.f46997b);
        }

        public byte[] b(final UUID uuid, final ExoMediaDrm.ProvisionRequest provisionRequest) throws MediaDrmCallbackException {
            return c.this.l0(uuid, provisionRequest, this.f46996a, this.f46997b);
        }

        public void c() throws Exception {
            c.this.m0(this.f46996a, this.f46997b);
        }
    }

    @Override // com.exoplayer2.player.download.a
    protected OfflineLicenseHelper I() {
        OfflineLicenseHelper offlineLicenseHelper = this.f46991v;
        if (offlineLicenseHelper != null) {
            return offlineLicenseHelper;
        }
        OfflineLicenseHelper offlineLicenseHelper2 = new OfflineLicenseHelper(new DefaultDrmSessionManager.Builder().setUuidAndExoMediaDrmProvider(C.WIDEVINE_UUID, FrameworkMediaDrm.DEFAULT_PROVIDER).build(new a()), new DrmSessionEventListener.EventDispatcher());
        this.f46991v = offlineLicenseHelper2;
        return offlineLicenseHelper2;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x00cd, code lost:
    
        if (java.lang.Math.abs(r4 - r0.e()) < java.lang.Math.abs(r7.frameRate - r0.e())) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x00f6, code lost:
    
        if (java.lang.Math.abs(r13.bitrate - r0.d()) < java.lang.Math.abs(r7.bitrate - r0.d())) goto L46;
     */
    @Override // com.exoplayer2.player.download.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.util.List<com.google.android.exoplayer2.trackselection.DefaultTrackSelector.SelectionOverride> O(final com.cisco.veop.sf_sdk.dm.DmEvent r19, final com.google.android.exoplayer2.trackselection.MappingTrackSelector.MappedTrackInfo r20, final int r21) {
        /*
            Method dump skipped, instructions count: 331
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.exoplayer2.player.client.c.O(com.cisco.veop.sf_sdk.dm.DmEvent, com.google.android.exoplayer2.trackselection.MappingTrackSelector$MappedTrackInfo, int):java.util.List");
    }

    protected void i0() {
        synchronized (this.f46992w) {
            try {
                if (this.f46993x == null && !this.f46992w.isEmpty()) {
                    this.f46993x = this.f46992w.remove();
                    C1746u.c(new b());
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    protected List<Format> j0(final DmDownloadItem mDownloadItem) throws Exception {
        ArrayList arrayList = new ArrayList();
        String str = mDownloadItem.downloadUrl;
        Uri parse = Uri.parse(str);
        DataSource createDataSource = H().createDataSource();
        if (Util.inferContentType(str) == 0) {
            DashManifest loadManifest = DashUtil.loadManifest(createDataSource, parse);
            int periodCount = loadManifest.getPeriodCount();
            for (int i5 = 0; i5 < periodCount; i5++) {
                arrayList.add(DashUtil.loadFormatWithDrmInitData(createDataSource, loadManifest.getPeriod(i5)));
            }
        }
        return arrayList;
    }

    protected byte[] k0(final UUID uuid, final ExoMediaDrm.KeyRequest keyRequest, final DmDownloadItem downloadItem, final DmEvent event) throws MediaDrmCallbackException {
        try {
            Map<String, String> c5 = ((j) com.cisco.veop.sf_sdk.components.d.M().B()).c(downloadItem.blob);
            byte[] data = keyRequest.getData();
            String str = c5.get(com.cisco.veop.sf_sdk.drm.mdrm.d.f38696f);
            String str2 = c5.get(com.cisco.veop.sf_sdk.drm.mdrm.d.f38697g);
            String str3 = c5.get(com.cisco.veop.sf_sdk.drm.mdrm.d.f38698h);
            n(event, true);
            return com.cisco.veop.sf_sdk.drm.mdrm.b.n().m(str, str2, str3, data);
        } catch (Exception e5) {
            n(event, false);
            throw new C0494c(e5);
        }
    }

    protected byte[] l0(final UUID uuid, final ExoMediaDrm.ProvisionRequest provisionRequest, final DmDownloadItem downloadItem, final DmEvent event) throws MediaDrmCallbackException {
        throw new C0494c("ClientExoPlayer2DownloadDelegate: executeProvisionRequest.");
    }

    protected void m0(final DmDownloadItem downloadItem, final DmEvent event) throws Exception {
        for (Format format : j0(downloadItem)) {
            if (format != null) {
                C1790b.k().q(downloadItem.downloadUrl, Base64.encodeToString(this.f46991v.downloadLicense(format), 0));
            }
        }
    }

    @Override // com.exoplayer2.player.download.a
    protected void z(final DmDownloadItem downloadItem, final DmEvent event) {
        synchronized (this.f46992w) {
            this.f46992w.add(new d(downloadItem, event));
        }
        i0();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: com.exoplayer2.player.client.c$c, reason: collision with other inner class name */
    /* loaded from: classes2.dex */
    public static class C0494c extends MediaDrmCallbackException {
        /* JADX WARN: Illegal instructions before constructor call */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        C0494c(java.lang.String r9) {
            /*
                r8 = this;
                com.google.android.exoplayer2.upstream.DataSpec$Builder r0 = new com.google.android.exoplayer2.upstream.DataSpec$Builder
                r0.<init>()
                android.net.Uri r3 = android.net.Uri.EMPTY
                com.google.android.exoplayer2.upstream.DataSpec$Builder r0 = r0.setUri(r3)
                com.google.android.exoplayer2.upstream.DataSpec r2 = r0.build()
                com.google.common.collect.i1 r4 = com.google.common.collect.AbstractC2993i1.r()
                java.io.IOException r7 = new java.io.IOException
                r7.<init>(r9)
                r5 = 0
                r1 = r8
                r1.<init>(r2, r3, r4, r5, r7)
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: com.exoplayer2.player.client.c.C0494c.<init>(java.lang.String):void");
        }

        /* JADX WARN: Illegal instructions before constructor call */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        C0494c(java.lang.Exception r9) {
            /*
                r8 = this;
                com.google.android.exoplayer2.upstream.DataSpec$Builder r0 = new com.google.android.exoplayer2.upstream.DataSpec$Builder
                r0.<init>()
                android.net.Uri r3 = android.net.Uri.EMPTY
                com.google.android.exoplayer2.upstream.DataSpec$Builder r0 = r0.setUri(r3)
                com.google.android.exoplayer2.upstream.DataSpec r2 = r0.build()
                com.google.common.collect.i1 r4 = com.google.common.collect.AbstractC2993i1.r()
                r5 = 0
                r1 = r8
                r7 = r9
                r1.<init>(r2, r3, r4, r5, r7)
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: com.exoplayer2.player.client.c.C0494c.<init>(java.lang.Exception):void");
        }
    }
}
