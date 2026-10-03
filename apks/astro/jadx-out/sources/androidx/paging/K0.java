package androidx.paging;

import com.google.android.exoplayer2.extractor.ts.TsExtractor;
import kotlinx.coroutines.InterfaceC3916z;

/* loaded from: classes.dex */
public final class K0<T1, T2> {

    /* renamed from: a, reason: collision with root package name */
    @t4.d
    private final v3.r<T1, T2, EnumC1226j, kotlin.coroutines.d<? super kotlin.M0>, Object> f14278a;

    /* renamed from: b, reason: collision with root package name */
    @t4.d
    private final InterfaceC3916z<kotlin.M0> f14279b;

    /* renamed from: c, reason: collision with root package name */
    @t4.d
    private final kotlinx.coroutines.sync.c f14280c;

    /* renamed from: d, reason: collision with root package name */
    @t4.d
    private final InterfaceC3916z<kotlin.M0>[] f14281d;

    /* renamed from: e, reason: collision with root package name */
    @t4.d
    private final Object[] f14282e;

    /* JADX INFO: Access modifiers changed from: package-private */
    @kotlin.coroutines.jvm.internal.f(c = "androidx.paging.UnbatchedFlowCombiner", f = "FlowExt.kt", i = {0, 0, 0, 1, 1, 1, 1, 2, 2}, l = {TsExtractor.TS_PACKET_SIZE, 227, 205}, m = "onNext", n = {"this", "value", "index", "this", "value", "$this$withLock_u24default$iv", "index", "this", "$this$withLock_u24default$iv"}, s = {"L$0", "L$1", "I$0", "L$0", "L$1", "L$2", "I$0", "L$0", "L$1"})
    /* loaded from: classes.dex */
    public static final class a extends kotlin.coroutines.jvm.internal.d {

        /* renamed from: H, reason: collision with root package name */
        Object f14283H;

        /* renamed from: L, reason: collision with root package name */
        Object f14284L;

        /* renamed from: M, reason: collision with root package name */
        Object f14285M;

        /* renamed from: P, reason: collision with root package name */
        int f14286P;

        /* renamed from: Q, reason: collision with root package name */
        /* synthetic */ Object f14287Q;

        /* renamed from: R, reason: collision with root package name */
        final /* synthetic */ K0<T1, T2> f14288R;

        /* renamed from: S, reason: collision with root package name */
        int f14289S;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(K0<T1, T2> k02, kotlin.coroutines.d<? super a> dVar) {
            super(dVar);
            this.f14288R = k02;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @t4.e
        public final Object invokeSuspend(@t4.d Object obj) {
            this.f14287Q = obj;
            this.f14289S |= Integer.MIN_VALUE;
            return this.f14288R.a(0, null, this);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public K0(@t4.d v3.r<? super T1, ? super T2, ? super EnumC1226j, ? super kotlin.coroutines.d<? super kotlin.M0>, ? extends Object> send) {
        kotlin.jvm.internal.L.p(send, "send");
        this.f14278a = send;
        this.f14279b = kotlinx.coroutines.B.c(null, 1, null);
        this.f14280c = kotlinx.coroutines.sync.e.b(false, 1, null);
        InterfaceC3916z<kotlin.M0>[] interfaceC3916zArr = new InterfaceC3916z[2];
        for (int i5 = 0; i5 < 2; i5++) {
            interfaceC3916zArr[i5] = kotlinx.coroutines.B.c(null, 1, null);
        }
        this.f14281d = interfaceC3916zArr;
        Object[] objArr = new Object[2];
        for (int i6 = 0; i6 < 2; i6++) {
            objArr[i6] = C1243u.f15156a;
        }
        this.f14282e = objArr;
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x00b2 A[Catch: all -> 0x00bf, TryCatch #1 {all -> 0x00bf, blocks: (B:28:0x00ab, B:30:0x00b2, B:35:0x00c3, B:37:0x00cb, B:39:0x00d5, B:44:0x00da, B:45:0x00e4, B:51:0x00df, B:52:0x00e2, B:32:0x00bc), top: B:27:0x00ab }] */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00cb A[Catch: all -> 0x00bf, TryCatch #1 {all -> 0x00bf, blocks: (B:28:0x00ab, B:30:0x00b2, B:35:0x00c3, B:37:0x00cb, B:39:0x00d5, B:44:0x00da, B:45:0x00e4, B:51:0x00df, B:52:0x00e2, B:32:0x00bc), top: B:27:0x00ab }] */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00da A[Catch: all -> 0x00bf, TryCatch #1 {all -> 0x00bf, blocks: (B:28:0x00ab, B:30:0x00b2, B:35:0x00c3, B:37:0x00cb, B:39:0x00d5, B:44:0x00da, B:45:0x00e4, B:51:0x00df, B:52:0x00e2, B:32:0x00bc), top: B:27:0x00ab }] */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00fa A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00fb  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00dd  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00c2 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:60:0x00a7 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:61:0x00a8  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x0069  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x002c  */
    @t4.e
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(int r17, @t4.e java.lang.Object r18, @t4.d kotlin.coroutines.d<? super kotlin.M0> r19) {
        /*
            Method dump skipped, instructions count: 269
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.paging.K0.a(int, java.lang.Object, kotlin.coroutines.d):java.lang.Object");
    }
}
