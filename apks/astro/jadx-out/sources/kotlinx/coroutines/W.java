package kotlinx.coroutines;

/* loaded from: classes4.dex */
public enum W {
    DEFAULT,
    LAZY,
    ATOMIC,
    UNDISPATCHED;

    /* loaded from: classes4.dex */
    public /* synthetic */ class a {

        /* renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f76432a;

        static {
            int[] iArr = new int[W.values().length];
            iArr[W.DEFAULT.ordinal()] = 1;
            iArr[W.ATOMIC.ordinal()] = 2;
            iArr[W.UNDISPATCHED.ordinal()] = 3;
            iArr[W.LAZY.ordinal()] = 4;
            f76432a = iArr;
        }
    }

    @I0
    public static /* synthetic */ void isLazy$annotations() {
    }

    @I0
    public final <T> void invoke(@t4.d v3.l<? super kotlin.coroutines.d<? super T>, ? extends Object> lVar, @t4.d kotlin.coroutines.d<? super T> dVar) {
        int i5 = a.f76432a[ordinal()];
        if (i5 == 1) {
            H3.a.d(lVar, dVar);
            return;
        }
        if (i5 == 2) {
            kotlin.coroutines.f.h(lVar, dVar);
        } else if (i5 == 3) {
            H3.b.a(lVar, dVar);
        } else if (i5 != 4) {
            throw new kotlin.J();
        }
    }

    public final boolean isLazy() {
        if (this == LAZY) {
            return true;
        }
        return false;
    }

    @I0
    public final <R, T> void invoke(@t4.d v3.p<? super R, ? super kotlin.coroutines.d<? super T>, ? extends Object> pVar, R r5, @t4.d kotlin.coroutines.d<? super T> dVar) {
        int i5 = a.f76432a[ordinal()];
        if (i5 == 1) {
            H3.a.f(pVar, r5, dVar, null, 4, null);
            return;
        }
        if (i5 == 2) {
            kotlin.coroutines.f.i(pVar, r5, dVar);
        } else if (i5 == 3) {
            H3.b.b(pVar, r5, dVar);
        } else if (i5 != 4) {
            throw new kotlin.J();
        }
    }
}
