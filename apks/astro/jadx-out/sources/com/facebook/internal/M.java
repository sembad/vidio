package com.facebook.internal;

import android.content.Context;
import android.net.Uri;
import java.util.Arrays;
import java.util.Locale;
import kotlin.jvm.internal.C3731w;

/* loaded from: classes2.dex */
public final class M {

    /* renamed from: f, reason: collision with root package name */
    @t4.d
    public static final c f52522f = new c(null);

    /* renamed from: g, reason: collision with root package name */
    public static final int f52523g = 0;

    /* renamed from: h, reason: collision with root package name */
    @t4.d
    private static final String f52524h = "%s/%s/picture";

    /* renamed from: i, reason: collision with root package name */
    @t4.d
    private static final String f52525i = "height";

    /* renamed from: j, reason: collision with root package name */
    @t4.d
    private static final String f52526j = "width";

    /* renamed from: k, reason: collision with root package name */
    @t4.d
    private static final String f52527k = "access_token";

    /* renamed from: l, reason: collision with root package name */
    @t4.d
    private static final String f52528l = "migration_overrides";

    /* renamed from: m, reason: collision with root package name */
    @t4.d
    private static final String f52529m = "{october_2012:true}";

    /* renamed from: a, reason: collision with root package name */
    @t4.d
    private final Context f52530a;

    /* renamed from: b, reason: collision with root package name */
    @t4.d
    private final Uri f52531b;

    /* renamed from: c, reason: collision with root package name */
    @t4.e
    private final b f52532c;

    /* renamed from: d, reason: collision with root package name */
    private final boolean f52533d;

    /* renamed from: e, reason: collision with root package name */
    @t4.d
    private final Object f52534e;

    /* loaded from: classes2.dex */
    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        @t4.d
        private final Context f52535a;

        /* renamed from: b, reason: collision with root package name */
        @t4.d
        private final Uri f52536b;

        /* renamed from: c, reason: collision with root package name */
        @t4.e
        private b f52537c;

        /* renamed from: d, reason: collision with root package name */
        private boolean f52538d;

        /* renamed from: e, reason: collision with root package name */
        @t4.e
        private Object f52539e;

        public a(@t4.d Context context, @t4.d Uri imageUri) {
            kotlin.jvm.internal.L.p(context, "context");
            kotlin.jvm.internal.L.p(imageUri, "imageUri");
            this.f52535a = context;
            this.f52536b = imageUri;
        }

        private final Context b() {
            return this.f52535a;
        }

        private final Uri c() {
            return this.f52536b;
        }

        public static /* synthetic */ a e(a aVar, Context context, Uri uri, int i5, Object obj) {
            if ((i5 & 1) != 0) {
                context = aVar.f52535a;
            }
            if ((i5 & 2) != 0) {
                uri = aVar.f52536b;
            }
            return aVar.d(context, uri);
        }

        @t4.d
        public final M a() {
            Context context = this.f52535a;
            Uri uri = this.f52536b;
            b bVar = this.f52537c;
            boolean z5 = this.f52538d;
            Object obj = this.f52539e;
            if (obj == null) {
                obj = new Object();
            } else if (obj == null) {
                throw new IllegalStateException("Required value was null.");
            }
            return new M(context, uri, bVar, z5, obj, null);
        }

        @t4.d
        public final a d(@t4.d Context context, @t4.d Uri imageUri) {
            kotlin.jvm.internal.L.p(context, "context");
            kotlin.jvm.internal.L.p(imageUri, "imageUri");
            return new a(context, imageUri);
        }

        public boolean equals(@t4.e Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return kotlin.jvm.internal.L.g(this.f52535a, aVar.f52535a) && kotlin.jvm.internal.L.g(this.f52536b, aVar.f52536b);
        }

        @t4.d
        public final a f(boolean z5) {
            this.f52538d = z5;
            return this;
        }

