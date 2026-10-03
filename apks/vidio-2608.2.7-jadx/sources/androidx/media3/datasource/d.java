package androidx.media3.datasource;

import android.content.Context;
import android.net.Uri;
import android.text.TextUtils;
import androidx.media3.datasource.b;
import androidx.media3.datasource.e;
import com.facebook.share.internal.ShareConstants;
import com.facebook.share.internal.ShareInternalUtility;
import j$.util.Objects;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import o9.v;
import o9.w0;
import r9.i;
import r9.p;

/* loaded from: classes.dex */
public final class d implements b {

    /* renamed from: a, reason: collision with root package name */
    private final Context f6620a;

    /* renamed from: b, reason: collision with root package name */
    private final ArrayList f6621b;

    /* renamed from: c, reason: collision with root package name */
    private final b f6622c;

    /* renamed from: d, reason: collision with root package name */
    private FileDataSource f6623d;

    /* renamed from: e, reason: collision with root package name */
    private AssetDataSource f6624e;

    /* renamed from: f, reason: collision with root package name */
    private ContentDataSource f6625f;

    /* renamed from: g, reason: collision with root package name */
    private b f6626g;

    /* renamed from: h, reason: collision with root package name */
    private UdpDataSource f6627h;

    /* renamed from: i, reason: collision with root package name */
    private r9.b f6628i;

    /* renamed from: j, reason: collision with root package name */
    private RawResourceDataSource f6629j;

    /* renamed from: k, reason: collision with root package name */
    private b f6630k;

    public d(Context context, b bVar) {
        this.f6620a = context.getApplicationContext();
        bVar.getClass();
        this.f6622c = bVar;
        this.f6621b = new ArrayList();
    }

    private void n(b bVar) {
        int i11 = 0;
        while (true) {
            ArrayList arrayList = this.f6621b;
            if (i11 >= arrayList.size()) {
                return;
            }
            bVar.h((p) arrayList.get(i11));
            i11++;
        }
    }

    private static void o(b bVar, p pVar) {
        if (bVar != null) {
            bVar.h(pVar);
        }
    }

    @Override // androidx.media3.datasource.b
    public final long a(i iVar) throws IOException {
        yj.i.p(this.f6630k == null);
        Uri uri = iVar.f65101a;
        String scheme = uri.getScheme();
        String str = w0.f57600a;
        String scheme2 = uri.getScheme();
        boolean isEmpty = TextUtils.isEmpty(scheme2);
        Context context = this.f6620a;
        if (isEmpty || Objects.equals(scheme2, ShareInternalUtility.STAGING_PARAM)) {
            String path = uri.getPath();
            if (path == null || !path.startsWith("/android_asset/")) {
                if (this.f6623d == null) {
                    FileDataSource fileDataSource = new FileDataSource(false);
                    this.f6623d = fileDataSource;
                    n(fileDataSource);
                }
                this.f6630k = this.f6623d;
            } else {
                if (this.f6624e == null) {
                    AssetDataSource assetDataSource = new AssetDataSource(context);
                    this.f6624e = assetDataSource;
                    n(assetDataSource);
                }
                this.f6630k = this.f6624e;
            }
        } else if ("asset".equals(scheme)) {
            if (this.f6624e == null) {
                AssetDataSource assetDataSource2 = new AssetDataSource(context);
                this.f6624e = assetDataSource2;
                n(assetDataSource2);
            }
            this.f6630k = this.f6624e;
        } else if ("content".equals(scheme)) {
            if (this.f6625f == null) {
                ContentDataSource contentDataSource = new ContentDataSource(context);
                this.f6625f = contentDataSource;
                n(contentDataSource);
            }
            this.f6630k = this.f6625f;
        } else {
            boolean equals = "rtmp".equals(scheme);
            b bVar = this.f6622c;
            if (equals) {
                if (this.f6626g == null) {
                    try {
                        b bVar2 = (b) Class.forName("androidx.media3.datasource.rtmp.RtmpDataSource").getConstructor(null).newInstance(null);
                        this.f6626g = bVar2;
                        n(bVar2);
                    } catch (ClassNotFoundException unused) {
                        v.h("DefaultDataSource", "Attempting to play RTMP stream without depending on the RTMP extension");
                    } catch (Exception e11) {
                        pc.a.a("Error instantiating RTMP extension", e11);
                        return 0L;
                    }
                    if (this.f6626g == null) {
                        this.f6626g = bVar;
                    }
                }
                this.f6630k = this.f6626g;
            } else if ("udp".equals(scheme)) {
                if (this.f6627h == null) {
                    UdpDataSource udpDataSource = new UdpDataSource();
                    this.f6627h = udpDataSource;
                    n(udpDataSource);
                }
                this.f6630k = this.f6627h;
            } else if (ShareConstants.WEB_DIALOG_PARAM_DATA.equals(scheme)) {
                if (this.f6628i == null) {
                    r9.b bVar3 = new r9.b();
                    this.f6628i = bVar3;
                    n(bVar3);
                }
                this.f6630k = this.f6628i;
            } else if ("rawresource".equals(scheme) || "android.resource".equals(scheme)) {
                if (this.f6629j == null) {
                    RawResourceDataSource rawResourceDataSource = new RawResourceDataSource(context);
                    this.f6629j = rawResourceDataSource;
                    n(rawResourceDataSource);
                }
                this.f6630k = this.f6629j;
            } else {
                this.f6630k = bVar;
            }
        }
        return this.f6630k.a(iVar);
    }

    @Override // androidx.media3.datasource.b
    public final void close() throws IOException {
        b bVar = this.f6630k;
        if (bVar != null) {
            try {
                bVar.close();
            } finally {
                this.f6630k = null;
            }
        }
    }

    @Override // androidx.media3.datasource.b
    public final Map<String, List<String>> d() {
        b bVar = this.f6630k;
        return bVar == null ? Collections.EMPTY_MAP : bVar.d();
    }

    @Override // androidx.media3.datasource.b
    public final Uri getUri() {
        b bVar = this.f6630k;
        if (bVar == null) {
            return null;
        }
        return bVar.getUri();
    }

    @Override // androidx.media3.datasource.b
    public final void h(p pVar) {
        pVar.getClass();
        this.f6622c.h(pVar);
        this.f6621b.add(pVar);
        o(this.f6623d, pVar);
        o(this.f6624e, pVar);
        o(this.f6625f, pVar);
        o(this.f6626g, pVar);
        o(this.f6627h, pVar);
        o(this.f6628i, pVar);
        o(this.f6629j, pVar);
    }

    @Override // l9.l
    public final int read(byte[] bArr, int i11, int i12) throws IOException {
        b bVar = this.f6630k;
        bVar.getClass();
        return bVar.read(bArr, i11, i12);
    }

    public static final class a implements b.a {

        /* renamed from: a, reason: collision with root package name */
        private final Context f6631a;

        /* renamed from: b, reason: collision with root package name */
        private final b.a f6632b;

        public a(Context context, f fVar) {
            this.f6631a = context.getApplicationContext();
            fVar.getClass();
            this.f6632b = fVar;
        }

        @Override // androidx.media3.datasource.b.a
        public final b a() {
            return new d(this.f6631a, this.f6632b.a());
        }

        public a(Context context) {
            this(context, new e.a());
        }
    }
}
