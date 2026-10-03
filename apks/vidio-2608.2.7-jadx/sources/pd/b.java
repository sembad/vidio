package pd;

import android.net.Uri;
import android.os.Build;
import java.util.LinkedHashSet;
import java.util.Set;
import java.util.concurrent.TimeUnit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.j0;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes4.dex */
public final class b {

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    public static final b f60352i = new b(0);

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final k f60353a;

    /* renamed from: b, reason: collision with root package name */
    private final boolean f60354b;

    /* renamed from: c, reason: collision with root package name */
    private final boolean f60355c;

    /* renamed from: d, reason: collision with root package name */
    private final boolean f60356d;

    /* renamed from: e, reason: collision with root package name */
    private final boolean f60357e;

    /* renamed from: f, reason: collision with root package name */
    private final long f60358f;

    /* renamed from: g, reason: collision with root package name */
    private final long f60359g;

    /* renamed from: h, reason: collision with root package name */
    @NotNull
    private final Set<C1020b> f60360h;

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        private boolean f60361a;

        /* renamed from: b, reason: collision with root package name */
        private boolean f60362b;

        /* renamed from: d, reason: collision with root package name */
        private boolean f60364d;

        /* renamed from: e, reason: collision with root package name */
        private boolean f60365e;

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        private k f60363c = k.f60386c;

        /* renamed from: f, reason: collision with root package name */
        private long f60366f = -1;

        /* renamed from: g, reason: collision with root package name */
        private long f60367g = -1;

        /* renamed from: h, reason: collision with root package name */
        @NotNull
        private LinkedHashSet f60368h = new LinkedHashSet();

        @NotNull
        public final void a(boolean z11, @NotNull Uri uri) {
            uri.getClass();
            this.f60368h.add(new C1020b(z11, uri));
        }

        @NotNull
        public final b b() {
            Set set;
            long j11;
            long j12;
            if (Build.VERSION.SDK_INT >= 24) {
                set = CollectionsKt.C0(this.f60368h);
                j11 = this.f60366f;
                j12 = this.f60367g;
            } else {
                set = j0.f50813c;
                j11 = -1;
                j12 = -1;
            }
            return new b(this.f60363c, this.f60361a, this.f60362b, this.f60364d, this.f60365e, j11, j12, set);
        }

        @NotNull
        public final void c(@NotNull k kVar) {
            this.f60363c = kVar;
        }

        @NotNull
        public final void d(boolean z11) {
            this.f60364d = z11;
        }

        @NotNull
        public final void e(boolean z11) {
            this.f60361a = z11;
        }

        @NotNull
        public final void f(boolean z11) {
            this.f60362b = z11;
        }

        @NotNull
        public final void g(boolean z11) {
            this.f60365e = z11;
        }

        @NotNull
        public final void h(long j11) {
            TimeUnit.MILLISECONDS.getClass();
            this.f60367g = j11;
        }

        @NotNull
        public final void i(long j11) {
            TimeUnit.MILLISECONDS.getClass();
            this.f60366f = j11;
        }
    }

    /* renamed from: pd.b$b, reason: collision with other inner class name */
    public static final class C1020b {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final Uri f60369a;

        /* renamed from: b, reason: collision with root package name */
        private final boolean f60370b;

        public C1020b(boolean z11, @NotNull Uri uri) {
            uri.getClass();
            this.f60369a = uri;
            this.f60370b = z11;
        }

        @NotNull
        public final Uri a() {
            return this.f60369a;
        }

        public final boolean b() {
            return this.f60370b;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!C1020b.class.equals(obj != null ? obj.getClass() : null)) {
                return false;
            }
            obj.getClass();
            C1020b c1020b = (C1020b) obj;
            return Intrinsics.a(this.f60369a, c1020b.f60369a) && this.f60370b == c1020b.f60370b;
        }

        public final int hashCode() {
            return (this.f60369a.hashCode() * 31) + (this.f60370b ? 1231 : 1237);
        }
    }

    public b(@NotNull k kVar, boolean z11, boolean z12, boolean z13, boolean z14, long j11, long j12, @NotNull Set<C1020b> set) {
        kVar.getClass();
        set.getClass();
        this.f60353a = kVar;
        this.f60354b = z11;
        this.f60355c = z12;
        this.f60356d = z13;
        this.f60357e = z14;
        this.f60358f = j11;
        this.f60359g = j12;
        this.f60360h = set;
    }

    public final long a() {
        return this.f60359g;
    }

    public final long b() {
        return this.f60358f;
    }

    @NotNull
    public final Set<C1020b> c() {
        return this.f60360h;
    }

    @NotNull
    public final k d() {
        return this.f60353a;
    }

    public final boolean e() {
        return !this.f60360h.isEmpty();
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !b.class.equals(obj.getClass())) {
            return false;
        }
        b bVar = (b) obj;
        if (this.f60354b == bVar.f60354b && this.f60355c == bVar.f60355c && this.f60356d == bVar.f60356d && this.f60357e == bVar.f60357e && this.f60358f == bVar.f60358f && this.f60359g == bVar.f60359g && this.f60353a == bVar.f60353a) {
            return Intrinsics.a(this.f60360h, bVar.f60360h);
        }
        return false;
    }

    public final boolean f() {
        return this.f60356d;
    }

    public final boolean g() {
        return this.f60354b;
    }

    public final boolean h() {
        return this.f60355c;
    }

    public final int hashCode() {
        int hashCode = ((((((((this.f60353a.hashCode() * 31) + (this.f60354b ? 1 : 0)) * 31) + (this.f60355c ? 1 : 0)) * 31) + (this.f60356d ? 1 : 0)) * 31) + (this.f60357e ? 1 : 0)) * 31;
        long j11 = this.f60358f;
        int i11 = (hashCode + ((int) (j11 ^ (j11 >>> 32)))) * 31;
        long j12 = this.f60359g;
        return this.f60360h.hashCode() + ((i11 + ((int) (j12 ^ (j12 >>> 32)))) * 31);
    }

    public final boolean i() {
        return this.f60357e;
    }

    public b(int i11) {
        this(k.f60386c, false, false, false, false, -1L, -1L, j0.f50813c);
    }

    public b() {
        this(0);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public b(@org.jetbrains.annotations.NotNull pd.b r12) {
        /*
            r11 = this;
            r12.getClass()
            boolean r2 = r12.f60354b
            boolean r3 = r12.f60355c
            pd.k r1 = r12.f60353a
            boolean r4 = r12.f60356d
            boolean r5 = r12.f60357e
            java.util.Set<pd.b$b> r10 = r12.f60360h
            long r6 = r12.f60358f
            long r8 = r12.f60359g
            r0 = r11
            r0.<init>(r1, r2, r3, r4, r5, r6, r8, r10)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: pd.b.<init>(pd.b):void");
    }
}
