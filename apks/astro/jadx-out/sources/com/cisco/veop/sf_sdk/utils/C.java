package com.cisco.veop.sf_sdk.utils;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Matrix;
import android.net.Uri;
import android.text.TextUtils;
import com.amazonaws.services.s3.model.InstructionFileId;
import com.cisco.veop.client.AppConfig;
import com.cisco.veop.sf_sdk.components.c;
import com.cisco.veop.sf_sdk.utils.L;
import com.cisco.veop.sf_sdk.utils.Q;
import java.io.BufferedInputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.net.URI;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import org.jivesoftware.smackx.xhtmlim.XHTMLText;

/* loaded from: classes2.dex */
public class C extends a0 {

    /* renamed from: A, reason: collision with root package name */
    public static final String f39948A = "image/jpeg";

    /* renamed from: B, reason: collision with root package name */
    public static final String f39949B = "image/webp";

    /* renamed from: C, reason: collision with root package name */
    public static final String f39950C = "image.png";

    /* renamed from: D, reason: collision with root package name */
    public static final String f39951D = "image.jpg";

    /* renamed from: E, reason: collision with root package name */
    public static final String f39952E = "image.jpeg";

    /* renamed from: o, reason: collision with root package name */
    private static final String f39954o = "ImageLoader";

    /* renamed from: p, reason: collision with root package name */
    private static final boolean f39955p = true;

    /* renamed from: q, reason: collision with root package name */
    private static final int f39956q = 1;

    /* renamed from: r, reason: collision with root package name */
    private static final int f39957r = 1;

    /* renamed from: s, reason: collision with root package name */
    private static final int f39958s = 70;

    /* renamed from: u, reason: collision with root package name */
    public static final String f39960u = "png";

    /* renamed from: v, reason: collision with root package name */
    public static final String f39961v = "jpg";

    /* renamed from: w, reason: collision with root package name */
    public static final String f39962w = "jpeg";

    /* renamed from: x, reason: collision with root package name */
    public static final String f39963x = "webp";

    /* renamed from: y, reason: collision with root package name */
    public static final String f39964y = "image/png";

    /* renamed from: z, reason: collision with root package name */
    public static final String f39965z = "image/jpg";

    /* renamed from: c, reason: collision with root package name */
    private boolean f39966c = false;

    /* renamed from: d, reason: collision with root package name */
    private boolean f39967d = true;

    /* renamed from: e, reason: collision with root package name */
    private int f39968e = 70;

    /* renamed from: f, reason: collision with root package name */
    private int f39969f = 1;

    /* renamed from: g, reason: collision with root package name */
    private int f39970g = 1;

    /* renamed from: h, reason: collision with root package name */
    private String f39971h = f39959t;

    /* renamed from: i, reason: collision with root package name */
    private ThreadPoolExecutor f39972i = null;

    /* renamed from: j, reason: collision with root package name */
    private ThreadPoolExecutor f39973j = null;

    /* renamed from: k, reason: collision with root package name */
    private final Object f39974k = new Object();

    /* renamed from: l, reason: collision with root package name */
    private final Object f39975l = new Object();

    /* renamed from: m, reason: collision with root package name */
    private final Map<Object, Object> f39976m = new HashMap();

    /* renamed from: n, reason: collision with root package name */
    private final L<f> f39977n = new L<>(1, 1, new a());

    /* renamed from: t, reason: collision with root package name */
    private static final String f39959t = com.cisco.veop.sf_sdk.components.c.f38495w;

    /* renamed from: F, reason: collision with root package name */
    private static C f39953F = null;

    /* loaded from: classes2.dex */
    class a implements L.a<f> {
        a() {
        }

        @Override // com.cisco.veop.sf_sdk.utils.L.a
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public f newInstance() {
            return new f(null);
        }
    }

    /* loaded from: classes2.dex */
    class b implements Runnable {

        /* renamed from: A, reason: collision with root package name */
        final /* synthetic */ String f39979A;

        /* renamed from: H, reason: collision with root package name */
        final /* synthetic */ e f39980H;

        /* renamed from: L, reason: collision with root package name */
        final /* synthetic */ int f39981L;

        /* renamed from: M, reason: collision with root package name */
        final /* synthetic */ int f39982M;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ Object f39984c;

        /* loaded from: classes2.dex */
        class a implements Runnable {

            /* renamed from: A, reason: collision with root package name */
            final /* synthetic */ String f39985A;

