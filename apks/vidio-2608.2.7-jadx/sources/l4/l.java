package l4;

import b0.k0;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.h0;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class l extends n implements Iterable<n>, ec0.a {
    private final float H;
    private final float I;

    @NotNull
    private final List<g> J;

    @NotNull
    private final List<n> K;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final String f52269c;

    /* renamed from: d, reason: collision with root package name */
    private final float f52270d;

    /* renamed from: e, reason: collision with root package name */
    private final float f52271e;

    /* renamed from: i, reason: collision with root package name */
    private final float f52272i;

    /* renamed from: v, reason: collision with root package name */
    private final float f52273v;

    /* renamed from: w, reason: collision with root package name */
    private final float f52274w;

    /* loaded from: classes3.dex */
    public static final class a implements Iterator<n>, ec0.a {

        /* renamed from: c, reason: collision with root package name */
        private final Iterator<n> f52275c;

        a(l lVar) {
            this.f52275c = lVar.K.iterator();
        }

        @Override // java.util.Iterator
        public final boolean hasNext() {
            return this.f52275c.hasNext();
        }

        @Override // java.util.Iterator
        public final n next() {
            return this.f52275c.next();
        }

        @Override // java.util.Iterator
        public final void remove() {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public l(@NotNull String str, float f11, float f12, float f13, float f14, float f15, float f16, float f17, @NotNull List<? extends g> list, @NotNull List<? extends n> list2) {
        super(0);
        this.f52269c = str;
        this.f52270d = f11;
        this.f52271e = f12;
        this.f52272i = f13;
        this.f52273v = f14;
        this.f52274w = f15;
        this.H = f16;
        this.I = f17;
        this.J = list;
        this.K = list2;
    }

    @NotNull
    public final n c(int i11) {
        return this.K.get(i11);
    }

    @NotNull
    public final List<g> e() {
        return this.J;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && (obj instanceof l)) {
            l lVar = (l) obj;
            return Intrinsics.a(this.f52269c, lVar.f52269c) && this.f52270d == lVar.f52270d && this.f52271e == lVar.f52271e && this.f52272i == lVar.f52272i && this.f52273v == lVar.f52273v && this.f52274w == lVar.f52274w && this.H == lVar.H && this.I == lVar.I && Intrinsics.a(this.J, lVar.J) && Intrinsics.a(this.K, lVar.K);
        }
        return false;
    }

    @NotNull
    public final String h() {
        return this.f52269c;
    }

    public final int hashCode() {
        return this.K.hashCode() + k0.a(com.google.ads.interactivemedia.v3.internal.j.a(this.I, com.google.ads.interactivemedia.v3.internal.j.a(this.H, com.google.ads.interactivemedia.v3.internal.j.a(this.f52274w, com.google.ads.interactivemedia.v3.internal.j.a(this.f52273v, com.google.ads.interactivemedia.v3.internal.j.a(this.f52272i, com.google.ads.interactivemedia.v3.internal.j.a(this.f52271e, com.google.ads.interactivemedia.v3.internal.j.a(this.f52270d, this.f52269c.hashCode() * 31, 31), 31), 31), 31), 31), 31), 31), 31, this.J);
    }

    @Override // java.lang.Iterable
    @NotNull
    public final Iterator<n> iterator() {
        return new a(this);
    }

    public final float k() {
        return this.f52271e;
    }

    public final float l() {
        return this.f52272i;
    }

    public final float m() {
        return this.f52270d;
    }

    public final float n() {
        return this.f52273v;
    }

    public final float o() {
        return this.f52274w;
    }

    public final int p() {
        return this.K.size();
    }

    public final float q() {
        return this.H;
    }

    public final float r() {
        return this.I;
    }

    public l() {
        this("", 0.0f, 0.0f, 0.0f, 1.0f, 1.0f, 0.0f, 0.0f, m.a(), h0.f50810c);
    }
}
