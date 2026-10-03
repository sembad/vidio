package zc0;

import com.bumptech.glide.request.target.Target;
import f4.s;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.d;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import sc0.k0;
import uc0.b0;
import uc0.q;
import vc0.h;
import wc0.z;

/* loaded from: classes6.dex */
final class b<T> extends wc0.f<T> {

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final cf0.a<T> f82602i;

    @kotlin.coroutines.jvm.internal.e(c = "kotlinx.coroutines.reactive.PublisherAsFlow", f = "ReactiveFlow.kt", l = {94, 96}, m = "collectImpl")
    static final class a extends kotlin.coroutines.jvm.internal.c {
        int H;

        /* renamed from: c, reason: collision with root package name */
        Object f82603c;

        /* renamed from: d, reason: collision with root package name */
        h f82604d;

        /* renamed from: e, reason: collision with root package name */
        Object f82605e;

        /* renamed from: i, reason: collision with root package name */
        long f82606i;

        /* renamed from: v, reason: collision with root package name */
        /* synthetic */ Object f82607v;

        /* renamed from: w, reason: collision with root package name */
        final /* synthetic */ b<T> f82608w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(b<T> bVar, tb0.c<? super a> cVar) {
            super(cVar);
            this.f82608w = bVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            this.f82607v = obj;
            this.H |= Target.SIZE_ORIGINAL;
            return b.k(this.f82608w, this);
        }
    }

    public b(@NotNull cf0.a<T> aVar, @NotNull CoroutineContext coroutineContext, int i11, @NotNull uc0.d dVar) {
        super(coroutineContext, i11, dVar);
        this.f82602i = aVar;
    }

    public static final /* synthetic */ Object k(b bVar, tb0.c cVar) {
        return bVar.l(null, null, cVar);
    }

    /* JADX WARN: Code restructure failed: missing block: B:27:0x00ab, code lost:
    
        if (r0 == r3) goto L32;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0089  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0090  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0096 A[Catch: all -> 0x003e, TRY_ENTER, TryCatch #0 {all -> 0x003e, blocks: (B:12:0x0038, B:14:0x00ae, B:16:0x00b9, B:19:0x0078, B:26:0x0096, B:34:0x0054), top: B:7:0x0026 }] */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0058  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0028  */
    /* JADX WARN: Type inference failed for: r11v1, types: [vc0.h] */
    /* JADX WARN: Type inference failed for: r11v2 */
    /* JADX WARN: Type inference failed for: r11v9 */
    /* JADX WARN: Type inference failed for: r4v0, types: [int] */
    /* JADX WARN: Type inference failed for: r4v1, types: [zc0.f] */
    /* JADX WARN: Type inference failed for: r4v13 */
    /* JADX WARN: Type inference failed for: r4v14 */
    /* JADX WARN: Type inference failed for: r4v8, types: [zc0.f] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:27:0x00ab -> B:13:0x003b). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final java.lang.Object l(kotlin.coroutines.CoroutineContext r18, vc0.h<? super T> r19, tb0.c<? super kotlin.Unit> r20) {
        /*
            Method dump skipped, instructions count: 197
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: zc0.b.l(kotlin.coroutines.CoroutineContext, vc0.h, tb0.c):java.lang.Object");
    }

    private final long m() {
        if (this.f76826e != uc0.d.f70309c) {
            return Long.MAX_VALUE;
        }
        int i11 = this.f76825d;
        if (i11 == -2) {
            q.A.getClass();
            return q.a.a();
        }
        if (i11 == 0) {
            return 1L;
        }
        if (i11 == Integer.MAX_VALUE) {
            return Long.MAX_VALUE;
        }
        long j11 = i11;
        if (j11 >= 1) {
            return j11;
        }
        s.a("Check failed.");
        return 0L;
    }

    @Override // wc0.f, vc0.g
    @Nullable
    public final Object collect(@NotNull h<? super T> hVar, @NotNull tb0.c<? super Unit> cVar) {
        CoroutineContext context = cVar.getContext();
        d.a aVar = kotlin.coroutines.d.f50847t;
        CoroutineContext coroutineContext = this.f76824c;
        kotlin.coroutines.d dVar = (kotlin.coroutines.d) coroutineContext.U0(aVar);
        if (dVar == null || dVar.equals(context.U0(aVar))) {
            Object l11 = l(context.X0(coroutineContext), hVar, cVar);
            return l11 == ub0.a.f70284c ? l11 : Unit.f50784a;
        }
        Object d11 = k0.d(new c(hVar, this, null), cVar);
        ub0.a aVar2 = ub0.a.f70284c;
        if (d11 != aVar2) {
            d11 = Unit.f50784a;
        }
        return d11 == aVar2 ? d11 : Unit.f50784a;
    }

    @Override // wc0.f
    @Nullable
    protected final Object e(@NotNull b0<? super T> b0Var, @NotNull tb0.c<? super Unit> cVar) {
        Object l11 = l(b0Var.e(), new z(b0Var.f()), cVar);
        return l11 == ub0.a.f70284c ? l11 : Unit.f50784a;
    }

    @Override // wc0.f
    @NotNull
    protected final wc0.f<T> f(@NotNull CoroutineContext coroutineContext, int i11, @NotNull uc0.d dVar) {
        return new b(this.f82602i, coroutineContext, i11, dVar);
    }
}
