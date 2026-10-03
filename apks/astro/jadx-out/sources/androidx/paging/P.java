package androidx.paging;

import androidx.paging.J;

/* loaded from: classes.dex */
public final class P {

    /* renamed from: a, reason: collision with root package name */
    @t4.d
    private J f14345a;

    /* renamed from: b, reason: collision with root package name */
    @t4.d
    private J f14346b;

    /* renamed from: c, reason: collision with root package name */
    @t4.d
    private J f14347c;

    /* loaded from: classes.dex */
    public /* synthetic */ class a {

        /* renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f14348a;

        static {
            int[] iArr = new int[M.values().length];
            iArr[M.REFRESH.ordinal()] = 1;
            iArr[M.APPEND.ordinal()] = 2;
            iArr[M.PREPEND.ordinal()] = 3;
            f14348a = iArr;
        }
    }

    public P() {
        J.c.a aVar = J.c.f14274b;
        this.f14345a = aVar.b();
        this.f14346b = aVar.b();
        this.f14347c = aVar.b();
    }

    @t4.d
    public final J a(@t4.d M loadType) {
        kotlin.jvm.internal.L.p(loadType, "loadType");
        int i5 = a.f14348a[loadType.ordinal()];
        if (i5 != 1) {
            if (i5 != 2) {
                if (i5 == 3) {
                    return this.f14346b;
                }
                throw new kotlin.J();
            }
            return this.f14347c;
        }
        return this.f14345a;
    }

    @t4.d
    public final J b() {
        return this.f14347c;
    }

    @t4.d
    public final J c() {
        return this.f14346b;
    }

    @t4.d
    public final J d() {
        return this.f14345a;
    }

    public final void e(@t4.d L states) {
        kotlin.jvm.internal.L.p(states, "states");
        this.f14345a = states.k();
        this.f14347c = states.i();
        this.f14346b = states.j();
    }

    public final void f(@t4.d M type, @t4.d J state) {
        kotlin.jvm.internal.L.p(type, "type");
        kotlin.jvm.internal.L.p(state, "state");
        int i5 = a.f14348a[type.ordinal()];
        if (i5 != 1) {
            if (i5 != 2) {
                if (i5 == 3) {
                    this.f14346b = state;
                    return;
                }
                throw new kotlin.J();
            }
            this.f14347c = state;
            return;
        }
        this.f14345a = state;
    }

    public final void g(@t4.d J j5) {
        kotlin.jvm.internal.L.p(j5, "<set-?>");
        this.f14347c = j5;
    }

    public final void h(@t4.d J j5) {
        kotlin.jvm.internal.L.p(j5, "<set-?>");
        this.f14346b = j5;
    }

    public final void i(@t4.d J j5) {
        kotlin.jvm.internal.L.p(j5, "<set-?>");
        this.f14345a = j5;
    }

    @t4.d
    public final L j() {
        return new L(this.f14345a, this.f14346b, this.f14347c);
    }
}