            /* renamed from: c, reason: collision with root package name */
            final /* synthetic */ File f39987c;

            a(final File val$cacheFile, final String val$cacheFilePath) {
                this.f39987c = val$cacheFile;
                this.f39985A = val$cacheFilePath;
            }

            @Override // java.lang.Runnable
            public void run() {
                b bVar = b.this;
                if (C.this.H(bVar.f39984c, this)) {
                    synchronized (C.this.f39975l) {
                        if (C.this.f39966c) {
                            try {
                                C.this.f39975l.wait();
                            } catch (Exception e5) {
                                K.x(e5);
                            }
                        }
                    }
                    b bVar2 = b.this;
                    e eVar = bVar2.f39980H;
                    if (eVar instanceof d) {
                        ((d) eVar).c(bVar2.f39984c, bVar2.f39979A, this.f39987c);
                        try {
                            Thread.sleep((long) (Math.random() * 50.0d));
                            return;
                        } catch (Exception e6) {
                            K.x(e6);
                            return;
                        }
                    }
                    try {
                        Bitmap y5 = C.this.y(this.f39987c);
                        B k5 = B.k();
                        if (k5 != null) {
                            k5.m(this.f39985A, y5);
                        }
                        b bVar3 = b.this;
                        bVar3.f39980H.a(bVar3.f39984c, bVar3.f39979A, y5);
                        try {
                            Thread.sleep((long) (Math.random() * 50.0d));
                        } catch (Exception e7) {
                            K.x(e7);
                        }
                    } catch (Exception e8) {
                        K.d(C.f39954o, "loadImageFromUrlAsync: failed to load image from cache file: " + e8.getMessage());
                        this.f39987c.delete();
                        b bVar4 = b.this;
                        C.this.r(bVar4.f39984c, bVar4.f39979A, bVar4.f39981L, bVar4.f39982M, this.f39985A, bVar4.f39980H);
                    }
                }
            }
        }

        b(final Object val$tag, final String val$url, final e val$listener, final int val$width, final int val$height) {
            this.f39984c = val$tag;
            this.f39979A = val$url;
            this.f39980H = val$listener;
            this.f39981L = val$width;
            this.f39982M = val$height;
        }

        @Override // java.lang.Runnable
        public void run() {
            B k5;
            Bitmap j5;
            if (!C.this.H(this.f39984c, this)) {
                return;
            }
            if (TextUtils.isEmpty(this.f39979A)) {
                this.f39980H.b(this.f39984c, this.f39979A, new IOException("null or empty url"));
                return;
            }
            synchronized (C.this.f39975l) {
                if (C.this.f39966c) {
                    try {
                        C.this.f39975l.wait();
                    } catch (Exception e5) {
                        K.x(e5);
                    }
                }
            }
            String t5 = C.this.t(this.f39979A, this.f39981L, this.f39982M);
            if (!(this.f39980H instanceof d) && (k5 = B.k()) != null && (j5 = k5.j(t5)) != null) {
                if (!j5.isRecycled()) {
                    this.f39980H.a(this.f39984c, this.f39979A, j5);
                    return;
                }
                k5.m(t5, null);
            }
            File file = new File(t5);
            if (file.exists()) {
                a aVar = new a(file, t5);
                C.this.o(this.f39984c, aVar);
                synchronized (C.this.f39974k) {
                    try {
                        C.this.f39973j.execute(aVar);
                    } catch (Exception e6) {
                        K.x(e6);
                    }
                }
                return;
            }
            C.this.r(this.f39984c, this.f39979A, this.f39981L, this.f39982M, t5, this.f39980H);
        }
    }

    /* loaded from: classes2.dex */
    class c implements Q.b {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ e f39988a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ Object f39989b;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ String f39990c;

        c(final e val$listener, final Object val$tag, final String val$resourceName) {
            this.f39988a = val$listener;
            this.f39989b = val$tag;
            this.f39990c = val$resourceName;
        }

        @Override // com.cisco.veop.sf_sdk.utils.Q.b
        public void a(final InputStream inputStream) {
            try {
                this.f39988a.a(this.f39989b, this.f39990c, BitmapFactory.decodeStream(inputStream));
            } catch (Exception e5) {
                b(e5);
            }
        }

        @Override // com.cisco.veop.sf_sdk.utils.Q.b
        public void b(final Exception exception) {
            this.f39988a.b(this.f39989b, this.f39990c, exception);
        }
    }

