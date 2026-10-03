package ha0;

import com.bumptech.glide.request.target.Target;
import dc0.n;
import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class a<TSubject, TContext> extends d<TSubject, TContext> {

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final List<n<d<TSubject, TContext>, TSubject, tb0.c<? super Unit>, Object>> f43271d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final CoroutineContext f43272e;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private TSubject f43273i;

    /* renamed from: v, reason: collision with root package name */
    private int f43274v;

    @kotlin.coroutines.jvm.internal.e(c = "io.ktor.util.pipeline.DebugPipelineContext", f = "DebugPipelineContext.kt", l = {79}, m = "proceedLoop")
    /* renamed from: ha0.a$a, reason: collision with other inner class name */
    static final class C0688a extends kotlin.coroutines.jvm.internal.c {

        /* renamed from: c, reason: collision with root package name */
        a f43275c;

        /* renamed from: d, reason: collision with root package name */
        /* synthetic */ Object f43276d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ a<TSubject, TContext> f43277e;

        /* renamed from: i, reason: collision with root package name */
        int f43278i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        C0688a(a<TSubject, TContext> aVar, tb0.c<? super C0688a> cVar) {
            super(cVar);
            this.f43277e = aVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            this.f43276d = obj;
            this.f43278i |= Target.SIZE_ORIGINAL;
            return this.f43277e.j(this);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public a(@NotNull TContext tcontext, @NotNull List<? extends n<? super d<TSubject, TContext>, ? super TSubject, ? super tb0.c<? super Unit>, ? extends Object>> list, @NotNull TSubject tsubject, @NotNull CoroutineContext coroutineContext) {
        super(tcontext);
        tcontext.getClass();
        list.getClass();
        tsubject.getClass();
        this.f43271d = list;
        this.f43272e = coroutineContext;
        this.f43273i = tsubject;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:13:0x003a  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0044 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0030  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object j(tb0.c<? super TSubject> r8) {
        /*
            r7 = this;
            boolean r0 = r8 instanceof ha0.a.C0688a
            if (r0 == 0) goto L13
            r0 = r8
            ha0.a$a r0 = (ha0.a.C0688a) r0
            int r1 = r0.f43278i
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f43278i = r1
            goto L18
        L13:
            ha0.a$a r0 = new ha0.a$a
            r0.<init>(r7, r8)
        L18:
            java.lang.Object r8 = r0.f43276d
            ub0.a r1 = ub0.a.f70284c
            int r2 = r0.f43278i
            r3 = 1
            if (r2 == 0) goto L30
            if (r2 != r3) goto L29
            ha0.a r2 = r0.f43275c
            pb0.s.b(r8)
            goto L34
        L29:
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r8)
            r8 = 0
            return r8
        L30:
            pb0.s.b(r8)
            r2 = r7
        L34:
            int r8 = r2.f43274v
            r4 = -1
            if (r8 != r4) goto L3a
            goto L44
        L3a:
            java.util.List<dc0.n<ha0.d<TSubject, TContext>, TSubject, tb0.c<? super kotlin.Unit>, java.lang.Object>> r5 = r2.f43271d
            int r6 = r5.size()
            if (r8 < r6) goto L47
            r2.f43274v = r4
        L44:
            TSubject r8 = r2.f43273i
            return r8
        L47:
            java.lang.Object r4 = r5.get(r8)
            dc0.n r4 = (dc0.n) r4
            int r8 = r8 + 1
            r2.f43274v = r8
            TSubject r8 = r2.f43273i
            r0.f43275c = r2
            r0.f43278i = r3
            java.lang.Object r8 = r4.invoke(r2, r8, r0)
            if (r8 != r1) goto L34
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: ha0.a.j(tb0.c):java.lang.Object");
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // ha0.d
    @Nullable
    public final Object a(@NotNull Object obj, @NotNull kotlin.coroutines.jvm.internal.c cVar) {
        this.f43274v = 0;
        obj.getClass();
        this.f43273i = obj;
        return g(cVar);
    }

    @Override // ha0.d
    public final void b() {
        this.f43274v = -1;
    }

    @Override // ha0.d
    @NotNull
    public final TSubject d() {
        return this.f43273i;
    }

    @Override // sc0.j0
    @NotNull
    public final CoroutineContext e() {
        return this.f43272e;
    }

    @Override // ha0.d
    @Nullable
    public final Object g(@NotNull tb0.c<? super TSubject> cVar) {
        int i11 = this.f43274v;
        if (i11 < 0) {
            return this.f43273i;
        }
        if (i11 < this.f43271d.size()) {
            return j(cVar);
        }
        this.f43274v = -1;
        return this.f43273i;
    }

    @Override // ha0.d
    @Nullable
    public final Object h(@NotNull TSubject tsubject, @NotNull tb0.c<? super TSubject> cVar) {
        tsubject.getClass();
        this.f43273i = tsubject;
        return g(cVar);
    }
}
