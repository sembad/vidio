package ga0;

import androidx.collection.s0;
import ba0.j;
import ba0.w;
import ca0.h;
import da0.z;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.d;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import z90.j0;

/* loaded from: classes5.dex */
final class b<T> extends da0.f<T> {

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    private final jc0.a<T> f36837v;

    @kotlin.coroutines.jvm.internal.e(c = "kotlinx.coroutines.reactive.PublisherAsFlow", f = "ReactiveFlow.kt", l = {94, 96}, m = "collectImpl")
    static final class a extends kotlin.coroutines.jvm.internal.c {
        final /* synthetic */ b<T> F;
        int G;

        /* renamed from: d, reason: collision with root package name */
        Object f36838d;

        /* renamed from: e, reason: collision with root package name */
        h f36839e;

        /* renamed from: i, reason: collision with root package name */
        Object f36840i;

        /* renamed from: v, reason: collision with root package name */
        long f36841v;

        /* renamed from: w, reason: collision with root package name */
        /* synthetic */ Object f36842w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(b<T> bVar, l60.b<? super a> bVar2) {
            super(bVar2);
            this.F = bVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            this.f36842w = obj;
            this.G |= Integer.MIN_VALUE;
            return b.k(this.F, this);
        }
    }

    public b(@NotNull jc0.a<T> aVar, @NotNull CoroutineContext coroutineContext, int i11, @NotNull ba0.d dVar) {
        super(coroutineContext, i11, dVar);
        this.f36837v = aVar;
    }

    public static final /* synthetic */ Object k(b bVar, l60.b bVar2) {
        return bVar.l(null, null, bVar2);
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
    /* JADX WARN: Type inference failed for: r11v1, types: [ca0.h] */
    /* JADX WARN: Type inference failed for: r11v2 */
    /* JADX WARN: Type inference failed for: r11v9 */
    /* JADX WARN: Type inference failed for: r4v0, types: [int] */
    /* JADX WARN: Type inference failed for: r4v1, types: [ga0.f] */
    /* JADX WARN: Type inference failed for: r4v13 */
    /* JADX WARN: Type inference failed for: r4v14 */
    /* JADX WARN: Type inference failed for: r4v8, types: [ga0.f] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:27:0x00ab -> B:13:0x003b). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final java.lang.Object l(kotlin.coroutines.CoroutineContext r18, ca0.h<? super T> r19, l60.b<? super kotlin.Unit> r20) {
        /*
            Method dump skipped, instructions count: 197
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: ga0.b.l(kotlin.coroutines.CoroutineContext, ca0.h, l60.b):java.lang.Object");
    }

    private final long m() {
        if (this.f31839i != ba0.d.f14218d) {
            return Long.MAX_VALUE;
        }
        int i11 = this.f31838e;
        if (i11 == -2) {
            j.f14256q.getClass();
            return j.a.a();
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
        s0.b("Check failed.");
        return 0L;
    }

    @Override // da0.f, ca0.g
    @Nullable
    public final Object collect(@NotNull h<? super T> hVar, @NotNull l60.b<? super Unit> bVar) {
        CoroutineContext context = bVar.getContext();
        d.a aVar = kotlin.coroutines.d.f44675x;
        CoroutineContext coroutineContext = this.f31837d;
        kotlin.coroutines.d dVar = (kotlin.coroutines.d) coroutineContext.u0(aVar);
        if (dVar == null || dVar.equals(context.u0(aVar))) {
            Object l11 = l(context.x0(coroutineContext), hVar, bVar);
            return l11 == m60.a.f47215d ? l11 : Unit.f44610a;
        }
        Object d11 = j0.d(new c(hVar, this, null), bVar);
        m60.a aVar2 = m60.a.f47215d;
        if (d11 != aVar2) {
            d11 = Unit.f44610a;
        }
        return d11 == aVar2 ? d11 : Unit.f44610a;
    }

    @Override // da0.f
    @Nullable
    protected final Object e(@NotNull w<? super T> wVar, @NotNull l60.b<? super Unit> bVar) {
        Object l11 = l(wVar.e(), new z(wVar.h()), bVar);
        return l11 == m60.a.f47215d ? l11 : Unit.f44610a;
    }

    @Override // da0.f
    @NotNull
    protected final da0.f<T> f(@NotNull CoroutineContext coroutineContext, int i11, @NotNull ba0.d dVar) {
        return new b(this.f36837v, coroutineContext, i11, dVar);
    }
}