    /* loaded from: classes2.dex */
    public interface d extends e {
        void c(Object tag, String url, File file);
    }

    /* loaded from: classes2.dex */
    public interface e {
        void a(Object tag, String url, Bitmap bitmap);

        void b(Object tag, String url, Exception error);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes2.dex */
    public static final class f extends c.k {

        /* renamed from: a, reason: collision with root package name */
        public int f39992a;

        /* renamed from: b, reason: collision with root package name */
        public int f39993b;

        /* renamed from: c, reason: collision with root package name */
        public Object f39994c;

        /* renamed from: d, reason: collision with root package name */
        public String f39995d;

        /* renamed from: e, reason: collision with root package name */
        public e f39996e;

        /* renamed from: f, reason: collision with root package name */
        public C f39997f;

        /* renamed from: g, reason: collision with root package name */
        private File f39998g;

        /* renamed from: h, reason: collision with root package name */
        private g f39999h;

        /* synthetic */ f(a aVar) {
            this();
        }

        private void m(final c.d task, final Bitmap bitmap, final Exception exception) {
            if (bitmap != null) {
                if (!this.f39998g.exists()) {
                    try {
                        this.f39997f.L(bitmap, this.f39998g);
                    } catch (Exception e5) {
                        K.x(e5);
                    }
                }
                e eVar = this.f39996e;
                if (eVar instanceof d) {
                    ((d) eVar).c(this.f39994c, task.f38520R, this.f39998g);
                } else {
                    B k5 = B.k();
                    if (k5 != null) {
                        k5.m(this.f39995d, bitmap);
                    }
                    this.f39996e.a(this.f39994c, task.f38520R, bitmap);
                }
            } else {
                e eVar2 = this.f39996e;
                Object obj = this.f39994c;
                String str = task.f38520R;
                if (exception == null) {
                    exception = new IOException("ImageLoader: image load failed.");
                }
                eVar2.b(obj, str, exception);
            }
            this.f39997f.H(this.f39994c, task);
            this.f39997f.F(this);
        }

        private void n() {
            this.f39999h = g.a();
        }

        @Override // com.cisco.veop.sf_sdk.components.c.e, com.cisco.veop.sf_sdk.components.c.i
        public void a(final c.d task) {
            this.f39997f.H(this.f39994c, task);
            this.f39997f.F(this);
        }

        @Override // com.cisco.veop.sf_sdk.components.c.k, com.cisco.veop.sf_sdk.components.c.j
        public void c(final c.d task, final Uri uri) {
            InputStream inputStream;
            InputStream bufferedInputStream;
            int i5;
            n();
            boolean[] zArr = new boolean[1];
            InputStream inputStream2 = null;
            int i6 = 0;
            Exception e5 = null;
            Bitmap bitmap = null;
            do {
                zArr[0] = false;
                try {
                    String uri2 = uri.toString();
                    if (uri2.startsWith(com.cisco.veop.sf_sdk.components.c.f38492t)) {
                        bufferedInputStream = new BufferedInputStream(com.cisco.veop.sf_sdk.c.t().getAssets().open(uri2.substring(22)));
                    } else if (uri2.startsWith(com.cisco.veop.sf_sdk.components.c.f38493u)) {
                        bufferedInputStream = com.cisco.veop.sf_sdk.c.t().getResources().openRawResource(Q.d(uri2));
                    } else {
                        bufferedInputStream = new BufferedInputStream(new FileInputStream(new File(URI.create(uri2))));
                    }
                    inputStream = bufferedInputStream;
                    try {
                        try {
                            i5 = i6 + 1;
                        } catch (Throwable th) {
                            th = th;
                            inputStream2 = inputStream;
                            if (inputStream2 != null) {
                                try {
                                    inputStream2.close();
                                } catch (Exception unused) {
                                }
                            }
                            throw th;
                        }
                    } catch (Exception e6) {
                        e5 = e6;
                    }
                    try {
                        Bitmap E4 = this.f39997f.E(inputStream, this.f39992a, this.f39993b, this.f39999h, i6, bitmap, zArr);
                        if (inputStream != null) {
                            try {
                                inputStream.close();
                            } catch (Exception unused2) {
                            }
                        }
                        bitmap = E4;
                        i6 = i5;
                    } catch (Exception e7) {
                        e5 = e7;
                        i6 = i5;
                        zArr[0] = false;
                        if (bitmap != null) {
                            bitmap = null;
                        }
                        if (inputStream != null) {
                            try {
                                inputStream.close();
                            } catch (Exception unused3) {
                            }
                        }
                    }
                } catch (Exception e8) {
                    e5 = e8;
                    inputStream = null;
                } catch (Throwable th2) {
                    th = th2;
                }
            } while (zArr[0]);
            m(task, bitmap, e5);
        }

