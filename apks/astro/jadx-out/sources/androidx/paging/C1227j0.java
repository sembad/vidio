package androidx.paging;

import kotlin.jvm.internal.C3731w;
import u3.InterfaceC4054e;

/* renamed from: androidx.paging.j0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1227j0 {

    /* renamed from: g, reason: collision with root package name */
    @t4.d
    public static final a f14864g = new a(null);

    /* renamed from: h, reason: collision with root package name */
    public static final int f14865h = Integer.MAX_VALUE;

    /* renamed from: i, reason: collision with root package name */
    public static final int f14866i = 3;

    /* renamed from: a, reason: collision with root package name */
    @InterfaceC4054e
    public final int f14867a;

    /* renamed from: b, reason: collision with root package name */
    @InterfaceC4054e
    public final int f14868b;

    /* renamed from: c, reason: collision with root package name */
    @InterfaceC4054e
    public final boolean f14869c;

    /* renamed from: d, reason: collision with root package name */
    @InterfaceC4054e
    public final int f14870d;

    /* renamed from: e, reason: collision with root package name */
    @InterfaceC4054e
    public final int f14871e;

    /* renamed from: f, reason: collision with root package name */
    @InterfaceC4054e
    public final int f14872f;

    /* renamed from: androidx.paging.j0$a */
    /* loaded from: classes.dex */
    public static final class a {
        public /* synthetic */ a(C3731w c3731w) {
            this();
        }

        public static /* synthetic */ void a() {
        }

        private a() {
        }
    }

    @u3.i
    public C1227j0(int i5) {
        this(i5, 0, false, 0, 0, 0, 62, null);
    }

    @u3.i
    public C1227j0(int i5, @androidx.annotation.G(from = 0) int i6) {
        this(i5, i6, false, 0, 0, 0, 60, null);
    }

    @u3.i
    public C1227j0(int i5, @androidx.annotation.G(from = 0) int i6, boolean z5) {
        this(i5, i6, z5, 0, 0, 0, 56, null);
    }

    @u3.i
    public C1227j0(int i5, @androidx.annotation.G(from = 0) int i6, boolean z5, @androidx.annotation.G(from = 1) int i7) {
        this(i5, i6, z5, i7, 0, 0, 48, null);
    }

    @u3.i
    public C1227j0(int i5, @androidx.annotation.G(from = 0) int i6, boolean z5, @androidx.annotation.G(from = 1) int i7, @androidx.annotation.G(from = 2) int i8) {
        this(i5, i6, z5, i7, i8, 0, 32, null);
    }

    @u3.i
    public C1227j0(int i5, @androidx.annotation.G(from = 0) int i6, boolean z5, @androidx.annotation.G(from = 1) int i7, @androidx.annotation.G(from = 2) int i8, int i9) {
        this.f14867a = i5;
        this.f14868b = i6;
        this.f14869c = z5;
        this.f14870d = i7;
        this.f14871e = i8;
        this.f14872f = i9;
        if (!z5 && i6 == 0) {
            throw new IllegalArgumentException("Placeholders and prefetch are the only ways to trigger loading of more data in PagingData, so either placeholders must be enabled, or prefetch distance must be > 0.");
        }
        if (i8 == Integer.MAX_VALUE || i8 >= (i6 * 2) + i5) {
            if (!(i9 == Integer.MIN_VALUE || i9 > 0)) {
                throw new IllegalArgumentException("jumpThreshold must be positive to enable jumps or COUNT_UNDEFINED to disable jumping.");
            }
            return;
        }
        throw new IllegalArgumentException("Maximum size must be at least pageSize + 2*prefetchDist, pageSize=" + i5 + ", prefetchDist=" + i6 + ", maxSize=" + i8);
    }

    public /* synthetic */ C1227j0(int i5, int i6, boolean z5, int i7, int i8, int i9, int i10, C3731w c3731w) {
        this(i5, (i10 & 2) != 0 ? i5 : i6, (i10 & 4) != 0 ? true : z5, (i10 & 8) != 0 ? i5 * 3 : i7, (i10 & 16) != 0 ? Integer.MAX_VALUE : i8, (i10 & 32) != 0 ? Integer.MIN_VALUE : i9);
    }
}
