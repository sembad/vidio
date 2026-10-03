package kotlinx.coroutines.flow;

import kotlin.M0;
import kotlin.jvm.internal.C3731w;
import kotlinx.coroutines.channels.EnumC3800m;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: kotlinx.coroutines.flow.b, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C3828b<T> extends C3832f<T> {

    /* renamed from: M, reason: collision with root package name */
    @t4.d
    private final v3.p<kotlinx.coroutines.channels.G<? super T>, kotlin.coroutines.d<? super M0>, Object> f77233M;

    /* JADX INFO: Access modifiers changed from: package-private */
    @kotlin.coroutines.jvm.internal.f(c = "kotlinx.coroutines.flow.CallbackFlowBuilder", f = "Builders.kt", i = {0}, l = {336}, m = "collectTo", n = {"scope"}, s = {"L$0"})
    /* renamed from: kotlinx.coroutines.flow.b$a */
    /* loaded from: classes4.dex */
    public static final class a extends kotlin.coroutines.jvm.internal.d {

        /* renamed from: H, reason: collision with root package name */
        Object f77234H;

        /* renamed from: L, reason: collision with root package name */
        /* synthetic */ Object f77235L;

        /* renamed from: M, reason: collision with root package name */
        final /* synthetic */ C3828b<T> f77236M;

        /* renamed from: P, reason: collision with root package name */
        int f77237P;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(C3828b<T> c3828b, kotlin.coroutines.d<? super a> dVar) {
            super(dVar);
            this.f77236M = c3828b;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @t4.e
        public final Object invokeSuspend(@t4.d Object obj) {
            this.f77235L = obj;
            this.f77237P |= Integer.MIN_VALUE;
            return this.f77236M.h(null, this);
        }
    }

    public /* synthetic */ C3828b(v3.p pVar, kotlin.coroutines.g gVar, int i5, EnumC3800m enumC3800m, int i6, C3731w c3731w) {
        this(pVar, (i6 & 2) != 0 ? kotlin.coroutines.i.f75625c : gVar, (i6 & 4) != 0 ? -2 : i5, (i6 & 8) != 0 ? EnumC3800m.SUSPEND : enumC3800m);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0049  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x004c  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    @Override // kotlinx.coroutines.flow.C3832f, kotlinx.coroutines.flow.internal.e
    @t4.e
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object h(@t4.d kotlinx.coroutines.channels.G<? super T> r5, @t4.d kotlin.coroutines.d<? super kotlin.M0> r6) {
        /*
            r4 = this;
            boolean r0 = r6 instanceof kotlinx.coroutines.flow.C3828b.a
            if (r0 == 0) goto L13
            r0 = r6
            kotlinx.coroutines.flow.b$a r0 = (kotlinx.coroutines.flow.C3828b.a) r0
            int r1 = r0.f77237P
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f77237P = r1
            goto L18
        L13:
            kotlinx.coroutines.flow.b$a r0 = new kotlinx.coroutines.flow.b$a
            r0.<init>(r4, r6)
        L18:
            java.lang.Object r6 = r0.f77235L
            java.lang.Object r1 = kotlin.coroutines.intrinsics.b.h()
            int r2 = r0.f77237P
            r3 = 1
            if (r2 == 0) goto L35
            if (r2 != r3) goto L2d
            java.lang.Object r5 = r0.f77234H
            kotlinx.coroutines.channels.G r5 = (kotlinx.coroutines.channels.G) r5
            kotlin.C3666f0.n(r6)
            goto L43
        L2d:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L35:
            kotlin.C3666f0.n(r6)
            r0.f77234H = r5
            r0.f77237P = r3
            java.lang.Object r6 = super.h(r5, r0)
            if (r6 != r1) goto L43
            return r1
        L43:
            boolean r5 = r5.b0()
            if (r5 == 0) goto L4c
            kotlin.M0 r5 = kotlin.M0.f75405a
            return r5
        L4c:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "'awaitClose { yourCallbackOrListener.cancel() }' should be used in the end of callbackFlow block.\nOtherwise, a callback/listener may leak in case of external cancellation.\nSee callbackFlow API documentation for the details."
            r5.<init>(r6)
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.flow.C3828b.h(kotlinx.coroutines.channels.G, kotlin.coroutines.d):java.lang.Object");
    }

    @Override // kotlinx.coroutines.flow.C3832f, kotlinx.coroutines.flow.internal.e
    @t4.d
    protected kotlinx.coroutines.flow.internal.e<T> i(@t4.d kotlin.coroutines.g gVar, int i5, @t4.d EnumC3800m enumC3800m) {
        return new C3828b(this.f77233M, gVar, i5, enumC3800m);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public C3828b(@t4.d v3.p<? super kotlinx.coroutines.channels.G<? super T>, ? super kotlin.coroutines.d<? super M0>, ? extends Object> pVar, @t4.d kotlin.coroutines.g gVar, int i5, @t4.d EnumC3800m enumC3800m) {
        super(pVar, gVar, i5, enumC3800m);
        this.f77233M = pVar;
    }
}