        @Override // com.cisco.veop.sf_sdk.components.c.e, com.cisco.veop.sf_sdk.components.c.i
        public boolean d(final c.d task) {
            File file = new File(this.f39995d);
            this.f39998g = file;
            if (file.exists()) {
                try {
                    m(task, this.f39997f.y(this.f39998g), null);
                    return false;
                } catch (Exception e5) {
                    K.d(C.f39954o, "ImageLoaderConnectionTaskListener: onConnectionStart: failed to load image from cache file: " + e5.getMessage());
                    this.f39998g.delete();
                    return true;
                }
            }
            return true;
        }

        @Override // com.cisco.veop.sf_sdk.components.c.e, com.cisco.veop.sf_sdk.components.c.i
        public void f(final c.d task, final IOException exception) {
            m(task, null, exception);
        }

        public final String g() {
            return this.f39995d;
        }

        public final C h() {
            return this.f39997f;
        }

        public final e i() {
            return this.f39996e;
        }

        public final int j() {
            return this.f39993b;
        }

        public final int k() {
            return this.f39992a;
        }

        public final Object l() {
            return this.f39994c;
        }

        public void o() {
            this.f39992a = 0;
            this.f39993b = 0;
            this.f39994c = null;
            this.f39995d = null;
            this.f39996e = null;
            this.f39997f = null;
            this.f39998g = null;
            g gVar = this.f39999h;
            if (gVar != null) {
                g.b(gVar);
                this.f39999h = null;
            }
        }

        public final void p(String cacheFilePath) {
            this.f39995d = cacheFilePath;
        }

        public final void q(C imageLoader) {
            this.f39997f = imageLoader;
        }

        public final void r(e listener) {
            this.f39996e = listener;
        }

        public final void s(int requiredHeight) {
            this.f39993b = requiredHeight;
        }

        public final void t(int requiredWidth) {
            this.f39992a = requiredWidth;
        }

        public final void u(Object tag) {
            this.f39994c = tag;
        }

        private f() {
            this.f39992a = 0;
            this.f39993b = 0;
            this.f39994c = null;
            this.f39995d = null;
            this.f39996e = null;
            this.f39997f = null;
            this.f39998g = null;
            this.f39999h = null;
        }
    }

    /* loaded from: classes2.dex */
    public static final class g {

        /* renamed from: c, reason: collision with root package name */
        private static final int f40000c = 16384;

        /* renamed from: d, reason: collision with root package name */
        private static final L<g> f40001d = new L<>(1, 1, new a());

        /* renamed from: a, reason: collision with root package name */
        public final Matrix f40002a = new Matrix();

        /* renamed from: b, reason: collision with root package name */
        public final BitmapFactory.Options f40003b;

        /* loaded from: classes2.dex */
        class a implements L.a<g> {
            a() {
            }

            @Override // com.cisco.veop.sf_sdk.utils.L.a
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public g newInstance() {
                return new g();
            }
        }

        public g() {
            BitmapFactory.Options options = new BitmapFactory.Options();
            this.f40003b = options;
            options.inTempStorage = new byte[16384];
        }

        public static g a() {
            return f40001d.f();
        }

        public static void b(final g params) {
            params.c();
            f40001d.g(params);
        }

        public void c() {
            this.f40002a.reset();
        }
    }

    public static void I(final C instance) {
        C c5 = f39953F;
        if (c5 != null) {
            c5.i();
        }
        f39953F = instance;
    }

    public static String u(final String url) {
        String str;
        if (!TextUtils.isEmpty(url)) {
            str = url.toLowerCase();
        } else {
            str = "";
        }
        if (str.endsWith(f39961v) || str.endsWith(f39962w)) {
            return f39961v;
        }
        if (str.endsWith(f39963x)) {
            return f39963x;
        }
        return f39960u;
    }

