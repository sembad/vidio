package com.facebook.messenger;

import android.net.Uri;
import com.cisco.veop.sf_sdk.utils.C;
import com.google.android.exoplayer2.util.MimeTypes;
import java.util.HashSet;
import java.util.Set;
import kotlin.collections.C3657w;
import kotlin.jvm.internal.C3731w;
import kotlin.jvm.internal.L;
import u3.l;

/* loaded from: classes2.dex */
public final class e {

    /* renamed from: e, reason: collision with root package name */
    @t4.d
    public static final a f55310e = new a(null);

    /* renamed from: f, reason: collision with root package name */
    @t4.d
    private static final Set<String> f55311f;

    /* renamed from: g, reason: collision with root package name */
    @t4.d
    private static final Set<String> f55312g;

    /* renamed from: h, reason: collision with root package name */
    @t4.d
    private static final Set<String> f55313h;

    /* renamed from: a, reason: collision with root package name */
    @t4.d
    private final Uri f55314a;

    /* renamed from: b, reason: collision with root package name */
    @t4.d
    private final String f55315b;

    /* renamed from: c, reason: collision with root package name */
    @t4.e
    private final String f55316c;

    /* renamed from: d, reason: collision with root package name */
    @t4.e
    private final Uri f55317d;

    /* loaded from: classes2.dex */
    public static final class a {
        public /* synthetic */ a(C3731w c3731w) {
            this();
        }

        @t4.d
        public final Set<String> a() {
            return e.f55313h;
        }

        @t4.d
        public final Set<String> b() {
            return e.f55312g;
        }

        @t4.d
        public final Set<String> c() {
            return e.f55311f;
        }

        @l
        @t4.d
        public final f d(@t4.d Uri uri, @t4.d String mimeType) {
            L.p(uri, "uri");
            L.p(mimeType, "mimeType");
            return new f(uri, mimeType);
        }

        private a() {
        }
    }

    static {
        HashSet hashSet = new HashSet();
        hashSet.add("image/*");
        hashSet.add("image/jpeg");
        hashSet.add(C.f39964y);
        hashSet.add("image/gif");
        hashSet.add(C.f39949B);
        hashSet.add("video/*");
        hashSet.add(MimeTypes.VIDEO_MP4);
        hashSet.add("audio/*");
        hashSet.add(MimeTypes.AUDIO_MPEG);
        f55312g = C3657w.V5(hashSet);
        HashSet hashSet2 = new HashSet();
        hashSet2.add("content");
        hashSet2.add("android.resource");
        hashSet2.add("file");
        f55311f = C3657w.V5(hashSet2);
        HashSet hashSet3 = new HashSet();
        hashSet3.add("http");
        hashSet3.add("https");
        f55313h = C3657w.V5(hashSet3);
    }

    public e(@t4.d f builder) {
        L.p(builder, "builder");
        Uri e5 = builder.e();
        if (e5 != null) {
            this.f55314a = e5;
            String d5 = builder.d();
            if (d5 != null) {
                this.f55315b = d5;
                this.f55316c = builder.c();
                Uri b5 = builder.b();
                this.f55317d = b5;
                if (C3657w.R1(f55311f, e5.getScheme())) {
                    if (f55312g.contains(d5)) {
                        if (b5 != null && !C3657w.R1(f55313h, b5.getScheme())) {
                            throw new IllegalArgumentException(L.C("Unsupported external uri scheme: ", d().getScheme()).toString());
                        }
                        return;
                    }
                    throw new IllegalArgumentException(L.C("Unsupported mime-type: ", f()).toString());
                }
                throw new IllegalArgumentException(L.C("Unsupported URI scheme: ", g().getScheme()).toString());
            }
            throw new IllegalStateException("Must provide mimeType");
        }
        throw new IllegalStateException("Must provide non-null uri");
    }

    @l
    @t4.d
    public static final f h(@t4.d Uri uri, @t4.d String str) {
        return f55310e.d(uri, str);
    }

    @t4.e
    public final Uri d() {
        return this.f55317d;
    }

    @t4.e
    public final String e() {
        return this.f55316c;
    }

    @t4.d
    public final String f() {
        return this.f55315b;
    }

    @t4.d
    public final Uri g() {
        return this.f55314a;
    }
}
