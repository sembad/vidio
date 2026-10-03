package androidx.media3.datasource;

import android.content.Context;
import android.net.Uri;
import android.text.TextUtils;
import androidx.media3.datasource.b;
import androidx.media3.datasource.e;
import com.vidio.android.tv.features.subscription.payment_success.u;
import j$.util.Objects;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import v7.u0;
import y7.i;
import y7.p;

/* loaded from: classes.dex */
public final class d implements b {

    /* renamed from: a, reason: collision with root package name */
    private final Context f6324a;

    /* renamed from: b, reason: collision with root package name */
    private final ArrayList f6325b;

    /* renamed from: c, reason: collision with root package name */
    private final b f6326c;

    /* renamed from: d, reason: collision with root package name */
    private FileDataSource f6327d;

    /* renamed from: e, reason: collision with root package name */
    private AssetDataSource f6328e;

    /* renamed from: f, reason: collision with root package name */
    private ContentDataSource f6329f;

    /* renamed from: g, reason: collision with root package name */
    private b f6330g;

    /* renamed from: h, reason: collision with root package name */
    private UdpDataSource f6331h;

    /* renamed from: i, reason: collision with root package name */
    private y7.b f6332i;

    /* renamed from: j, reason: collision with root package name */
    private RawResourceDataSource f6333j;

    /* renamed from: k, reason: collision with root package name */
    private b f6334k;

    public d(Context context, b bVar) {
        this.f6324a = context.getApplicationContext();
        bVar.getClass();
        this.f6326c = bVar;
        this.f6325b = new ArrayList();
    }

    private void n(b bVar) {
        int i11 = 0;
        while (true) {
            ArrayList arrayList = this.f6325b;
            if (i11 >= arrayList.size()) {
                return;
            }
            bVar.l((p) arrayList.get(i11));
            i11++;
        }
    }

    private static void o(b bVar, p pVar) {
        if (bVar != null) {
            bVar.l(pVar);
        }
    }

    @Override // androidx.media3.datasource.b
    public final long a(i iVar) throws IOException {
        u.q(this.f6334k == null);
        Uri uri = iVar.f69720a;
        String scheme = uri.getScheme();
        String str = u0.f63118a;
        String scheme2 = uri.getScheme();
        boolean isEmpty = TextUtils.isEmpty(scheme2);
        Context context = this.f6324a;
        if (isEmpty || Objects.equals(scheme2, "file")) {
            String path = uri.getPath();
            if (path == null || !path.startsWith("/android_asset/")) {
                if (this.f6327d == null) {
                    FileDataSource fileDataSource = new FileDataSource(false);
                    this.f6327d = fileDataSource;
                    n(fileDataSource);
                }
                this.f6334k = this.f6327d;
            } else {
                if (this.f6328e == null) {
                    AssetDataSource assetDataSource = new AssetDataSource(context);
                    this.f6328e = assetDataSource;
                    n(assetDataSource);
                }
                this.f6334k = this.f6328e;
            }
        } else if ("asset".equals(scheme)) {
            if (this.f6328e == null) {
                AssetDataSource assetDataSource2 = new AssetDataSource(context);
                this.f6328e = assetDataSource2;
                n(assetDataSource2);
            }
            this.f6334k = this.f6328e;
        } else if ("content".equals(scheme)) {
            if (this.f6329f == null) {
                ContentDataSource contentDataSource = new ContentDataSource(context);
                this.f6329f = contentDataSource;
                n(contentDataSource);
            }
            this.f6334k = this.f6329f;
        } else {
            boolean equals = "rtmp".equals(scheme);
            b bVar = this.f6326c;
            if (equals) {
                if (this.f6330g == null) {
                    try {
                        b bVar2 = (b) Class.forName("androidx.media3.datasource.rtmp.RtmpDataSource").getConstructor(null).newInstance(null);
                        this.f6330g = bVar2;
                        n(bVar2);
                    } catch (ClassNotFoundException unused) {
                        v7.u.h("DefaultDataSource", "Attempting to play RTMP stream without depending on the RTMP extension");
                    } catch (Exception e11) {
                        bb.a.b("Error instantiating RTMP extension", e11);
                        return 0L;
                    }
                    if (this.f6330g == null) {
                        this.f6330g = bVar;
                    }
                }
                this.f6334k = this.f6330g;
            } else if ("udp".equals(scheme)) {
                if (this.f6331h == null) {
                    UdpDataSource udpDataSource = new UdpDataSource();
                    this.f6331h = udpDataSource;
                    n(udpDataSource);
                }
                this.f6334k = this.f6331h;
            } else if ("data".equals(scheme)) {
                if (this.f6332i == null) {
                    y7.b bVar3 = new y7.b(false);
                    this.f6332i = bVar3;
                    n(bVar3);
                }
                this.f6334k = this.f6332i;
            } else if ("rawresource".equals(scheme) || "android.resource".equals(scheme)) {
                if (this.f6333j == null) {
                    RawResourceDataSource rawResourceDataSource = new RawResourceDataSource(context);
                    this.f6333j = rawResourceDataSource;
                    n(rawResourceDataSource);
                }
                this.f6334k = this.f6333j;
            } else {
                this.f6334k = bVar;
            }
        }
        return this.f6334k.a(iVar);
    }

    @Override // androidx.media3.datasource.b
    public final void close() throws IOException {
        b bVar = this.f6334k;
        if (bVar != null) {
            try {
                bVar.close();
            } finally {
                this.f6334k = null;
            }
        }
    }

    @Override // androidx.media3.datasource.b
    public final Map<String, List<String>> d() {
        b bVar = this.f6334k;
        return bVar == null ? Collections.EMPTY_MAP : bVar.d();
    }

    @Override // androidx.media3.datasource.b
    public final Uri getUri() {
        b bVar = this.f6334k;
        if (bVar == null) {
            return null;
        }
        return bVar.getUri();
    }

    @Override // androidx.media3.datasource.b
    public final void l(p pVar) {
        pVar.getClass();
        this.f6326c.l(pVar);
        this.f6325b.add(pVar);
        o(this.f6327d, pVar);
        o(this.f6328e, pVar);
        o(this.f6329f, pVar);
        o(this.f6330g, pVar);
        o(this.f6331h, pVar);
        o(this.f6332i, pVar);
        o(this.f6333j, pVar);
    }

    @Override // s7.j
    public final int read(byte[] bArr, int i11, int i12) throws IOException {
        b bVar = this.f6334k;
        bVar.getClass();
        return bVar.read(bArr, i11, i12);
    }

    public static final class a implements b.a {

        /* renamed from: a, reason: collision with root package name */
        private final Context f6335a;

        /* renamed from: b, reason: collision with root package name */
        private final b.a f6336b;

        public a(Context context, f fVar) {
            this.f6335a = context.getApplicationContext();
            fVar.getClass();
            this.f6336b = fVar;
        }

        @Override // androidx.media3.datasource.b.a
        public final b a() {
            return new d(this.f6335a, this.f6336b.a());
        }

        public a(Context context) {
            this(context, new e.a());
        }
    }
}
