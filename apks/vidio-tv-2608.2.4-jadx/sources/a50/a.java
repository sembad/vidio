package a50;

import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import v60.n;

/* loaded from: classes5.dex */
public final class a<TSubject, TContext> extends d<TSubject, TContext> {

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final List<n<d<TSubject, TContext>, TSubject, l60.b<? super Unit>, Object>> f869e;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final CoroutineContext f870i;

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    private TSubject f871v;

    /* renamed from: w, reason: collision with root package name */
    private int f872w;

    @kotlin.coroutines.jvm.internal.e(c = "io.ktor.util.pipeline.DebugPipelineContext", f = "DebugPipelineContext.kt", l = {79}, m = "proceedLoop")
    /* renamed from: a50.a$a, reason: collision with other inner class name */
    static final class C0018a extends kotlin.coroutines.jvm.internal.c {

        /* renamed from: d, reason: collision with root package name */
        a f873d;

        /* renamed from: e, reason: collision with root package name */
        /* synthetic */ Object f874e;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ a<TSubject, TContext> f875i;

        /* renamed from: v, reason: collision with root package name */
        int f876v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        C0018a(a<TSubject, TContext> aVar, l60.b<? super C0018a> bVar) {
            super(bVar);
            this.f875i = aVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            this.f874e = obj;
            this.f876v |= Integer.MIN_VALUE;
            return this.f875i.j(this);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public a(@NotNull TContext tcontext, @NotNull List<? extends n<? super d<TSubject, TContext>, ? super TSubject, ? super l60.b<? super Unit>, ? extends Object>> list, @NotNull TSubject tsubject, @NotNull CoroutineContext coroutineContext) {
        super(tcontext);
        tcontext.getClass();
        list.getClass();
        tsubject.getClass();
        this.f869e = list;
        this.f870i = coroutineContext;
        this.f871v = tsubject;
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
    public final java.lang.Object j(l60.b<? super TSubject> r8) {
        /*
            r7 = this;
            boolean r0 = r8 instanceof a50.a.C0018a
            if (r0 == 0) goto L13
            r0 = r8
            a50.a$a r0 = (a50.a.C0018a) r0
            int r1 = r0.f876v
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f876v = r1
            goto L18
        L13:
            a50.a$a r0 = new a50.a$a
            r0.<init>(r7, r8)
        L18:
            java.lang.Object r8 = r0.f874e
            m60.a r1 = m60.a.f47215d
            int r2 = r0.f876v
            r3 = 1
            if (r2 == 0) goto L30
            if (r2 != r3) goto L29
            a50.a r2 = r0.f873d
            h60.s.b(r8)
            goto L34
        L29:
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            androidx.collection.s0.b(r8)
            r8 = 0
            return r8
        L30:
            h60.s.b(r8)
            r2 = r7
        L34:
            int r8 = r2.f872w
            r4 = -1
            if (r8 != r4) goto L3a
            goto L44
        L3a:
            java.util.List<v60.n<a50.d<TSubject, TContext>, TSubject, l60.b<? super kotlin.Unit>, java.lang.Object>> r5 = r2.f869e
            int r6 = r5.size()
            if (r8 < r6) goto L47
            r2.f872w = r4
        L44:
            TSubject r8 = r2.f871v
            return r8
        L47:
            java.lang.Object r4 = r5.get(r8)
            v60.n r4 = (v60.n) r4
            int r8 = r8 + 1
            r2.f872w = r8
            TSubject r8 = r2.f871v
            r0.f873d = r2
            r0.f876v = r3
            java.lang.Object r8 = r4.invoke(r2, r8, r0)
            if (r8 != r1) goto L34
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: a50.a.j(l60.b):java.lang.Object");
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // a50.d
    @Nullable
    public final Object a(@NotNull Object obj, @NotNull kotlin.coroutines.jvm.internal.c cVar) {
        this.f872w = 0;
        obj.getClass();
        this.f871v = obj;
        return f(cVar);
    }

    @Override // a50.d
    public final void b() {
        this.f872w = -1;
    }

    @Override // a50.d
    @NotNull
    public final TSubject d() {
        return this.f871v;
    }

    @Override // z90.i0
    @NotNull
    public final CoroutineContext e() {
        return this.f870i;
    }

    @Override // a50.d
    @Nullable
    public final Object f(@NotNull l60.b<? super TSubject> bVar) {
        int i11 = this.f872w;
        if (i11 < 0) {
            return this.f871v;
        }
        if (i11 < this.f869e.size()) {
            return j(bVar);
        }
        this.f872w = -1;
        return this.f871v;
    }

    @Override // a50.d
    @Nullable
    public final Object g(@NotNull TSubject tsubject, @NotNull l60.b<? super TSubject> bVar) {
        tsubject.getClass();
        this.f871v = tsubject;
        return f(bVar);
    }
}
