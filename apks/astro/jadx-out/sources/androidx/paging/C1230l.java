package androidx.paging;

import com.google.android.exoplayer2.extractor.ts.TsExtractor;
import kotlin.jvm.internal.C3731w;
import kotlinx.coroutines.flow.InterfaceC3835i;
import kotlinx.coroutines.flow.InterfaceC3838j;

/* renamed from: androidx.paging.l, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1230l<T> {

    /* renamed from: a, reason: collision with root package name */
    @t4.d
    private final kotlinx.coroutines.flow.E<kotlin.V<Integer, T>> f14883a;

    /* renamed from: b, reason: collision with root package name */
    @t4.d
    private final InterfaceC3835i<T> f14884b;

    /* renamed from: androidx.paging.l$a */
    /* loaded from: classes.dex */
    public static final class a implements InterfaceC3835i<T> {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ InterfaceC3835i f14885c;

        /* renamed from: androidx.paging.l$a$a, reason: collision with other inner class name */
        /* loaded from: classes.dex */
        public static final class C0127a implements InterfaceC3838j<kotlin.V<? extends Integer, ? extends T>> {

            /* renamed from: c, reason: collision with root package name */
            final /* synthetic */ InterfaceC3838j f14886c;

            @kotlin.coroutines.jvm.internal.f(c = "androidx.paging.ConflatedEventBus$special$$inlined$mapNotNull$1$2", f = "ConflatedEventBus.kt", i = {}, l = {TsExtractor.TS_STREAM_TYPE_DTS}, m = "emit", n = {}, s = {})
            /* renamed from: androidx.paging.l$a$a$a, reason: collision with other inner class name */
            /* loaded from: classes.dex */
            public static final class C0128a extends kotlin.coroutines.jvm.internal.d {

                /* renamed from: H, reason: collision with root package name */
                /* synthetic */ Object f14887H;

                /* renamed from: L, reason: collision with root package name */
                int f14888L;

                /* renamed from: M, reason: collision with root package name */
                Object f14889M;

                public C0128a(kotlin.coroutines.d dVar) {
                    super(dVar);
                }

                @Override // kotlin.coroutines.jvm.internal.a
                @t4.e
                public final Object invokeSuspend(@t4.d Object obj) {
                    this.f14887H = obj;
                    this.f14888L |= Integer.MIN_VALUE;
                    return C0127a.this.e(null, this);
                }
            }

            public C0127a(InterfaceC3838j interfaceC3838j) {
                this.f14886c = interfaceC3838j;
            }

            /* JADX WARN: Multi-variable type inference failed */
            /* JADX WARN: Removed duplicated region for block: B:15:0x0031  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
            @Override // kotlinx.coroutines.flow.InterfaceC3838j
            @t4.e
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public java.lang.Object e(java.lang.Object r5, @t4.d kotlin.coroutines.d r6) {
                /*
                    r4 = this;
                    boolean r0 = r6 instanceof androidx.paging.C1230l.a.C0127a.C0128a
                    if (r0 == 0) goto L13
                    r0 = r6
                    androidx.paging.l$a$a$a r0 = (androidx.paging.C1230l.a.C0127a.C0128a) r0
                    int r1 = r0.f14888L
                    r2 = -2147483648(0xffffffff80000000, float:-0.0)
                    r3 = r1 & r2
                    if (r3 == 0) goto L13
                    int r1 = r1 - r2
                    r0.f14888L = r1
                    goto L18
                L13:
                    androidx.paging.l$a$a$a r0 = new androidx.paging.l$a$a$a
                    r0.<init>(r6)
                L18:
                    java.lang.Object r6 = r0.f14887H
                    java.lang.Object r1 = kotlin.coroutines.intrinsics.b.h()
                    int r2 = r0.f14888L
                    r3 = 1
                    if (r2 == 0) goto L31
                    if (r2 != r3) goto L29
                    kotlin.C3666f0.n(r6)
                    goto L48
                L29:
                    java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
                    java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
                    r5.<init>(r6)
                    throw r5
                L31:
                    kotlin.C3666f0.n(r6)
                    kotlinx.coroutines.flow.j r6 = r4.f14886c
                    kotlin.V r5 = (kotlin.V) r5
                    java.lang.Object r5 = r5.f()
                    if (r5 != 0) goto L3f
                    goto L48
                L3f:
                    r0.f14888L = r3
                    java.lang.Object r5 = r6.e(r5, r0)
                    if (r5 != r1) goto L48
                    return r1
                L48:
                    kotlin.M0 r5 = kotlin.M0.f75405a
                    return r5
                */
                throw new UnsupportedOperationException("Method not decompiled: androidx.paging.C1230l.a.C0127a.e(java.lang.Object, kotlin.coroutines.d):java.lang.Object");
            }
        }

        public a(InterfaceC3835i interfaceC3835i) {
            this.f14885c = interfaceC3835i;
        }

        @Override // kotlinx.coroutines.flow.InterfaceC3835i
        @t4.e
        public Object a(@t4.d InterfaceC3838j interfaceC3838j, @t4.d kotlin.coroutines.d dVar) {
            Object a5 = this.f14885c.a(new C0127a(interfaceC3838j), dVar);
            if (a5 == kotlin.coroutines.intrinsics.b.h()) {
                return a5;
            }
            return kotlin.M0.f75405a;
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public C1230l() {
        /*
            r2 = this;
            r0 = 0
            r1 = 1
            r2.<init>(r0, r1, r0)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.paging.C1230l.<init>():void");
    }

    @t4.d
    public final InterfaceC3835i<T> a() {
        return this.f14884b;
    }

    public final void b(@t4.d T data) {
        kotlin.jvm.internal.L.p(data, "data");
        kotlinx.coroutines.flow.E<kotlin.V<Integer, T>> e5 = this.f14883a;
        e5.setValue(new kotlin.V<>(Integer.valueOf(e5.getValue().e().intValue() + 1), data));
    }

    public C1230l(@t4.e T t5) {
        kotlinx.coroutines.flow.E<kotlin.V<Integer, T>> a5 = kotlinx.coroutines.flow.W.a(new kotlin.V(Integer.MIN_VALUE, t5));
        this.f14883a = a5;
        this.f14884b = new a(a5);
    }

    public /* synthetic */ C1230l(Object obj, int i5, C3731w c3731w) {
        this((i5 & 1) != 0 ? null : obj);
    }
}