        @t4.d
        public final a g(@t4.e b bVar) {
            this.f52537c = bVar;
            return this;
        }

        @t4.d
        public final a h(@t4.e Object obj) {
            this.f52539e = obj;
            return this;
        }

        public int hashCode() {
            return (this.f52535a.hashCode() * 31) + this.f52536b.hashCode();
        }

        @t4.d
        public String toString() {
            return "Builder(context=" + this.f52535a + ", imageUri=" + this.f52536b + ')';
        }
    }

    /* loaded from: classes2.dex */
    public interface b {
        void a(@t4.e N n5);
    }

    /* loaded from: classes2.dex */
    public static final class c {
        public /* synthetic */ c(C3731w c3731w) {
            this();
        }

        @u3.l
        @t4.d
        public final Uri a(@t4.e String str, int i5, int i6) {
            return b(str, i5, i6, "");
        }

        @u3.l
        @t4.d
        public final Uri b(@t4.e String str, int i5, int i6, @t4.e String str2) {
            m0 m0Var = m0.f52962a;
            m0.t(str, "userId");
            boolean z5 = false;
            int max = Math.max(i5, 0);
            int max2 = Math.max(i6, 0);
            if (max != 0 || max2 != 0) {
                z5 = true;
            }
            if (z5) {
                c0 c0Var = c0.f52858a;
                Uri.Builder buildUpon = Uri.parse(c0.h()).buildUpon();
                kotlin.jvm.internal.t0 t0Var = kotlin.jvm.internal.t0.f75866a;
                Locale locale = Locale.US;
                com.facebook.H h5 = com.facebook.H.f47507a;
                String format = String.format(locale, M.f52524h, Arrays.copyOf(new Object[]{com.facebook.H.B(), str}, 2));
                kotlin.jvm.internal.L.o(format, "java.lang.String.format(locale, format, *args)");
                Uri.Builder path = buildUpon.path(format);
                if (max2 != 0) {
                    path.appendQueryParameter("height", String.valueOf(max2));
                }
                if (max != 0) {
                    path.appendQueryParameter("width", String.valueOf(max));
                }
                path.appendQueryParameter(M.f52528l, M.f52529m);
                l0 l0Var = l0.f52923a;
                if (!l0.f0(str2)) {
                    path.appendQueryParameter("access_token", str2);
                } else if (!l0.f0(com.facebook.H.v()) && !l0.f0(com.facebook.H.o())) {
                    path.appendQueryParameter("access_token", com.facebook.H.o() + '|' + com.facebook.H.v());
                }
                Uri build = path.build();
                kotlin.jvm.internal.L.o(build, "builder.build()");
                return build;
            }
            throw new IllegalArgumentException("Either width or height must be greater than 0");
        }

        private c() {
        }
    }

    public /* synthetic */ M(Context context, Uri uri, b bVar, boolean z5, Object obj, C3731w c3731w) {
        this(context, uri, bVar, z5, obj);
    }

    @u3.l
    @t4.d
    public static final Uri f(@t4.e String str, int i5, int i6) {
        return f52522f.a(str, i5, i6);
    }

    @u3.l
    @t4.d
    public static final Uri g(@t4.e String str, int i5, int i6, @t4.e String str2) {
        return f52522f.b(str, i5, i6, str2);
    }

    public final boolean a() {
        return this.f52533d;
    }

    @t4.e
    public final b b() {
        return this.f52532c;
    }

    @t4.d
    public final Object c() {
        return this.f52534e;
    }

    @t4.d
    public final Context d() {
        return this.f52530a;
    }

    @t4.d
    public final Uri e() {
        return this.f52531b;
    }

    public final boolean h() {
        return this.f52533d;
    }

    private M(Context context, Uri uri, b bVar, boolean z5, Object obj) {
        this.f52530a = context;
        this.f52531b = uri;
        this.f52532c = bVar;
        this.f52533d = z5;
        this.f52534e = obj;
    }
}
