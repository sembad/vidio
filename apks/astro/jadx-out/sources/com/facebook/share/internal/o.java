package com.facebook.share.internal;

import android.net.Uri;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.ParcelFileDescriptor;
import android.text.TextUtils;
import com.facebook.AbstractC1863h;
import com.facebook.AccessToken;
import com.facebook.C1910v;
import com.facebook.C1911w;
import com.facebook.FacebookRequestError;
import com.facebook.GraphRequest;
import com.facebook.H;
import com.facebook.InterfaceC1906q;
import com.facebook.S;
import com.facebook.T;
import com.facebook.internal.l0;
import com.facebook.internal.m0;
import com.facebook.internal.t0;
import com.facebook.share.e;
import com.facebook.share.model.ShareVideo;
import com.facebook.share.model.ShareVideoContent;
import com.google.android.exoplayer2.PlaybackException;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Locale;
import java.util.Set;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class o {

    /* renamed from: a, reason: collision with root package name */
    private static final String f57050a = "VideoUploader";

    /* renamed from: b, reason: collision with root package name */
    private static final String f57051b = "upload_phase";

    /* renamed from: c, reason: collision with root package name */
    private static final String f57052c = "start";

    /* renamed from: d, reason: collision with root package name */
    private static final String f57053d = "transfer";

    /* renamed from: e, reason: collision with root package name */
    private static final String f57054e = "finish";

    /* renamed from: f, reason: collision with root package name */
    private static final String f57055f = "title";

    /* renamed from: g, reason: collision with root package name */
    private static final String f57056g = "description";

    /* renamed from: h, reason: collision with root package name */
    private static final String f57057h = "ref";

    /* renamed from: i, reason: collision with root package name */
    private static final String f57058i = "file_size";

    /* renamed from: j, reason: collision with root package name */
    private static final String f57059j = "upload_session_id";

    /* renamed from: k, reason: collision with root package name */
    private static final String f57060k = "video_id";

    /* renamed from: l, reason: collision with root package name */
    private static final String f57061l = "start_offset";

    /* renamed from: m, reason: collision with root package name */
    private static final String f57062m = "end_offset";

    /* renamed from: n, reason: collision with root package name */
    private static final String f57063n = "video_file_chunk";

    /* renamed from: o, reason: collision with root package name */
    private static final String f57064o = "Video upload failed";

    /* renamed from: p, reason: collision with root package name */
    private static final String f57065p = "Unexpected error in server response";

    /* renamed from: q, reason: collision with root package name */
    private static final int f57066q = 8;

    /* renamed from: r, reason: collision with root package name */
    private static final int f57067r = 2;

    /* renamed from: s, reason: collision with root package name */
    private static final int f57068s = 5000;

    /* renamed from: t, reason: collision with root package name */
    private static final int f57069t = 3;

    /* renamed from: u, reason: collision with root package name */
    private static boolean f57070u;

    /* renamed from: v, reason: collision with root package name */
    private static Handler f57071v;

    /* renamed from: w, reason: collision with root package name */
    private static t0 f57072w = new t0(8);

    /* renamed from: x, reason: collision with root package name */
    private static Set<e> f57073x = new HashSet();

    /* renamed from: y, reason: collision with root package name */
    private static AbstractC1863h f57074y;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public static class a extends AbstractC1863h {
        a() {
        }

        @Override // com.facebook.AbstractC1863h
        protected void d(AccessToken oldAccessToken, AccessToken currentAccessToken) {
            if (oldAccessToken == null) {
                return;
            }
            if (currentAccessToken == null || !l0.e(currentAccessToken.z(), oldAccessToken.z())) {
                o.i();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes2.dex */
    public static class b extends f {

        /* renamed from: L, reason: collision with root package name */
        static final Set<Integer> f57075L = new a();

        /* loaded from: classes2.dex */
        static class a extends HashSet<Integer> {
            a() {
                add(1363011);
            }
        }

        public b(e uploadContext, int completedRetries) {
            super(uploadContext, completedRetries);
        }

        @Override // com.facebook.share.internal.o.f
        protected void c(int retriesCompleted) {
            o.l(this.f57098c, retriesCompleted);
        }

        @Override // com.facebook.share.internal.o.f
        public Bundle e() {
            Bundle bundle = new Bundle();
            Bundle bundle2 = this.f57098c.f57095p;
            if (bundle2 != null) {
                bundle.putAll(bundle2);
            }
            bundle.putString(o.f57051b, o.f57054e);
            bundle.putString(o.f57059j, this.f57098c.f57088i);
            l0.u0(bundle, "title", this.f57098c.f57081b);
            l0.u0(bundle, "description", this.f57098c.f57082c);
            l0.u0(bundle, o.f57057h, this.f57098c.f57083d);
            return bundle;
        }

        @Override // com.facebook.share.internal.o.f
        protected Set<Integer> f() {
            return f57075L;
        }

        @Override // com.facebook.share.internal.o.f
        protected void g(C1910v error) {
            o.q(error, "Video '%s' failed to finish uploading", this.f57098c.f57089j);
            b(error);
        }

        @Override // com.facebook.share.internal.o.f
        protected void h(JSONObject jsonObject) throws JSONException {
            if (jsonObject.getBoolean("success")) {
                i(null, this.f57098c.f57089j);
            } else {
                g(new C1910v(o.f57065p));
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes2.dex */
    public static class c extends f {

        /* renamed from: L, reason: collision with root package name */
        static final Set<Integer> f57076L = new a();

        /* loaded from: classes2.dex */
        static class a extends HashSet<Integer> {
            a() {
                add(Integer.valueOf(PlaybackException.ERROR_CODE_DRM_UNSPECIFIED));
            }
        }

        public c(e uploadContext, int completedRetries) {
            super(uploadContext, completedRetries);
        }

        @Override // com.facebook.share.internal.o.f
        protected void c(int retriesCompleted) {
            o.m(this.f57098c, retriesCompleted);
        }

        @Override // com.facebook.share.internal.o.f
        public Bundle e() {
            Bundle bundle = new Bundle();
            bundle.putString(o.f57051b, "start");
            bundle.putLong(o.f57058i, this.f57098c.f57091l);
            return bundle;
        }

        @Override // com.facebook.share.internal.o.f
        protected Set<Integer> f() {
            return f57076L;
        }

        @Override // com.facebook.share.internal.o.f
        protected void g(C1910v error) {
            o.q(error, "Error starting video upload", new Object[0]);
            b(error);
        }

        @Override // com.facebook.share.internal.o.f
        protected void h(JSONObject jsonObject) throws JSONException {
            this.f57098c.f57088i = jsonObject.getString(o.f57059j);
            this.f57098c.f57089j = jsonObject.getString(o.f57060k);
            String string = jsonObject.getString(o.f57061l);
            String string2 = jsonObject.getString(o.f57062m);
            if (this.f57098c.f57087h != null) {
                long parseLong = Long.parseLong(string);
                e eVar = this.f57098c;
                eVar.f57087h.b(parseLong, eVar.f57091l);
            }
            o.k(this.f57098c, string, string2, 0);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes2.dex */
    public static class d extends f {

        /* renamed from: P, reason: collision with root package name */
        static final Set<Integer> f57077P = new a();

        /* renamed from: L, reason: collision with root package name */
        private String f57078L;

        /* renamed from: M, reason: collision with root package name */
        private String f57079M;

        /* loaded from: classes2.dex */
        static class a extends HashSet<Integer> {
            a() {
                add(1363019);
                add(1363021);
                add(1363030);
                add(1363033);
                add(1363041);
            }
        }

        public d(e uploadContext, String chunkStart, String chunkEnd, int completedRetries) {
            super(uploadContext, completedRetries);
            this.f57078L = chunkStart;
            this.f57079M = chunkEnd;
        }

        @Override // com.facebook.share.internal.o.f
        protected void c(int retriesCompleted) {
            o.k(this.f57098c, this.f57078L, this.f57079M, retriesCompleted);
        }

        @Override // com.facebook.share.internal.o.f
        public Bundle e() throws IOException {
            Bundle bundle = new Bundle();
            bundle.putString(o.f57051b, o.f57053d);
            bundle.putString(o.f57059j, this.f57098c.f57088i);
            bundle.putString(o.f57061l, this.f57078L);
            byte[] n5 = o.n(this.f57098c, this.f57078L, this.f57079M);
            if (n5 != null) {
                bundle.putByteArray(o.f57063n, n5);
                return bundle;
            }
            throw new C1910v("Error reading video");
        }

        @Override // com.facebook.share.internal.o.f
        protected Set<Integer> f() {
            return f57077P;
        }

        @Override // com.facebook.share.internal.o.f
        protected void g(C1910v error) {
            o.q(error, "Error uploading video '%s'", this.f57098c.f57089j);
            b(error);
        }

        @Override // com.facebook.share.internal.o.f
        protected void h(JSONObject jsonObject) throws JSONException {
            String string = jsonObject.getString(o.f57061l);
            String string2 = jsonObject.getString(o.f57062m);
            if (this.f57098c.f57087h != null) {
                long parseLong = Long.parseLong(string);
                e eVar = this.f57098c;
                eVar.f57087h.b(parseLong, eVar.f57091l);
            }
            if (l0.e(string, string2)) {
                o.l(this.f57098c, 0);
            } else {
                o.k(this.f57098c, string, string2, 0);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes2.dex */
    public static class e {

        /* renamed from: a, reason: collision with root package name */
        public final Uri f57080a;

        /* renamed from: b, reason: collision with root package name */
        public final String f57081b;

        /* renamed from: c, reason: collision with root package name */
        public final String f57082c;

        /* renamed from: d, reason: collision with root package name */
        public final String f57083d;

        /* renamed from: e, reason: collision with root package name */
        public final String f57084e;

        /* renamed from: f, reason: collision with root package name */
        public final AccessToken f57085f;

        /* renamed from: g, reason: collision with root package name */
        public final InterfaceC1906q<e.a> f57086g;

        /* renamed from: h, reason: collision with root package name */
        public final GraphRequest.g f57087h;

        /* renamed from: i, reason: collision with root package name */
        public String f57088i;

        /* renamed from: j, reason: collision with root package name */
        public String f57089j;

        /* renamed from: k, reason: collision with root package name */
        public InputStream f57090k;

        /* renamed from: l, reason: collision with root package name */
        public long f57091l;

        /* renamed from: m, reason: collision with root package name */
        public String f57092m;

        /* renamed from: n, reason: collision with root package name */
        public boolean f57093n;

        /* renamed from: o, reason: collision with root package name */
        public t0.b f57094o;

        /* renamed from: p, reason: collision with root package name */
        public Bundle f57095p;

        /* synthetic */ e(ShareVideoContent shareVideoContent, String str, InterfaceC1906q interfaceC1906q, GraphRequest.g gVar, a aVar) {
            this(shareVideoContent, str, interfaceC1906q, gVar);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void b() throws FileNotFoundException {
            try {
                if (l0.d0(this.f57080a)) {
                    ParcelFileDescriptor open = ParcelFileDescriptor.open(new File(this.f57080a.getPath()), 268435456);
                    this.f57091l = open.getStatSize();
                    this.f57090k = new ParcelFileDescriptor.AutoCloseInputStream(open);
                } else {
                    if (l0.a0(this.f57080a)) {
                        this.f57091l = l0.A(this.f57080a);
                        this.f57090k = H.n().getContentResolver().openInputStream(this.f57080a);
                        return;
                    }
                    throw new C1910v("Uri must be a content:// or file:// uri");
                }
            } catch (FileNotFoundException e5) {
                l0.j(this.f57090k);
                throw e5;
            }
        }

        private e(ShareVideoContent videoContent, String graphNode, InterfaceC1906q<e.a> callback, GraphRequest.g progressCallback) {
            this.f57092m = "0";
            this.f57085f = AccessToken.j();
            this.f57080a = videoContent.p().d();
            this.f57081b = videoContent.j();
            this.f57082c = videoContent.i();
            this.f57083d = videoContent.e();
            this.f57084e = graphNode;
            this.f57086g = callback;
            this.f57087h = progressCallback;
            this.f57095p = videoContent.p().c();
            if (!l0.g0(videoContent.c())) {
                this.f57095p.putString("tags", TextUtils.join(", ", videoContent.c()));
            }
            if (!l0.f0(videoContent.d())) {
                this.f57095p.putString("place", videoContent.d());
            }
            if (l0.f0(videoContent.e())) {
                return;
            }
            this.f57095p.putString(o.f57057h, videoContent.e());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes2.dex */
    public static abstract class f implements Runnable {

        /* renamed from: A, reason: collision with root package name */
        protected int f57096A;

        /* renamed from: H, reason: collision with root package name */
        protected S f57097H;

        /* renamed from: c, reason: collision with root package name */
        protected e f57098c;

        /* JADX INFO: Access modifiers changed from: package-private */
        /* loaded from: classes2.dex */
        public class a implements Runnable {
            a() {
            }

            @Override // java.lang.Runnable
            public void run() {
                if (com.facebook.internal.instrument.crashshield.b.e(this)) {
                    return;
                }
                try {
                    f fVar = f.this;
                    fVar.c(fVar.f57096A + 1);
                } catch (Throwable th) {
                    com.facebook.internal.instrument.crashshield.b.c(th, this);
                }
            }
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        /* loaded from: classes2.dex */
        public class b implements Runnable {

            /* renamed from: A, reason: collision with root package name */
            final /* synthetic */ String f57100A;

            /* renamed from: c, reason: collision with root package name */
            final /* synthetic */ C1910v f57102c;

            b(final C1910v val$videoId, final String val$error) {
                this.f57102c = val$videoId;
                this.f57100A = val$error;
            }

            @Override // java.lang.Runnable
            public void run() {
                if (com.facebook.internal.instrument.crashshield.b.e(this)) {
                    return;
                }
                try {
                    f fVar = f.this;
                    o.p(fVar.f57098c, this.f57102c, fVar.f57097H, this.f57100A);
                } catch (Throwable th) {
                    com.facebook.internal.instrument.crashshield.b.c(th, this);
                }
            }
        }

        protected f(e uploadContext, int completedRetries) {
            this.f57098c = uploadContext;
            this.f57096A = completedRetries;
        }

        private boolean a(int errorCode) {
            if (this.f57096A < 2 && f().contains(Integer.valueOf(errorCode))) {
                o.g().postDelayed(new a(), ((int) Math.pow(3.0d, this.f57096A)) * 5000);
                return true;
            }
            return false;
        }

        protected void b(C1910v error) {
            i(error, null);
        }

        protected abstract void c(int retriesCompleted);

        protected void d(Bundle parameters) {
            e eVar = this.f57098c;
            S l5 = new GraphRequest(eVar.f57085f, String.format(Locale.ROOT, "%s/videos", eVar.f57084e), parameters, T.POST, null).l();
            this.f57097H = l5;
            if (l5 != null) {
                FacebookRequestError g5 = l5.g();
                JSONObject i5 = this.f57097H.i();
                if (g5 != null) {
                    if (!a(g5.w())) {
                        g(new C1911w(this.f57097H, o.f57064o));
                        return;
                    }
                    return;
                } else {
                    if (i5 != null) {
                        try {
                            h(i5);
                            return;
                        } catch (JSONException e5) {
                            b(new C1910v(o.f57065p, e5));
                            return;
                        }
                    }
                    g(new C1910v(o.f57065p));
                    return;
                }
            }
            g(new C1910v(o.f57065p));
        }

        protected abstract Bundle e() throws Exception;

        protected abstract Set<Integer> f();

        protected abstract void g(C1910v error);

        protected abstract void h(JSONObject jsonObject) throws JSONException;

        protected void i(final C1910v error, final String videoId) {
            o.g().post(new b(error, videoId));
        }

        @Override // java.lang.Runnable
        public void run() {
            if (com.facebook.internal.instrument.crashshield.b.e(this)) {
                return;
            }
            try {
                if (!this.f57098c.f57093n) {
                    try {
                        d(e());
                        return;
                    } catch (C1910v e5) {
                        b(e5);
                        return;
                    } catch (Exception e6) {
                        b(new C1910v(o.f57064o, e6));
                        return;
                    }
                }
                b(null);
            } catch (Throwable th) {
                com.facebook.internal.instrument.crashshield.b.c(th, this);
            }
        }
    }

    static /* synthetic */ Handler g() {
        return o();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static synchronized void i() {
        synchronized (o.class) {
            Iterator<e> it = f57073x.iterator();
            while (it.hasNext()) {
                it.next().f57093n = true;
            }
        }
    }

    private static synchronized void j(e uploadContext, Runnable workItem) {
        synchronized (o.class) {
            uploadContext.f57094o = f57072w.e(workItem);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void k(e uploadContext, String chunkStart, String chunkEnd, int completedRetries) {
        j(uploadContext, new d(uploadContext, chunkStart, chunkEnd, completedRetries));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void l(e uploadContext, int completedRetries) {
        j(uploadContext, new b(uploadContext, completedRetries));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void m(e uploadContext, int completedRetries) {
        j(uploadContext, new c(uploadContext, completedRetries));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static byte[] n(e uploadContext, String chunkStart, String chunkEnd) throws IOException {
        int read;
        if (!l0.e(chunkStart, uploadContext.f57092m)) {
            q(null, "Error reading video chunk. Expected chunk '%s'. Requested chunk '%s'.", uploadContext.f57092m, chunkStart);
            return null;
        }
        int parseLong = (int) (Long.parseLong(chunkEnd) - Long.parseLong(chunkStart));
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        byte[] bArr = new byte[Math.min(8192, parseLong)];
        do {
            read = uploadContext.f57090k.read(bArr);
            if (read != -1) {
                byteArrayOutputStream.write(bArr, 0, read);
                parseLong -= read;
                if (parseLong == 0) {
                }
            }
            uploadContext.f57092m = chunkEnd;
            return byteArrayOutputStream.toByteArray();
        } while (parseLong >= 0);
        q(null, "Error reading video chunk. Expected buffer length - '%d'. Actual - '%d'.", Integer.valueOf(parseLong + read), Integer.valueOf(read));
        return null;
    }

    private static synchronized Handler o() {
        Handler handler;
        synchronized (o.class) {
            try {
                if (f57071v == null) {
                    f57071v = new Handler(Looper.getMainLooper());
                }
                handler = f57071v;
            } catch (Throwable th) {
                throw th;
            }
        }
        return handler;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void p(final e uploadContext, final C1910v error, final S response, final String videoId) {
        s(uploadContext);
        l0.j(uploadContext.f57090k);
        InterfaceC1906q<e.a> interfaceC1906q = uploadContext.f57086g;
        if (interfaceC1906q != null) {
            if (error != null) {
                m.v(interfaceC1906q, error);
            } else if (uploadContext.f57093n) {
                m.u(interfaceC1906q);
            } else {
                m.y(interfaceC1906q, videoId);
            }
        }
        if (uploadContext.f57087h != null) {
            if (response != null) {
                try {
                    if (response.i() != null) {
                        response.i().put(f57060k, videoId);
                    }
                } catch (JSONException unused) {
                }
            }
            uploadContext.f57087h.a(response);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void q(Exception e5, String format, Object... args) {
        String.format(Locale.ROOT, format, args);
    }

    private static void r() {
        f57074y = new a();
    }

    private static synchronized void s(e uploadContext) {
        synchronized (o.class) {
            f57073x.remove(uploadContext);
        }
    }

    public static synchronized void t(ShareVideoContent videoContent, String graphNode, InterfaceC1906q<e.a> callback) throws FileNotFoundException {
        synchronized (o.class) {
            u(videoContent, graphNode, callback, null);
        }
    }

    private static synchronized void u(ShareVideoContent videoContent, String graphNode, InterfaceC1906q<e.a> callback, GraphRequest.g progressCallback) throws FileNotFoundException {
        synchronized (o.class) {
            try {
                if (!f57070u) {
                    r();
                    f57070u = true;
                }
                m0.s(videoContent, "videoContent");
                m0.s(graphNode, "graphNode");
                ShareVideo p5 = videoContent.p();
                m0.s(p5, "videoContent.video");
                m0.s(p5.d(), "videoContent.video.localUrl");
                e eVar = new e(videoContent, graphNode, callback, progressCallback, null);
                eVar.b();
                f57073x.add(eVar);
                m(eVar, 0);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static synchronized void v(ShareVideoContent videoContent, GraphRequest.g callback) throws FileNotFoundException {
        synchronized (o.class) {
            u(videoContent, "me", null, callback);
        }
    }

    public static synchronized void w(ShareVideoContent videoContent, String graphNode, GraphRequest.g callback) throws FileNotFoundException {
        synchronized (o.class) {
            u(videoContent, graphNode, null, callback);
        }
    }
}
