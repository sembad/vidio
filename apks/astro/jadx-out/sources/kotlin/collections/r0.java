package kotlin.collections;

import java.util.Iterator;
import java.util.List;
import kotlin.M0;

/* loaded from: classes2.dex */
public final class r0 {

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX INFO: Add missing generic type declarations: [T] */
    @kotlin.coroutines.jvm.internal.f(c = "kotlin.collections.SlidingWindowKt$windowedIterator$1", f = "SlidingWindow.kt", i = {0, 0, 0, 2, 2, 3, 3}, l = {34, 40, 49, 55, 58}, m = "invokeSuspend", n = {"$this$iterator", "buffer", "gap", "$this$iterator", "buffer", "$this$iterator", "buffer"}, s = {"L$0", "L$1", "I$0", "L$0", "L$1", "L$0", "L$1"})
    /* loaded from: classes2.dex */
    public static final class a<T> extends kotlin.coroutines.jvm.internal.k implements v3.p<kotlin.sequences.o<? super List<? extends T>>, kotlin.coroutines.d<? super M0>, Object> {

        /* renamed from: A, reason: collision with root package name */
        Object f75552A;

        /* renamed from: H, reason: collision with root package name */
        int f75553H;

        /* renamed from: L, reason: collision with root package name */
        int f75554L;

        /* renamed from: M, reason: collision with root package name */
        private /* synthetic */ Object f75555M;

        /* renamed from: P, reason: collision with root package name */
        final /* synthetic */ int f75556P;

        /* renamed from: Q, reason: collision with root package name */
        final /* synthetic */ int f75557Q;

        /* renamed from: R, reason: collision with root package name */
        final /* synthetic */ Iterator<T> f75558R;

        /* renamed from: S, reason: collision with root package name */
        final /* synthetic */ boolean f75559S;

        /* renamed from: T, reason: collision with root package name */
        final /* synthetic */ boolean f75560T;

        /* renamed from: c, reason: collision with root package name */
        Object f75561c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        a(int i5, int i6, Iterator<? extends T> it, boolean z5, boolean z6, kotlin.coroutines.d<? super a> dVar) {
            super(2, dVar);
            this.f75556P = i5;
            this.f75557Q = i6;
            this.f75558R = it;
            this.f75559S = z5;
            this.f75560T = z6;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @t4.d
        public final kotlin.coroutines.d<M0> create(@t4.e Object obj, @t4.d kotlin.coroutines.d<?> dVar) {
            a aVar = new a(this.f75556P, this.f75557Q, this.f75558R, this.f75559S, this.f75560T, dVar);
            aVar.f75555M = obj;
            return aVar;
        }

        /* JADX WARN: Removed duplicated region for block: B:15:0x012e  */
        /* JADX WARN: Removed duplicated region for block: B:22:0x014e  */
        /* JADX WARN: Removed duplicated region for block: B:34:0x00e6  */
        /* JADX WARN: Removed duplicated region for block: B:54:0x0124  */
        /* JADX WARN: Removed duplicated region for block: B:60:0x00a9  */
        /* JADX WARN: Removed duplicated region for block: B:65:0x0080  */
        /* JADX WARN: Removed duplicated region for block: B:88:0x00d7 A[RETURN] */
        /* JADX WARN: Removed duplicated region for block: B:89:0x00ad  */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:19:0x0145 -> B:12:0x0148). Please report as a decompilation issue!!! */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:42:0x0117 -> B:30:0x011a). Please report as a decompilation issue!!! */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:63:0x00a2 -> B:50:0x0055). Please report as a decompilation issue!!! */
        @Override // kotlin.coroutines.jvm.internal.a
        @t4.e
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(@t4.d java.lang.Object r11) {
            /*
                Method dump skipped, instructions count: 358
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: kotlin.collections.r0.a.invokeSuspend(java.lang.Object):java.lang.Object");
        }

        @Override // v3.p
        @t4.e
        public final Object invoke(@t4.d kotlin.sequences.o<? super List<? extends T>> oVar, @t4.e kotlin.coroutines.d<? super M0> dVar) {
            return ((a) create(oVar, dVar)).invokeSuspend(M0.f75405a);
        }
    }

    /* JADX INFO: Add missing generic type declarations: [T] */
    /* loaded from: classes2.dex */
    public static final class b<T> implements kotlin.sequences.m<List<? extends T>> {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ kotlin.sequences.m f75562a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ int f75563b;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ int f75564c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ boolean f75565d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ boolean f75566e;

        public b(kotlin.sequences.m mVar, int i5, int i6, boolean z5, boolean z6) {
            this.f75562a = mVar;
            this.f75563b = i5;
            this.f75564c = i6;
            this.f75565d = z5;
            this.f75566e = z6;
        }

        @Override // kotlin.sequences.m
        @t4.d
        public Iterator<List<? extends T>> iterator() {
            return r0.b(this.f75562a.iterator(), this.f75563b, this.f75564c, this.f75565d, this.f75566e);
        }
    }

    public static final void a(int i5, int i6) {
        String str;
        if (i5 > 0 && i6 > 0) {
            return;
        }
        if (i5 != i6) {
            str = "Both size " + i5 + " and step " + i6 + " must be greater than zero.";
        } else {
            str = "size " + i5 + " must be greater than zero.";
        }
        throw new IllegalArgumentException(str.toString());
    }

    @t4.d
    public static final <T> Iterator<List<T>> b(@t4.d Iterator<? extends T> iterator, int i5, int i6, boolean z5, boolean z6) {
        kotlin.jvm.internal.L.p(iterator, "iterator");
        if (!iterator.hasNext()) {
            return I.f75418c;
        }
        return kotlin.sequences.p.a(new a(i5, i6, iterator, z6, z5, null));
    }

    @t4.d
    public static final <T> kotlin.sequences.m<List<T>> c(@t4.d kotlin.sequences.m<? extends T> mVar, int i5, int i6, boolean z5, boolean z6) {
        kotlin.jvm.internal.L.p(mVar, "<this>");
        a(i5, i6);
        return new b(mVar, i5, i6, z5, z6);
    }
}
