package com.clevertap.android.sdk.inapp.images;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import com.clevertap.android.sdk.P;
import com.clevertap.android.sdk.network.e;
import java.io.ByteArrayOutputStream;
import java.io.File;
import kotlin.io.m;
import kotlin.jvm.internal.C3731w;
import kotlin.jvm.internal.L;
import kotlin.jvm.internal.N;
import t4.e;
import v3.l;

/* loaded from: classes2.dex */
public final class d {

    /* renamed from: h, reason: collision with root package name */
    @t4.d
    public static final c f45217h = new c(null);

    /* renamed from: i, reason: collision with root package name */
    @t4.d
    private static final String f45218i = "CleverTap.Images.";

    /* renamed from: j, reason: collision with root package name */
    @t4.d
    private static final String f45219j = "CleverTap.Gif.";

    /* renamed from: a, reason: collision with root package name */
    @t4.d
    private final File f45220a;

    /* renamed from: b, reason: collision with root package name */
    @t4.d
    private final File f45221b;

    /* renamed from: c, reason: collision with root package name */
    @e
    private final P f45222c;

    /* renamed from: d, reason: collision with root package name */
    @t4.d
    private final com.clevertap.android.sdk.utils.a f45223d;

    /* renamed from: e, reason: collision with root package name */
    @t4.d
    private final l<File, Bitmap> f45224e;

    /* renamed from: f, reason: collision with root package name */
    @t4.d
    private final l<File, byte[]> f45225f;

