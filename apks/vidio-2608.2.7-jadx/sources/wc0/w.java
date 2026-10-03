package wc0;

import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import sc0.z1;

/* loaded from: classes3.dex */
public final class w<T> extends kotlin.coroutines.jvm.internal.c implements vc0.h<T> {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    public final vc0.h<T> f76883c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    public final CoroutineContext f76884d;

    /* renamed from: e, reason: collision with root package name */
    public final int f76885e;

    /* renamed from: i, reason: collision with root package name */
    @Nullable
    private CoroutineContext f76886i;

    /* renamed from: v, reason: collision with root package name */
    @Nullable
    private tb0.c<? super Unit> f76887v;

    /* JADX WARN: Multi-variable type inference failed */
    public w(@NotNull vc0.h<? super T> hVar, @NotNull CoroutineContext coroutineContext) {
        super(s.f76877c, kotlin.coroutines.e.f50849c);
        this.f76883c = hVar;
        this.f76884d = coroutineContext;
        this.f76885e = ((Number) coroutineContext.N1(0, new v())).intValue();
    }

    private final Object c(tb0.c<? super Unit> cVar, T t11) {
        dc0.n nVar;
        CoroutineContext context = cVar.getContext();
        z1.g(context);
        CoroutineContext coroutineContext = this.f76886i;
        if (coroutineContext != context) {
            if (coroutineContext instanceof n) {
                throw new IllegalStateException(StringsKt.k0("\n            Flow exception transparency is violated:\n                Previous 'emit' call has thrown exception " + ((n) coroutineContext).f76871d + ", but then emission attempt of value '" + t11 + "' has been detected.\n                Emissions from 'catch' blocks are prohibited in order to avoid unspecified behaviour, 'Flow.catch' operator can be used instead.\n                For a more detailed explanation, please refer to Flow documentation.\n            ").toString());
            }
            if (((Number) context.N1(0, new Function2() { // from class: wc0.y
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
                        wc0.w r1 = wc0.w.this
                        kotlin.coroutines.CoroutineContext r1 = r1.f76884d
                        kotlin.coroutines.CoroutineContext$Element r1 = r1.U0(r0)
                        sc0.x1$a r2 = sc0.x1.f67065z
                        if (r0 == r2) goto L20
                        if (r5 == r1) goto L1d
                        r4 = -2147483648(0xffffffff80000000, float:-0.0)
                        goto L34
                    L1d:
                        int r4 = r4 + 1
                        goto L34
                    L20:
                        sc0.x1 r1 = (sc0.x1) r1
                        sc0.x1 r5 = (sc0.x1) r5
                    L24:
                        r0 = 0
                        if (r5 != 0) goto L29
                        r5 = r0
                        goto L30
                    L29:
                        if (r5 != r1) goto L2c
                        goto L30
                    L2c:
                        boolean r2 = r5 instanceof xc0.v
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
                        xc0.v r5 = (xc0.v) r5
                        sc0.q r5 = r5.X()
                        if (r5 == 0) goto L6b
                        sc0.x1 r5 = r5.getParent()
                        goto L24
                    L6b:
                        r5 = r0
                        goto L24
                    */
                    throw new UnsupportedOperationException("Method not decompiled: wc0.y.invoke(java.lang.Object, java.lang.Object):java.lang.Object");
                }
            })).intValue() != this.f76885e) {
                throw new IllegalStateException(("Flow invariant is violated:\n\t\tFlow was collected in " + this.f76884d + ",\n\t\tbut emission happened in " + context + ".\n\t\tPlease refer to 'flow' documentation or use 'flowOn' instead").toString());
            }
            this.f76886i = context;
        }
        this.f76887v = cVar;
        nVar = x.f76888a;
        vc0.h<T> hVar = this.f76883c;
        hVar.getClass();
        Object invoke = nVar.invoke(hVar, t11, this);
        if (!Intrinsics.a(invoke, ub0.a.f70284c)) {
            this.f76887v = null;
        }
        return invoke;
    }

    @Override // vc0.h
    @Nullable
    public final Object emit(T t11, @NotNull tb0.c<? super Unit> cVar) {
        try {
            Object c11 = c(cVar, t11);
            return c11 == ub0.a.f70284c ? c11 : Unit.f50784a;
        } catch (Throwable th2) {
            this.f76886i = new n(th2, cVar.getContext());
            throw th2;
        }
    }

    @Override // kotlin.coroutines.jvm.internal.a, kotlin.coroutines.jvm.internal.d
    @Nullable
    public final kotlin.coroutines.jvm.internal.d getCallerFrame() {
        tb0.c<? super Unit> cVar = this.f76887v;
        if (cVar instanceof kotlin.coroutines.jvm.internal.d) {
            return (kotlin.coroutines.jvm.internal.d) cVar;
        }
        return null;
    }

    @Override // kotlin.coroutines.jvm.internal.c, tb0.c
    @NotNull
    public final CoroutineContext getContext() {
        CoroutineContext coroutineContext = this.f76886i;
        return coroutineContext == null ? kotlin.coroutines.e.f50849c : coroutineContext;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final StackTraceElement getStackTraceElement() {
        return null;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @NotNull
    protected final Object invokeSuspend(@NotNull Object obj) {
        Throwable b11 = pb0.r.b(obj);
        if (b11 != null) {
            this.f76886i = new n(b11, getContext());
        }
        tb0.c<? super Unit> cVar = this.f76887v;
        if (cVar != null) {
            cVar.resumeWith(obj);
        }
        return ub0.a.f70284c;
    }

    @Override // kotlin.coroutines.jvm.internal.c, kotlin.coroutines.jvm.internal.a
    public final void releaseIntercepted() {
        super.releaseIntercepted();
    }
}
