package kotlin.ranges;

import kotlin.InterfaceC3670h0;
import kotlin.InterfaceC3735k;
import kotlin.InterfaceC3756s;
import kotlin.jvm.internal.C3731w;

/* loaded from: classes4.dex */
public final class l extends j implements g<Integer>, r<Integer> {

    /* renamed from: M, reason: collision with root package name */
    @t4.d
    public static final a f75967M = new a(null);

    /* renamed from: P, reason: collision with root package name */
    @t4.d
    private static final l f75968P = new l(1, 0);

    /* loaded from: classes4.dex */
    public static final class a {
        public /* synthetic */ a(C3731w c3731w) {
            this();
        }

        @t4.d
        public final l a() {
            return l.f75968P;
        }

        private a() {
        }
    }

    public l(int i5, int i6) {
        super(i5, i6, 1);
    }

    @InterfaceC3735k(message = "Can throw an exception when it's impossible to represent the value with Int type, for example, when the range includes MAX_VALUE. It's recommended to use 'endInclusive' property that doesn't throw.")
    @InterfaceC3756s
    @InterfaceC3670h0(version = "1.7")
    public static /* synthetic */ void o() {
    }

    @Override // kotlin.ranges.g
    public /* bridge */ /* synthetic */ boolean contains(Integer num) {
        return m(num.intValue());
    }

    @Override // kotlin.ranges.j
    public boolean equals(@t4.e Object obj) {
        if (obj instanceof l) {
            if (!isEmpty() || !((l) obj).isEmpty()) {
                l lVar = (l) obj;
                if (e() != lVar.e() || h() != lVar.h()) {
                }
            }
            return true;
        }
        return false;
    }

    @Override // kotlin.ranges.j
    public int hashCode() {
        if (isEmpty()) {
            return -1;
        }
        return (e() * 31) + h();
    }

    @Override // kotlin.ranges.j, kotlin.ranges.g
    public boolean isEmpty() {
        if (e() > h()) {
            return true;
        }
        return false;
    }

    public boolean m(int i5) {
        if (e() <= i5 && i5 <= h()) {
            return true;
        }
        return false;
    }

    @Override // kotlin.ranges.r
    @t4.d
    /* renamed from: n, reason: merged with bridge method [inline-methods] */
    public Integer d() {
        if (h() != Integer.MAX_VALUE) {
            return Integer.valueOf(h() + 1);
        }
        throw new IllegalStateException("Cannot return the exclusive upper bound of a range that includes MAX_VALUE.");
    }

    @Override // kotlin.ranges.g
    @t4.d
    /* renamed from: p, reason: merged with bridge method [inline-methods] */
    public Integer getEndInclusive() {
        return Integer.valueOf(h());
    }

    @Override // kotlin.ranges.g
    @t4.d
    /* renamed from: q, reason: merged with bridge method [inline-methods] */
    public Integer getStart() {
        return Integer.valueOf(e());
    }

    @Override // kotlin.ranges.j
    @t4.d
    public String toString() {
        return e() + ".." + h();
    }
}