    /* renamed from: g, reason: collision with root package name */
    @t4.d
    private final com.clevertap.android.sdk.inapp.images.c f45226g;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public static final class a extends N implements l<File, Bitmap> {

        /* renamed from: c, reason: collision with root package name */
        public static final a f45227c = new a();

        a() {
            super(1);
        }

        @Override // v3.l
        @e
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        public final Bitmap invoke(@e File file) {
            if (file != null && com.clevertap.android.sdk.inapp.images.a.a(file)) {
                return BitmapFactory.decodeFile(file.getAbsolutePath());
            }
            return null;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public static final class b extends N implements l<File, byte[]> {

        /* renamed from: c, reason: collision with root package name */
        public static final b f45228c = new b();

        b() {
            super(1);
        }

        @Override // v3.l
        @e
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        public final byte[] invoke(@e File file) {
            if (file != null) {
                return m.v(file);
            }
            return null;
        }
    }

    /* loaded from: classes2.dex */
    public static final class c {
        public /* synthetic */ c(C3731w c3731w) {
            this();
        }

        private c() {
        }
    }

    /* renamed from: com.clevertap.android.sdk.inapp.images.d$d, reason: collision with other inner class name */
    /* loaded from: classes2.dex */
    public /* synthetic */ class C0474d {

        /* renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f45229a;

        static {
            int[] iArr = new int[e.a.values().length];
            try {
                iArr[e.a.SUCCESS.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            f45229a = iArr;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public d(@t4.d File images, @t4.d File gifs, @t4.e P p5, @t4.d com.clevertap.android.sdk.utils.a ctCaches, @t4.d l<? super File, Bitmap> fileToBitmap, @t4.d l<? super File, byte[]> fileToBytes, @t4.d com.clevertap.android.sdk.inapp.images.c inAppRemoteSource) {
        L.p(images, "images");
        L.p(gifs, "gifs");
        L.p(ctCaches, "ctCaches");
        L.p(fileToBitmap, "fileToBitmap");
        L.p(fileToBytes, "fileToBytes");
        L.p(inAppRemoteSource, "inAppRemoteSource");
        this.f45220a = images;
        this.f45221b = gifs;
        this.f45222c = p5;
        this.f45223d = ctCaches;
        this.f45224e = fileToBitmap;
        this.f45225f = fileToBytes;
        this.f45226g = inAppRemoteSource;
    }

    @t4.e
    public final byte[] a(@t4.e String str) {
        if (str == null) {
            P p5 = this.f45222c;
            if (p5 != null) {
                p5.d("GIF for null key requested");
                return null;
            }
            return null;
        }
        byte[] c5 = this.f45223d.d().c(str);
        if (c5 != null) {
            return c5;
        }
        return this.f45225f.invoke(this.f45223d.e(this.f45221b).d(str));
    }

    @t4.e
    public final Bitmap b(@t4.e String str) {
        P p5;
        if (str == null) {
            P p6 = this.f45222c;
            if (p6 != null) {
                p6.d("Bitmap for null key requested");
                return null;
            }
            return null;
        }
        Bitmap c5 = this.f45223d.g().c(str);
        if (c5 != null) {
            return c5;
        }
        Bitmap invoke = this.f45224e.invoke(this.f45223d.h(this.f45220a).d(str));
        if (invoke != null && (p5 = this.f45222c) != null) {
            p5.d("returning cached image for url : " + str);
        }
        return invoke;
    }

    public final void c(@t4.d String cacheKey) {
        P p5;
        P p6;
        L.p(cacheKey, "cacheKey");
        if (this.f45223d.d().e(cacheKey) != null && (p6 = this.f45222c) != null) {
            p6.d("successfully removed gif " + cacheKey + " from memory cache");
        }
        if (this.f45223d.e(this.f45221b).e(cacheKey) && (p5 = this.f45222c) != null) {
            p5.d("successfully removed gif " + cacheKey + " from file cache");
        }
    }

    public final void d(@t4.d String cacheKey) {
        P p5;
        P p6;
        L.p(cacheKey, "cacheKey");
        if (this.f45223d.g().e(cacheKey) != null && (p6 = this.f45222c) != null) {
            p6.d("successfully removed " + cacheKey + " from memory cache");
        }
        if (this.f45223d.h(this.f45220a).e(cacheKey) && (p5 = this.f45222c) != null) {
            p5.d("successfully removed " + cacheKey + " from file cache");
        }
    }

    @t4.e
    public final byte[] e(@t4.d String url) {
        L.p(url, "url");
        byte[] a5 = a(url);
        if (a5 != null) {
            P p5 = this.f45222c;
            if (p5 != null) {
                p5.d("Returning requested " + url + " gif from cache with size " + a5.length);
            }
            return a5;
        }
        com.clevertap.android.sdk.network.e a6 = this.f45226g.a(url);
        if (C0474d.f45229a[a6.j().ordinal()] == 1) {
            byte[] h5 = a6.h();
            L.m(h5);
            j(url, h5);
            P p6 = this.f45222c;
            if (p6 != null) {
                p6.d("Returning requested " + url + " gif with network, saved in cache");
            }
            return a6.h();
        }
        P p7 = this.f45222c;
        if (p7 != null) {
            p7.d("There was a problem fetching data for bitmap, status:" + a6.j());
        }
        return null;
    }

    @t4.e
    public final Bitmap f(@t4.d String url) {
        L.p(url, "url");
        return (Bitmap) g(url, Bitmap.class);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v2, types: [T, android.graphics.Bitmap] */
    @t4.e
    public final <T> T g(@t4.d String url, @t4.d Class<T> clazz) {
        byte[] bArr;
        L.p(url, "url");
        L.p(clazz, "clazz");
        ?? r02 = (T) b(url);
        if (r02 != 0) {
            if (clazz.isAssignableFrom(Bitmap.class)) {
                return r02;
            }
            if (clazz.isAssignableFrom(byte[].class)) {
                ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                r02.compress(Bitmap.CompressFormat.PNG, 100, byteArrayOutputStream);
                T t5 = (T) byteArrayOutputStream.toByteArray();
                if (t5 == null) {
                    return null;
                }
                return t5;
            }
        }
        com.clevertap.android.sdk.network.e a5 = this.f45226g.a(url);
        if (C0474d.f45229a[a5.j().ordinal()] == 1) {
            Bitmap g5 = a5.g();
            L.m(g5);
            byte[] h5 = a5.h();
            L.m(h5);
            k(url, g5, h5);
            if (clazz.isAssignableFrom(Bitmap.class)) {
                Bitmap g6 = a5.g();
                bArr = g6;
                if (g6 == null) {
                    return null;
                }
            } else {
                if (!clazz.isAssignableFrom(byte[].class)) {
                    return null;
                }
                byte[] h6 = a5.h();
                bArr = h6;
                if (h6 == null) {
                    return null;
                }
            }
            return bArr;
        }
        P p5 = this.f45222c;
        if (p5 != null) {
            p5.d("There was a problem fetching data for bitmap");
        }
        return null;
    }

    public final boolean h(@t4.d String url) {
        L.p(url, "url");
        if (this.f45223d.d().c(url) != null || this.f45223d.e(this.f45220a).d(url) != null) {
            return true;
        }
        return false;
    }

    public final boolean i(@t4.d String url) {
        L.p(url, "url");
        if (this.f45223d.g().c(url) != null || this.f45223d.h(this.f45220a).d(url) != null) {
            return true;
        }
        return false;
    }

    public final void j(@t4.d String cacheKey, @t4.d byte[] bytes) {
        L.p(cacheKey, "cacheKey");
        L.p(bytes, "bytes");
        this.f45223d.d().a(cacheKey, bytes);
        this.f45223d.e(this.f45221b).a(cacheKey, bytes);
    }

    public final void k(@t4.d String cacheKey, @t4.d Bitmap bitmap, @t4.d byte[] bytes) {
        L.p(cacheKey, "cacheKey");
        L.p(bitmap, "bitmap");
        L.p(bytes, "bytes");
        this.f45223d.g().a(cacheKey, bitmap);
        this.f45223d.h(this.f45220a).a(cacheKey, bytes);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public /* synthetic */ d(java.io.File r11, java.io.File r12, com.clevertap.android.sdk.P r13, com.clevertap.android.sdk.utils.a r14, v3.l r15, v3.l r16, com.clevertap.android.sdk.inapp.images.c r17, int r18, kotlin.jvm.internal.C3731w r19) {
        /*
            r10 = this;
            r0 = r18 & 4
            r1 = 0
            if (r0 == 0) goto L7
            r5 = r1
            goto L8
        L7:
            r5 = r13
        L8:
            r0 = r18 & 8
            if (r0 == 0) goto L15
            com.clevertap.android.sdk.utils.a$a r0 = com.clevertap.android.sdk.utils.a.f45834g
            r2 = 1
            com.clevertap.android.sdk.utils.a r0 = com.clevertap.android.sdk.utils.a.C0484a.c(r0, r1, r5, r2, r1)
            r6 = r0
            goto L16
        L15:
            r6 = r14
        L16:
            r0 = r18 & 16
            if (r0 == 0) goto L1e
            com.clevertap.android.sdk.inapp.images.d$a r0 = com.clevertap.android.sdk.inapp.images.d.a.f45227c
            r7 = r0
            goto L1f
        L1e:
            r7 = r15
        L1f:
            r0 = r18 & 32
            if (r0 == 0) goto L27
            com.clevertap.android.sdk.inapp.images.d$b r0 = com.clevertap.android.sdk.inapp.images.d.b.f45228c
            r8 = r0
            goto L29
        L27:
            r8 = r16
        L29:
            r0 = r18 & 64
            if (r0 == 0) goto L34
            com.clevertap.android.sdk.inapp.images.b r0 = new com.clevertap.android.sdk.inapp.images.b
            r0.<init>()
            r9 = r0
            goto L36
        L34:
            r9 = r17
        L36:
            r2 = r10
            r3 = r11
            r4 = r12
            r2.<init>(r3, r4, r5, r6, r7, r8, r9)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.clevertap.android.sdk.inapp.images.d.<init>(java.io.File, java.io.File, com.clevertap.android.sdk.P, com.clevertap.android.sdk.utils.a, v3.l, v3.l, com.clevertap.android.sdk.inapp.images.c, int, kotlin.jvm.internal.w):void");
    }

    public /* synthetic */ d(Context context, P p5, int i5, C3731w c3731w) {
        this(context, (i5 & 2) != 0 ? null : p5);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public d(@t4.d android.content.Context r13, @t4.e com.clevertap.android.sdk.P r14) {
        /*
            r12 = this;
            java.lang.String r0 = "context"
            kotlin.jvm.internal.L.p(r13, r0)
            java.lang.String r0 = "CleverTap.Images."
            r1 = 0
            java.io.File r3 = r13.getDir(r0, r1)
            java.lang.String r0 = "context.getDir(IMAGE_DIR…ME, Context.MODE_PRIVATE)"
            kotlin.jvm.internal.L.o(r3, r0)
            java.lang.String r0 = "CleverTap.Gif."
            java.io.File r4 = r13.getDir(r0, r1)
            java.lang.String r13 = "context.getDir(GIF_DIREC…ME, Context.MODE_PRIVATE)"
            kotlin.jvm.internal.L.o(r4, r13)
            com.clevertap.android.sdk.utils.a$a r13 = com.clevertap.android.sdk.utils.a.f45834g
            r0 = 0
            r1 = 1
            com.clevertap.android.sdk.utils.a r6 = com.clevertap.android.sdk.utils.a.C0484a.c(r13, r0, r14, r1, r0)
            r10 = 112(0x70, float:1.57E-43)
            r11 = 0
            r7 = 0
            r8 = 0
            r9 = 0
            r2 = r12
            r5 = r14
            r2.<init>(r3, r4, r5, r6, r7, r8, r9, r10, r11)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.clevertap.android.sdk.inapp.images.d.<init>(android.content.Context, com.clevertap.android.sdk.P):void");
    }
}
