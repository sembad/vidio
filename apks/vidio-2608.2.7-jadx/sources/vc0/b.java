package vc0;

import com.bumptech.glide.request.target.Target;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
final class b<T> extends d<T> {

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    private final kotlin.coroutines.jvm.internal.j f73202v;

    @kotlin.coroutines.jvm.internal.e(c = "kotlinx.coroutines.flow.CallbackFlowBuilder", f = "Builders.kt", l = {330}, m = "collectTo")
    static final class a extends kotlin.coroutines.jvm.internal.c {

        /* renamed from: c, reason: collision with root package name */
        uc0.b0 f73203c;

        /* renamed from: d, reason: collision with root package name */
        /* synthetic */ Object f73204d;

        /* renamed from: i, reason: collision with root package name */
        int f73206i;

        a(kotlin.coroutines.jvm.internal.c cVar) {
            super(cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            this.f73204d = obj;
            this.f73206i |= Target.SIZE_ORIGINAL;
            return b.this.e(null, this);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public b(@NotNull Function2<? super uc0.b0<? super T>, ? super tb0.c<? super Unit>, ? extends Object> function2, @NotNull CoroutineContext coroutineContext, int i11, @NotNull uc0.d dVar) {
        super(function2, coroutineContext, i11, dVar);
        this.f73202v = (kotlin.coroutines.jvm.internal.j) function2;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0046  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0049  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    @Override // vc0.d, wc0.f
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected final java.lang.Object e(@org.jetbrains.annotations.NotNull uc0.b0<? super T> r5, @org.jetbrains.annotations.NotNull tb0.c<? super kotlin.Unit> r6) {
        /*
            r4 = this;
            boolean r0 = r6 instanceof vc0.b.a
            if (r0 == 0) goto L13
            r0 = r6
            vc0.b$a r0 = (vc0.b.a) r0
            int r1 = r0.f73206i
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f73206i = r1
            goto L1a
        L13:
            vc0.b$a r0 = new vc0.b$a
            kotlin.coroutines.jvm.internal.c r6 = (kotlin.coroutines.jvm.internal.c) r6
            r0.<init>(r6)
        L1a:
            java.lang.Object r6 = r0.f73204d
            ub0.a r1 = ub0.a.f70284c
            int r2 = r0.f73206i
            r3 = 1
            if (r2 == 0) goto L32
            if (r2 != r3) goto L2b
            uc0.b0 r5 = r0.f73203c
            pb0.s.b(r6)
            goto L40
        L2b:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r5)
        L30:
            r5 = 0
            return r5
        L32:
            pb0.s.b(r6)
            r0.f73203c = r5
            r0.f73206i = r3
            java.lang.Object r6 = super.e(r5, r0)
            if (r6 != r1) goto L40
            return r1
        L40:
            boolean r5 = r5.t()
            if (r5 == 0) goto L49
            kotlin.Unit r5 = kotlin.Unit.f50784a
            return r5
        L49:
            java.lang.String r5 = "'awaitClose { yourCallbackOrListener.cancel() }' should be used in the end of callbackFlow block.\nOtherwise, a callback/listener may leak in case of external cancellation.\nSee callbackFlow API documentation for the details."
            f4.s.a(r5)
            goto L30
        */
        throw new UnsupportedOperationException("Method not decompiled: vc0.b.e(uc0.b0, tb0.c):java.lang.Object");
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [kotlin.coroutines.jvm.internal.j, kotlin.jvm.functions.Function2] */
    @Override // vc0.d, wc0.f
    @NotNull
    protected final wc0.f<T> f(@NotNull CoroutineContext coroutineContext, int i11, @NotNull uc0.d dVar) {
        return new b(this.f73202v, coroutineContext, i11, dVar);
    }
}
