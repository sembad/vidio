package ca0;

import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
final class b<T> extends d<T> {

    /* renamed from: w, reason: collision with root package name */
    @NotNull
    private final kotlin.coroutines.jvm.internal.i f16682w;

    @kotlin.coroutines.jvm.internal.e(c = "kotlinx.coroutines.flow.CallbackFlowBuilder", f = "Builders.kt", l = {330}, m = "collectTo")
    static final class a extends kotlin.coroutines.jvm.internal.c {

        /* renamed from: d, reason: collision with root package name */
        ba0.w f16683d;

        /* renamed from: e, reason: collision with root package name */
        /* synthetic */ Object f16684e;

        /* renamed from: v, reason: collision with root package name */
        int f16686v;

        a(kotlin.coroutines.jvm.internal.c cVar) {
            super(cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            this.f16684e = obj;
            this.f16686v |= Integer.MIN_VALUE;
            return b.this.e(null, this);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public b(@NotNull Function2<? super ba0.w<? super T>, ? super l60.b<? super Unit>, ? extends Object> function2, @NotNull CoroutineContext coroutineContext, int i11, @NotNull ba0.d dVar) {
        super(function2, coroutineContext, i11, dVar);
        this.f16682w = (kotlin.coroutines.jvm.internal.i) function2;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0046  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0049  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    @Override // ca0.d, da0.f
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected final java.lang.Object e(@org.jetbrains.annotations.NotNull ba0.w<? super T> r5, @org.jetbrains.annotations.NotNull l60.b<? super kotlin.Unit> r6) {
        /*
            r4 = this;
            boolean r0 = r6 instanceof ca0.b.a
            if (r0 == 0) goto L13
            r0 = r6
            ca0.b$a r0 = (ca0.b.a) r0
            int r1 = r0.f16686v
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f16686v = r1
            goto L1a
        L13:
            ca0.b$a r0 = new ca0.b$a
            kotlin.coroutines.jvm.internal.c r6 = (kotlin.coroutines.jvm.internal.c) r6
            r0.<init>(r6)
        L1a:
            java.lang.Object r6 = r0.f16684e
            m60.a r1 = m60.a.f47215d
            int r2 = r0.f16686v
            r3 = 1
            if (r2 == 0) goto L32
            if (r2 != r3) goto L2b
            ba0.w r5 = r0.f16683d
            h60.s.b(r6)
            goto L40
        L2b:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            androidx.collection.s0.b(r5)
        L30:
            r5 = 0
            return r5
        L32:
            h60.s.b(r6)
            r0.f16683d = r5
            r0.f16686v = r3
            java.lang.Object r6 = super.e(r5, r0)
            if (r6 != r1) goto L40
            return r1
        L40:
            boolean r5 = r5.q()
            if (r5 == 0) goto L49
            kotlin.Unit r5 = kotlin.Unit.f44610a
            return r5
        L49:
            java.lang.String r5 = "'awaitClose { yourCallbackOrListener.cancel() }' should be used in the end of callbackFlow block.\nOtherwise, a callback/listener may leak in case of external cancellation.\nSee callbackFlow API documentation for the details."
            androidx.collection.s0.b(r5)
            goto L30
        */
        throw new UnsupportedOperationException("Method not decompiled: ca0.b.e(ba0.w, l60.b):java.lang.Object");
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [kotlin.coroutines.jvm.internal.i, kotlin.jvm.functions.Function2] */
    @Override // ca0.d, da0.f
    @NotNull
    protected final da0.f<T> f(@NotNull CoroutineContext coroutineContext, int i11, @NotNull ba0.d dVar) {
        return new b(this.f16682w, coroutineContext, i11, dVar);
    }
}
