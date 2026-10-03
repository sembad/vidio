package da0;

import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import z90.w1;

/* loaded from: classes5.dex */
public final class w<T> extends kotlin.coroutines.jvm.internal.c implements ca0.h<T> {

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    public final ca0.h<T> f31923d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    public final CoroutineContext f31924e;

    /* renamed from: i, reason: collision with root package name */
    public final int f31925i;

    /* renamed from: v, reason: collision with root package name */
    @Nullable
    private CoroutineContext f31926v;

    /* renamed from: w, reason: collision with root package name */
    @Nullable
    private l60.b<? super Unit> f31927w;

    /* JADX WARN: Multi-variable type inference failed */
    public w(@NotNull ca0.h<? super T> hVar, @NotNull CoroutineContext coroutineContext) {
        super(s.f31917d, kotlin.coroutines.e.f44677d);
        this.f31923d = hVar;
        this.f31924e = coroutineContext;
        this.f31925i = ((Number) coroutineContext.i1(0, new v(0))).intValue();
    }

    private final Object e(l60.b<? super Unit> bVar, T t11) {
        v60.n nVar;
        CoroutineContext context = bVar.getContext();
        w1.g(context);
        CoroutineContext coroutineContext = this.f31926v;
        if (coroutineContext != context) {
            if (coroutineContext instanceof p) {
                throw new IllegalStateException(StringsKt.k0("\n            Flow exception transparency is violated:\n                Previous 'emit' call has thrown exception " + ((p) coroutineContext).f31916e + ", but then emission attempt of value '" + t11 + "' has been detected.\n                Emissions from 'catch' blocks are prohibited in order to avoid unspecified behaviour, 'Flow.catch' operator can be used instead.\n                For a more detailed explanation, please refer to Flow documentation.\n            ").toString());
            }
            if (((Number) context.i1(0, new Function2() { // from class: da0.y
                /* JADX WARN: Code restructure failed: missing block: B:26:0x0032, code lost:
                
                    if (r1 == null) goto L17;
                 */
                @Override // kotlin.jvm.functions.Function2
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                    To view partially-correct add '--show-bad-code' argument
                */
                public final java.lang.Object invoke(java.lang.Object r4, java.lang.Object r5) {
                    /*
                        r3 = this;
                        java.lang.Integer r4 = (java.lang.Integer) r4
                        int r4 = r4.intValue()
                        kotlin.coroutines.CoroutineContext$Element r5 = (kotlin.coroutines.CoroutineContext.Element) r5
                        kotlin.coroutines.CoroutineContext$a r0 = r5.getKey()
                        da0.w r1 = da0.w.this
                        kotlin.coroutines.CoroutineContext r1 = r1.f31924e
                        kotlin.coroutines.CoroutineContext$Element r1 = r1.u0(r0)
                        z90.u1$a r2 = z90.u1.E
                        if (r0 == r2) goto L20
                        if (r5 == r1) goto L1d
                        r4 = -2147483648(0xffffffff80000000, float:-0.0)
                        goto L34
                    L1d:
                        int r4 = r4 + 1
                        goto L34
                    L20:
                        z90.u1 r1 = (z90.u1) r1
                        z90.u1 r5 = (z90.u1) r5
                    L24:
                        r0 = 0
                        if (r5 != 0) goto L29
                        r5 = r0
                        goto L30
                    L29:
                        if (r5 != r1) goto L2c
                        goto L30
                    L2c:
                        boolean r2 = r5 instanceof ea0.u
                        if (r2 != 0) goto L5e
                    L30:
                        if (r5 != r1) goto L39
                        if (r1 != 0) goto L1d
                    L34:
                        java.lang.Integer r4 = java.lang.Integer.valueOf(r4)
                        return r4
                    L39:
                        java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
                        java.lang.StringBuilder r0 = new java.lang.StringBuilder
                        java.lang.String r2 = "Flow invariant is violated:\n\t\tEmission from another coroutine is detected.\n\t\tChild of "
                        r0.<init>(r2)
                        r0.append(r5)
                        java.lang.String r5 = ", expected child of "
                        r0.append(r5)
                        r0.append(r1)
                        java.lang.String r5 = ".\n\t\tFlowCollector is not thread-safe and concurrent emissions are prohibited.\n\t\tTo mitigate this restriction please use 'channelFlow' builder instead of 'flow'"
                        r0.append(r5)
                        java.lang.String r5 = r0.toString()
                        java.lang.String r5 = r5.toString()
                        r4.<init>(r5)
                        throw r4
                    L5e:
                        ea0.u r5 = (ea0.u) r5
                        z90.q r5 = r5.X()
                        if (r5 == 0) goto L6b
                        z90.u1 r5 = r5.getParent()
                        goto L24
                    L6b:
                        r5 = r0
                        goto L24
                    */
                    throw new UnsupportedOperationException("Method not decompiled: da0.y.invoke(java.lang.Object, java.lang.Object):java.lang.Object");
                }
            })).intValue() != this.f31925i) {
                throw new IllegalStateException(("Flow invariant is violated:\n\t\tFlow was collected in " + this.f31924e + ",\n\t\tbut emission happened in " + context + ".\n\t\tPlease refer to 'flow' documentation or use 'flowOn' instead").toString());
            }
            this.f31926v = context;
        }
        this.f31927w = bVar;
        nVar = x.f31928a;
        ca0.h<T> hVar = this.f31923d;
        hVar.getClass();
        Object invoke = nVar.invoke(hVar, t11, this);
        if (!Intrinsics.a(invoke, m60.a.f47215d)) {
            this.f31927w = null;
        }
        return invoke;
    }

    @Override // ca0.h
    @Nullable
    public final Object emit(T t11, @NotNull l60.b<? super Unit> bVar) {
        try {
            Object e11 = e(bVar, t11);
            return e11 == m60.a.f47215d ? e11 : Unit.f44610a;
        } catch (Throwable th2) {
            this.f31926v = new p(th2, bVar.getContext());
            throw th2;
        }
    }

    @Override // kotlin.coroutines.jvm.internal.a, kotlin.coroutines.jvm.internal.d
    @Nullable
    public final kotlin.coroutines.jvm.internal.d getCallerFrame() {
        l60.b<? super Unit> bVar = this.f31927w;
        if (bVar instanceof kotlin.coroutines.jvm.internal.d) {
            return (kotlin.coroutines.jvm.internal.d) bVar;
        }
        return null;
    }

    @Override // kotlin.coroutines.jvm.internal.c, l60.b
    @NotNull
    public final CoroutineContext getContext() {
        CoroutineContext coroutineContext = this.f31926v;
        return coroutineContext == null ? kotlin.coroutines.e.f44677d : coroutineContext;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final StackTraceElement getStackTraceElement() {
        return null;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @NotNull
    protected final Object invokeSuspend(@NotNull Object obj) {
        Throwable b11 = h60.r.b(obj);
        if (b11 != null) {
            this.f31926v = new p(b11, getContext());
        }
        l60.b<? super Unit> bVar = this.f31927w;
        if (bVar != null) {
            bVar.resumeWith(obj);
        }
        return m60.a.f47215d;
    }

    @Override // kotlin.coroutines.jvm.internal.c, kotlin.coroutines.jvm.internal.a
    public final void releaseIntercepted() {
        super.releaseIntercepted();
    }
}