    public static synchronized C v() {
        C c5;
        synchronized (C.class) {
            try {
                if (f39953F == null) {
                    f39953F = new C();
                }
                c5 = f39953F;
            } catch (Throwable th) {
                throw th;
            }
        }
        return c5;
    }

    public static boolean w(String mimeType) {
        if (!TextUtils.isEmpty(mimeType)) {
            mimeType = mimeType.trim();
        }
        if (!TextUtils.equals(mimeType, f39964y) && !TextUtils.equals(mimeType, f39965z) && !TextUtils.equals(mimeType, "image/jpeg") && !TextUtils.equals(mimeType, f39950C) && !TextUtils.equals(mimeType, f39951D) && !TextUtils.equals(mimeType, f39952E) && !TextUtils.equals(mimeType, f39949B)) {
            return false;
        }
        return true;
    }

    public void A(final Object tag, final String url, final int width, final int height, final e listener) {
        if (tag != null && listener != null) {
            b bVar = new b(tag, url, listener, width, height);
            o(tag, bVar);
            synchronized (this.f39974k) {
                try {
                    this.f39972i.execute(bVar);
                } catch (Exception e5) {
                    K.x(e5);
                }
            }
        }
    }

    public void B(final Object tag, final String url, final int width, final int height, final e listener) {
        B k5;
        Bitmap j5;
        if (tag != null && listener != null) {
            if (TextUtils.isEmpty(url)) {
                listener.b(tag, url, new IOException("null or empty url"));
                return;
            }
            String t5 = t(url, width, height);
            boolean z5 = listener instanceof d;
            if (!z5 && (k5 = B.k()) != null && (j5 = k5.j(t5)) != null) {
                listener.a(tag, url, j5);
                return;
            }
            File file = new File(t5);
            if (file.exists()) {
                if (z5) {
                    ((d) listener).c(tag, url, file);
                    return;
                }
                try {
                    Bitmap y5 = y(file);
                    B k6 = B.k();
                    if (k6 != null) {
                        k6.m(t5, y5);
                    }
                    listener.a(tag, url, y5);
                    return;
                } catch (Exception e5) {
                    K.d(f39954o, "loadImageFromUrlSync: failed to load image from cache file: " + e5.getMessage());
                    file.delete();
                    s(tag, url, width, height, t5, listener);
                    return;
                }
            }
            s(tag, url, width, height, t5, listener);
        }
    }

    protected f C() {
        f f5 = this.f39977n.f();
        f5.q(this);
        return f5;
    }

    public Bitmap D(final Bitmap bitmap, final int requiredWidth, final int requiredHeight, final g params, final int pass, final Bitmap prevPassResult, final boolean[] outRepeat) throws Exception {
        outRepeat[0] = false;
        if (pass != 1) {
            if (pass != 2) {
                outRepeat[0] = true;
                return bitmap;
            }
            Matrix matrix = params.f40002a;
            int width = prevPassResult.getWidth();
            int height = prevPassResult.getHeight();
            matrix.reset();
            if (requiredWidth > 0 && requiredHeight > 0) {
                matrix.postScale(requiredWidth / width, requiredHeight / height);
            } else if (requiredWidth > 0) {
                float f5 = requiredWidth / width;
                matrix.postScale(f5, f5);
            } else {
                float f6 = requiredHeight / height;
                matrix.postScale(f6, f6);
            }
            return Bitmap.createBitmap(prevPassResult, 0, 0, width, height, matrix, true);
        }
        params.f40003b.inJustDecodeBounds = false;
        if (this.f39967d && bitmap != null && ((requiredWidth > 0 && requiredWidth != bitmap.getWidth()) || (requiredHeight > 0 && requiredHeight != bitmap.getHeight()))) {
            outRepeat[0] = true;
        }
        return bitmap;
    }

