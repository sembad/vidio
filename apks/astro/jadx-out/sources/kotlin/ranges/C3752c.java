package kotlin.ranges;

import kotlin.InterfaceC3670h0;
import kotlin.InterfaceC3735k;
import kotlin.InterfaceC3756s;
import kotlin.jvm.internal.C3731w;
import kotlin.jvm.internal.L;

/* renamed from: kotlin.ranges.c, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C3752c extends C3750a implements g<Character>, r<Character> {

    /* renamed from: M, reason: collision with root package name */
    @t4.d
    public static final a f75949M = new a(null);

    /* renamed from: P, reason: collision with root package name */
    @t4.d
    private static final C3752c f75950P = new C3752c(1, 0);

    /* renamed from: kotlin.ranges.c$a */
    /* loaded from: classes4.dex */
    public static final class a {
        public /* synthetic */ a(C3731w c3731w) {
            this();
        }

        @t4.d
        public final C3752c a() {
            return C3752c.f75950P;
        }

        private a() {
        }
    }

    public C3752c(char c5, char c6) {
        super(c5, c6, 1);
    }

    @InterfaceC3735k(message = "Can throw an exception when it's impossible to represent the value with Char type, for example, when the range includes MAX_VALUE. It's recommended to use 'endInclusive' property that doesn't throw.")
    @InterfaceC3756s
    @InterfaceC3670h0(version = "1.7")
    public static /* synthetic */ void o() {
    }

    @Override // kotlin.ranges.g
    public /* bridge */ /* synthetic */ boolean contains(Character ch) {
        return m(ch.charValue());
    }

    @Override // kotlin.ranges.C3750a
    public boolean equals(@t4.e Object obj) {
        if (obj instanceof C3752c) {
            if (!isEmpty() || !((C3752c) obj).isEmpty()) {
                C3752c c3752c = (C3752c) obj;
                if (e() != c3752c.e() || h() != c3752c.h()) {
                }
            }
            return true;
        }
        return false;
    }

    @Override // kotlin.ranges.C3750a
    public int hashCode() {
        if (isEmpty()) {
            return -1;
        }
        return (e() * 31) + h();
    }

    @Override // kotlin.ranges.C3750a, kotlin.ranges.g
    public boolean isEmpty() {
        if (L.t(e(), h()) > 0) {
            return true;
        }
        return false;
    }

    public boolean m(char c5) {
        if (L.t(e(), c5) <= 0 && L.t(c5, h()) <= 0) {
            return true;
        }
        return false;
    }

    @Override // kotlin.ranges.r
    @t4.d
    /* renamed from: n, reason: merged with bridge method [inline-methods] */
    public Character d() {
        if (h() != 65535) {
            return Character.valueOf((char) (h() + 1));
        }
        throw new IllegalStateException("Cannot return the exclusive upper bound of a range that includes MAX_VALUE.");
    }

    @Override // kotlin.ranges.g
    @t4.d
    /* renamed from: p, reason: merged with bridge method [inline-methods] */
    public Character getEndInclusive() {
        return Character.valueOf(h());
    }

    @Override // kotlin.ranges.g
    @t4.d
    /* renamed from: q, reason: merged with bridge method [inline-methods] */
    public Character getStart() {
        return Character.valueOf(e());
    }

    @Override // kotlin.ranges.C3750a
    @t4.d
    public String toString() {
        return e() + ".." + h();
    }
}
