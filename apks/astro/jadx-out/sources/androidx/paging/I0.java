package androidx.paging;

import androidx.paging.L0;
import java.util.Arrays;
import java.util.List;
import kotlin.collections.C3657w;
import kotlin.jvm.internal.C3731w;

/* loaded from: classes.dex */
public final class I0<T> {

    /* renamed from: e, reason: collision with root package name */
    @t4.d
    public static final a f14265e = new a(null);

    /* renamed from: f, reason: collision with root package name */
    @t4.d
    private static final I0<Object> f14266f = new I0<>(0, C3657w.F());

    /* renamed from: a, reason: collision with root package name */
    @t4.d
    private final int[] f14267a;

    /* renamed from: b, reason: collision with root package name */
    @t4.d
    private final List<T> f14268b;

    /* renamed from: c, reason: collision with root package name */
    private final int f14269c;

    /* renamed from: d, reason: collision with root package name */
    @t4.e
    private final List<Integer> f14270d;

    /* loaded from: classes.dex */
    public static final class a {
        public /* synthetic */ a(C3731w c3731w) {
            this();
        }

        @t4.d
        public final <T> I0<T> a() {
            return (I0<T>) b();
        }

        @t4.d
        public final I0<Object> b() {
            return I0.f14266f;
        }

        private a() {
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public I0(@t4.d int[] originalPageOffsets, @t4.d List<? extends T> data, int i5, @t4.e List<Integer> list) {
        kotlin.jvm.internal.L.p(originalPageOffsets, "originalPageOffsets");
        kotlin.jvm.internal.L.p(data, "data");
        this.f14267a = originalPageOffsets;
        this.f14268b = data;
        this.f14269c = i5;
        this.f14270d = list;
        if (!(originalPageOffsets.length == 0)) {
            if (list == null || list.size() == data.size()) {
                return;
            }
            StringBuilder sb = new StringBuilder();
            sb.append("If originalIndices (size = ");
            List<Integer> i6 = i();
            kotlin.jvm.internal.L.m(i6);
            sb.append(i6.size());
            sb.append(") is provided, it must be same length as data (size = ");
            sb.append(h().size());
            sb.append(')');
            throw new IllegalArgumentException(sb.toString().toString());
        }
        throw new IllegalArgumentException("originalPageOffsets cannot be empty when constructing TransformablePage");
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ I0 g(I0 i02, int[] iArr, List list, int i5, List list2, int i6, Object obj) {
        if ((i6 & 1) != 0) {
            iArr = i02.f14267a;
        }
        if ((i6 & 2) != 0) {
            list = i02.f14268b;
        }
        if ((i6 & 4) != 0) {
            i5 = i02.f14269c;
        }
        if ((i6 & 8) != 0) {
            list2 = i02.f14270d;
        }
        return i02.f(iArr, list, i5, list2);
    }

    @t4.d
    public final int[] b() {
        return this.f14267a;
    }

    @t4.d
    public final List<T> c() {
        return this.f14268b;
    }

    public final int d() {
        return this.f14269c;
    }

    @t4.e
    public final List<Integer> e() {
        return this.f14270d;
    }

    public boolean equals(@t4.e Object obj) {
        Class<?> cls;
        if (this == obj) {
            return true;
        }
        if (obj == null) {
            cls = null;
        } else {
            cls = obj.getClass();
        }
        if (!kotlin.jvm.internal.L.g(I0.class, cls)) {
            return false;
        }
        if (obj != null) {
            I0 i02 = (I0) obj;
            if (Arrays.equals(this.f14267a, i02.f14267a) && kotlin.jvm.internal.L.g(this.f14268b, i02.f14268b) && this.f14269c == i02.f14269c && kotlin.jvm.internal.L.g(this.f14270d, i02.f14270d)) {
                return true;
            }
            return false;
        }
        throw new NullPointerException("null cannot be cast to non-null type androidx.paging.TransformablePage<*>");
    }

    @t4.d
    public final I0<T> f(@t4.d int[] originalPageOffsets, @t4.d List<? extends T> data, int i5, @t4.e List<Integer> list) {
        kotlin.jvm.internal.L.p(originalPageOffsets, "originalPageOffsets");
        kotlin.jvm.internal.L.p(data, "data");
        return new I0<>(originalPageOffsets, data, i5, list);
    }

    @t4.d
    public final List<T> h() {
        return this.f14268b;
    }

    public int hashCode() {
        int hashCode;
        int hashCode2 = ((((Arrays.hashCode(this.f14267a) * 31) + this.f14268b.hashCode()) * 31) + this.f14269c) * 31;
        List<Integer> list = this.f14270d;
        if (list == null) {
            hashCode = 0;
        } else {
            hashCode = list.hashCode();
        }
        return hashCode2 + hashCode;
    }

    @t4.e
    public final List<Integer> i() {
        return this.f14270d;
    }

    public final int j() {
        return this.f14269c;
    }

    @t4.d
    public final int[] k() {
        return this.f14267a;
    }

    @t4.d
    public final L0.a l(int i5, int i6, int i7, int i8, int i9) {
        kotlin.ranges.l G4;
        int i10 = this.f14269c;
        List<Integer> list = this.f14270d;
        if (list != null && (G4 = C3657w.G(list)) != null && G4.m(i5)) {
            i5 = this.f14270d.get(i5).intValue();
        }
        return new L0.a(i10, i5, i6, i7, i8, i9);
    }

    @t4.d
    public String toString() {
        return "TransformablePage(originalPageOffsets=" + Arrays.toString(this.f14267a) + ", data=" + this.f14268b + ", hintOriginalPageOffset=" + this.f14269c + ", hintOriginalIndices=" + this.f14270d + ')';
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public I0(int i5, @t4.d List<? extends T> data) {
        this(new int[]{i5}, data, i5, null);
        kotlin.jvm.internal.L.p(data, "data");
    }
}