    protected Bitmap E(final InputStream inputStream, final int requiredWidth, final int requiredHeight, final g params, final int pass, final Bitmap prevPassResult, final boolean[] outRepeat) throws Exception {
        outRepeat[0] = false;
        if (pass != 1) {
            if (pass != 2) {
                BitmapFactory.Options options = params.f40003b;
                options.inJustDecodeBounds = true;
                options.inSampleSize = 1;
                BitmapFactory.decodeStream(inputStream, null, options);
                options.inSampleSize = p(options, requiredWidth, requiredHeight);
                outRepeat[0] = true;
                return null;
            }
            Matrix matrix = params.f40002a;
            int width = prevPassResult.getWidth();
            int height = prevPassResult.getHeight();
            matrix.reset();
            if (requiredWidth > 0 && requiredHeight > 0) {
                matrix.postScale(requiredWidth / width, requiredHeight / height);
            } else if (requiredWidth > 0) {
                float f5 = requiredWidth / width;
                matrix.postScale(f5, f5);
            } else {
                float f6 = requiredHeight / height;
                matrix.postScale(f6, f6);
            }
            return Bitmap.createBitmap(prevPassResult, 0, 0, width, height, matrix, true);
        }
        BitmapFactory.Options options2 = params.f40003b;
        options2.inJustDecodeBounds = false;
        Bitmap decodeStream = BitmapFactory.decodeStream(inputStream, null, options2);
        if (this.f39967d && decodeStream != null && ((requiredWidth > 0 && requiredWidth != decodeStream.getWidth()) || (requiredHeight > 0 && requiredHeight != decodeStream.getHeight()))) {
            outRepeat[0] = true;
        }
        return decodeStream;
    }

    protected void F(final f listener) {
        listener.o();
        this.f39977n.g(listener);
    }

    protected void G(final Object tag) {
        List list;
        synchronized (this.f39976m) {
            list = (List) this.f39976m.remove(tag);
        }
        if (list != null) {
            for (Object obj : list) {
                if (obj instanceof c.d) {
                    ((c.d) obj).c();
                } else {
                    Runnable runnable = (Runnable) obj;
                    synchronized (this.f39974k) {
                        try {
                            this.f39972i.remove(runnable);
                            this.f39973j.remove(runnable);
                        } catch (Exception e5) {
                            K.x(e5);
                        }
                    }
                }
            }
        }
    }

