package dc;

import android.net.Uri;
import android.os.Build;
import java.util.LinkedHashSet;
import java.util.Set;
import kotlin.collections.CollectionsKt;
import kotlin.collections.k0;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class b {

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    public static final b f31996i = new b(0);

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final j f31997a;

    /* renamed from: b, reason: collision with root package name */
    private final boolean f31998b;

    /* renamed from: c, reason: collision with root package name */
    private final boolean f31999c;

    /* renamed from: d, reason: collision with root package name */
    private final boolean f32000d;

    /* renamed from: e, reason: collision with root package name */
    private final boolean f32001e;

    /* renamed from: f, reason: collision with root package name */
    private final long f32002f;

    /* renamed from: g, reason: collision with root package name */
    private final long f32003g;

    /* renamed from: h, reason: collision with root package name */
    @NotNull
    private final Set<C0429b> f32004h;

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private j f32005a = j.f32024d;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private LinkedHashSet f32006b = new LinkedHashSet();

        @NotNull
        public final b a() {
            return new b(this.f32005a, false, false, false, false, -1L, -1L, Build.VERSION.SDK_INT >= 24 ? CollectionsKt.u0(this.f32006b) : k0.f44643d);
        }

        @NotNull
        public final void b() {
            this.f32005a = j.f32025e;
        }
    }

    /* renamed from: dc.b$b, reason: collision with other inner class name */
    public static final class C0429b {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final Uri f32007a;

        /* renamed from: b, reason: collision with root package name */
        private final boolean f32008b;

        public C0429b(boolean z11, @NotNull Uri uri) {
            uri.getClass();
            this.f32007a = uri;
            this.f32008b = z11;
        }

        @NotNull
        public final Uri a() {
            return this.f32007a;
        }

        public final boolean b() {
            return this.f32008b;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!C0429b.class.equals(obj != null ? obj.getClass() : null)) {
                return false;
            }
            obj.getClass();
            C0429b c0429b = (C0429b) obj;
            return Intrinsics.a(this.f32007a, c0429b.f32007a) && this.f32008b == c0429b.f32008b;
        }

        public final int hashCode() {
            return (this.f32007a.hashCode() * 31) + (this.f32008b ? 1231 : 1237);
        }
    }

    public b(@NotNull j jVar, boolean z11, boolean z12, boolean z13, boolean z14, long j11, long j12, @NotNull Set<C0429b> set) {
        jVar.getClass();
        set.getClass();
        this.f31997a = jVar;
        this.f31998b = z11;
        this.f31999c = z12;
        this.f32000d = z13;
        this.f32001e = z14;
        this.f32002f = j11;
        this.f32003g = j12;
        this.f32004h = set;
    }

    public final long a() {
        return this.f32003g;
    }

    public final long b() {
        return this.f32002f;
    }

    @NotNull
    public final Set<C0429b> c() {
        return this.f32004h;
    }

    @NotNull
    public final j d() {
        return this.f31997a;
    }

    public final boolean e() {
        return !this.f32004h.isEmpty();
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !b.class.equals(obj.getClass())) {
            return false;
        }
        b bVar = (b) obj;
        if (this.f31998b == bVar.f31998b && this.f31999c == bVar.f31999c && this.f32000d == bVar.f32000d && this.f32001e == bVar.f32001e && this.f32002f == bVar.f32002f && this.f32003g == bVar.f32003g && this.f31997a == bVar.f31997a) {
            return Intrinsics.a(this.f32004h, bVar.f32004h);
        }
        return false;
    }

    public final boolean f() {
        return this.f32000d;
    }

    public final boolean g() {
        return this.f31998b;
    }

    public final boolean h() {
        return this.f31999c;
    }

    public final int hashCode() {
        int hashCode = ((((((((this.f31997a.hashCode() * 31) + (this.f31998b ? 1 : 0)) * 31) + (this.f31999c ? 1 : 0)) * 31) + (this.f32000d ? 1 : 0)) * 31) + (this.f32001e ? 1 : 0)) * 31;
        long j11 = this.f32002f;
        int i11 = (hashCode + ((int) (j11 ^ (j11 >>> 32)))) * 31;
        long j12 = this.f32003g;
        return this.f32004h.hashCode() + ((i11 + ((int) (j12 ^ (j12 >>> 32)))) * 31);
    }

    public final boolean i() {
        return this.f32001e;
    }

    public b(int i11) {
        this(j.f32024d, false, false, false, false, -1L, -1L, k0.f44643d);
    }

    public b() {
        this(0);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public b(@org.jetbrains.annotations.NotNull dc.b r12) {
        /*
            r11 = this;
            r12.getClass()
            boolean r2 = r12.f31998b
            boolean r3 = r12.f31999c
            dc.j r1 = r12.f31997a
            boolean r4 = r12.f32000d
            boolean r5 = r12.f32001e
            java.util.Set<dc.b$b> r10 = r12.f32004h
            long r6 = r12.f32002f
            long r8 = r12.f32003g
            r0 = r11
            r0.<init>(r1, r2, r3, r4, r5, r6, r8, r10)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: dc.b.<init>(dc.b):void");
    }
}
