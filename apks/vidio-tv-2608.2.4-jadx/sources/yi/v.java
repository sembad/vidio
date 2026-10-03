package yi;

import java.util.Comparator;

/* loaded from: classes4.dex */
public abstract class v {

    /* renamed from: a, reason: collision with root package name */
    private static final v f70247a = new a();

    /* renamed from: b, reason: collision with root package name */
    private static final v f70248b = new b(-1);

    /* renamed from: c, reason: collision with root package name */
    private static final v f70249c = new b(1);

    final class a extends v {
        static v j(int i11) {
            return i11 < 0 ? v.f70248b : i11 > 0 ? v.f70249c : v.f70247a;
        }

        @Override // yi.v
        public final v d(int i11, int i12) {
            return j(Integer.compare(i11, i12));
        }

        @Override // yi.v
        public final <T> v e(T t11, T t12, Comparator<T> comparator) {
            return j(comparator.compare(t11, t12));
        }

        @Override // yi.v
        public final v f(boolean z11, boolean z12) {
            return j(Boolean.compare(z11, z12));
        }

        @Override // yi.v
        public final v g(boolean z11, boolean z12) {
            return j(Boolean.compare(z12, z11));
        }

        @Override // yi.v
        public final int h() {
            return 0;
        }
    }

    public static v i() {
        return f70247a;
    }

    public abstract v d(int i11, int i12);

    public abstract <T> v e(T t11, T t12, Comparator<T> comparator);

    public abstract v f(boolean z11, boolean z12);

    public abstract v g(boolean z11, boolean z12);

    public abstract int h();

    private static final class b extends v {

        /* renamed from: d, reason: collision with root package name */
        final int f70250d;

        b(int i11) {
            this.f70250d = i11;
        }

        @Override // yi.v
        public final int h() {
            return this.f70250d;
        }

        @Override // yi.v
        public final v d(int i11, int i12) {
            return this;
        }

        @Override // yi.v
        public final v f(boolean z11, boolean z12) {
            return this;
        }

        @Override // yi.v
        public final v g(boolean z11, boolean z12) {
            return this;
        }

        @Override // yi.v
        public final <T> v e(T t11, T t12, Comparator<T> comparator) {
            return this;
        }
    }
}