    protected boolean H(final Object tag, final Object task) {
        synchronized (this.f39976m) {
            try {
                List list = (List) this.f39976m.get(tag);
                if (list != null) {
                    boolean remove = list.remove(task);
                    if (list.isEmpty()) {
                        this.f39976m.remove(tag);
                    }
                    return remove;
                }
                return false;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void J(final int networkThreadCount, final int cacheThreadCount) {
        this.f39969f = networkThreadCount;
        this.f39970g = cacheThreadCount;
    }

    public boolean K(final Bitmap bitmap, final String imageFileName) {
        try {
            L(bitmap, new File(this.f39971h + imageFileName));
            return true;
        } catch (Exception e5) {
            K.x(e5);
            return false;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x0039, code lost:
    
        if (r1 == null) goto L24;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void L(android.graphics.Bitmap r4, java.io.File r5) throws java.lang.Exception {
        /*
            r3 = this;
            r0 = 0
            java.io.BufferedOutputStream r1 = new java.io.BufferedOutputStream     // Catch: java.lang.Throwable -> L2e java.lang.Exception -> L30
            java.io.FileOutputStream r2 = new java.io.FileOutputStream     // Catch: java.lang.Throwable -> L2e java.lang.Exception -> L30
            r2.<init>(r5)     // Catch: java.lang.Throwable -> L2e java.lang.Exception -> L30
            r1.<init>(r2)     // Catch: java.lang.Throwable -> L2e java.lang.Exception -> L30
            java.lang.String r5 = r5.getName()     // Catch: java.lang.Throwable -> L1a java.lang.Exception -> L1d
            java.lang.String r2 = "jpg"
            boolean r5 = r5.endsWith(r2)     // Catch: java.lang.Throwable -> L1a java.lang.Exception -> L1d
            if (r5 == 0) goto L20
            android.graphics.Bitmap$CompressFormat r5 = android.graphics.Bitmap.CompressFormat.JPEG     // Catch: java.lang.Throwable -> L1a java.lang.Exception -> L1d
            goto L22
        L1a:
            r4 = move-exception
            r0 = r1
            goto L33
        L1d:
            r4 = move-exception
        L1e:
            r0 = r4
            goto L39
        L20:
            android.graphics.Bitmap$CompressFormat r5 = android.graphics.Bitmap.CompressFormat.PNG     // Catch: java.lang.Throwable -> L1a java.lang.Exception -> L1d
        L22:
            int r2 = r3.f39968e     // Catch: java.lang.Throwable -> L1a java.lang.Exception -> L1d
            r4.compress(r5, r2, r1)     // Catch: java.lang.Throwable -> L1a java.lang.Exception -> L1d
            r1.flush()     // Catch: java.lang.Throwable -> L1a java.lang.Exception -> L1d
        L2a:
            r1.close()     // Catch: java.lang.Exception -> L3c
            goto L3c
        L2e:
            r4 = move-exception
            goto L33
        L30:
            r4 = move-exception
            r1 = r0
            goto L1e
        L33:
            if (r0 == 0) goto L38
            r0.close()     // Catch: java.lang.Exception -> L38
        L38:
            throw r4
        L39:
            if (r1 == 0) goto L3c
            goto L2a
        L3c:
            if (r0 != 0) goto L3f
            return
        L3f:
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.sf_sdk.utils.C.L(android.graphics.Bitmap, java.io.File):void");
    }

    @Override // com.cisco.veop.sf_sdk.utils.a0
    protected void b() {
        K.H(f39954o, "pause");
        synchronized (this.f39975l) {
            this.f39966c = true;
        }
    }

    @Override // com.cisco.veop.sf_sdk.utils.a0
    public void d() {
        K.H(f39954o, "resume");
        synchronized (this.f39975l) {
            this.f39966c = false;
            this.f39975l.notifyAll();
        }
    }

    @Override // com.cisco.veop.sf_sdk.utils.a0
    protected void g() {
        K.H(f39954o, "start");
        synchronized (this.f39974k) {
            int i5 = this.f39969f;
            TimeUnit timeUnit = TimeUnit.SECONDS;
            ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(i5, i5, 10L, timeUnit, new LinkedBlockingQueue());
            this.f39972i = threadPoolExecutor;
            threadPoolExecutor.prestartAllCoreThreads();
            this.f39972i.allowCoreThreadTimeOut(false);
            int i6 = this.f39970g;
            ThreadPoolExecutor threadPoolExecutor2 = new ThreadPoolExecutor(i6, i6, 10L, timeUnit, new LinkedBlockingQueue());
            this.f39973j = threadPoolExecutor2;
            threadPoolExecutor2.prestartAllCoreThreads();
            this.f39973j.allowCoreThreadTimeOut(false);
        }
    }

    @Override // com.cisco.veop.sf_sdk.utils.a0
    protected void h() {
        K.H(f39954o, AppConfig.d.f26642d);
        synchronized (this.f39974k) {
            try {
                LinkedBlockingQueue linkedBlockingQueue = new LinkedBlockingQueue();
                ThreadPoolExecutor[] threadPoolExecutorArr = {this.f39972i, this.f39973j};
                for (int i5 = 0; i5 < 2; i5++) {
                    ThreadPoolExecutor threadPoolExecutor = threadPoolExecutorArr[i5];
                    if (threadPoolExecutor != null) {
                        threadPoolExecutor.shutdown();
                        linkedBlockingQueue.addAll(threadPoolExecutor.getQueue());
                        Iterator it = linkedBlockingQueue.iterator();
                        while (it.hasNext()) {
                            threadPoolExecutor.remove((Runnable) it.next());
                        }
                        linkedBlockingQueue.clear();
                        try {
                            threadPoolExecutor.awaitTermination(1000L, TimeUnit.MILLISECONDS);
                        } catch (Exception unused) {
                        }
                    }
                }
                this.f39972i = null;
                this.f39973j = null;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    protected void o(final Object tag, final Object task) {
        synchronized (this.f39976m) {
            try {
                List list = (List) this.f39976m.get(tag);
                if (list != null) {
                    list.add(task);
                } else {
                    ArrayList arrayList = new ArrayList();
                    arrayList.add(task);
                    this.f39976m.put(tag, arrayList);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    protected int p(final BitmapFactory.Options options, int reqWidth, int reqHeight) {
        int round;
        int i5 = options.outHeight;
        int i6 = options.outWidth;
        if ((reqWidth > 0 && i6 > reqWidth) || (reqHeight > 0 && i5 > reqHeight)) {
            if (reqWidth <= 0) {
                reqWidth = (i6 * reqHeight) / i5;
            }
            if (reqHeight <= 0) {
                reqHeight = (i5 * reqWidth) / i6;
            }
            if (i6 > i5) {
                round = Math.round(i5 / reqHeight);
            } else {
                round = Math.round(i6 / reqWidth);
            }
            while ((i6 * i5) / (round * round) > reqWidth * reqHeight * 2) {
                round++;
            }
            return round;
        }
        return 1;
    }

    public void q(final Object tag) {
        G(tag);
    }

    protected void r(final Object tag, final String url, final int width, final int height, final String cacheFilePath, final e listener) {
        f C4 = C();
        C4.t(width);
        C4.s(height);
        C4.u(tag);
        C4.r(listener);
        C4.p(cacheFilePath);
        c.d f5 = c.d.f(url);
        f5.f38514A = true;
        o(tag, f5);
        com.cisco.veop.sf_sdk.components.c.D().F(f5, c.f.UI_LOW, C4);
    }

    protected void s(final Object tag, final String url, final int width, final int height, final String cacheFilePath, final e listener) {
        f C4 = C();
        C4.t(width);
        C4.s(height);
        C4.u(tag);
        C4.r(listener);
        C4.p(cacheFilePath);
        c.d f5 = c.d.f(url);
        f5.f38514A = true;
        com.cisco.veop.sf_sdk.components.c.D().I(f5, c.f.UI_HIGH, C4);
    }

    protected String t(final String url, final int requiredWidth, final int requiredHeight) {
        String u5 = u(url);
        StringBuilder sb = new StringBuilder();
        sb.append(com.clevertap.android.sdk.E.f42160S0);
        if (requiredWidth < 0) {
            requiredWidth = 0;
        }
        sb.append(requiredWidth);
        sb.append(XHTMLText.f80936H);
        if (requiredHeight < 0) {
            requiredHeight = 0;
        }
        sb.append(requiredHeight);
        sb.append("_");
        return this.f39971h + sb.toString() + StringUtils.s(url) + InstructionFileId.f23831P + u5;
    }

    public Bitmap x(final String imageFileName) {
        try {
            return y(new File(this.f39971h + imageFileName));
        } catch (Exception e5) {
            K.d(f39954o, "loadBitmapByFilename: failed to load image from cache file: " + e5.getMessage());
            return null;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0051  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public android.graphics.Bitmap y(java.io.File r5) throws java.lang.Exception {
        /*
            r4 = this;
            r0 = 0
            java.io.BufferedInputStream r1 = new java.io.BufferedInputStream     // Catch: java.lang.Throwable -> L1e java.lang.Exception -> L20
            java.io.FileInputStream r2 = new java.io.FileInputStream     // Catch: java.lang.Throwable -> L1e java.lang.Exception -> L20
            r2.<init>(r5)     // Catch: java.lang.Throwable -> L1e java.lang.Exception -> L20
            r1.<init>(r2)     // Catch: java.lang.Throwable -> L1e java.lang.Exception -> L20
            android.graphics.Bitmap r2 = android.graphics.BitmapFactory.decodeStream(r1)     // Catch: java.lang.Throwable -> L10 java.lang.Exception -> L13 java.lang.OutOfMemoryError -> L15
            goto L1a
        L10:
            r5 = move-exception
            r0 = r1
            goto L23
        L13:
            r2 = move-exception
            goto L29
        L15:
            r2 = move-exception
            r2.printStackTrace()     // Catch: java.lang.Throwable -> L10 java.lang.Exception -> L13
            r2 = r0
        L1a:
            r1.close()     // Catch: java.lang.Exception -> L31
            goto L31
        L1e:
            r5 = move-exception
            goto L23
        L20:
            r2 = move-exception
            r1 = r0
            goto L29
        L23:
            if (r0 == 0) goto L28
            r0.close()     // Catch: java.lang.Exception -> L28
        L28:
            throw r5
        L29:
            if (r1 == 0) goto L2e
            r1.close()     // Catch: java.lang.Exception -> L2e
        L2e:
            r3 = r2
            r2 = r0
            r0 = r3
        L31:
            if (r0 != 0) goto L51
            if (r2 == 0) goto L36
            return r2
        L36:
            java.io.IOException r0 = new java.io.IOException
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.String r2 = "failed to load image from: "
            r1.append(r2)
            java.lang.String r5 = r5.getName()
            r1.append(r5)
            java.lang.String r5 = r1.toString()
            r0.<init>(r5)
            throw r0
        L51:
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.sf_sdk.utils.C.y(java.io.File):android.graphics.Bitmap");
    }

    public void z(final Object tag, final String resourceName, final String resourceType, final int width, final int height, final e listener) {
        Q.h(resourceName, resourceType, new c(listener, tag, resourceName));
    }
}
