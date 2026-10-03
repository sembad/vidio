package ca0;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
final class e2<T> implements n1<T> {

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final n1<T> f16745d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final Function2<h<? super T>, l60.b<? super Unit>, Object> f16746e;

    @kotlin.coroutines.jvm.internal.e(c = "kotlinx.coroutines.flow.SubscribedSharedFlow", f = "Share.kt", l = {408}, m = "collect")
    static final class a extends kotlin.coroutines.jvm.internal.c {

        /* renamed from: d, reason: collision with root package name */
        /* synthetic */ Object f16747d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ e2<T> f16748e;

        /* renamed from: i, reason: collision with root package name */
        int f16749i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(e2<T> e2Var, l60.b<? super a> bVar) {
            super(bVar);
            this.f16748e = e2Var;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            this.f16747d = obj;
            this.f16749i |= Integer.MIN_VALUE;
            this.f16748e.collect(null, this);
            return m60.a.f47215d;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public e2(@NotNull n1<? extends T> n1Var, @NotNull Function2<? super h<? super T>, ? super l60.b<? super Unit>, ? extends Object> function2) {
        this.f16745d = n1Var;
        this.f16746e = function2;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    @Override // ca0.g
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object collect(@org.jetbrains.annotations.NotNull ca0.h<? super T> r5, @org.jetbrains.annotations.NotNull l60.b<?> r6) {
        /*
            r4 = this;
            boolean r0 = r6 instanceof ca0.e2.a
            if (r0 == 0) goto L13
            r0 = r6
            ca0.e2$a r0 = (ca0.e2.a) r0
            int r1 = r0.f16749i
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f16749i = r1
            goto L18
        L13:
            ca0.e2$a r0 = new ca0.e2$a
            r0.<init>(r4, r6)
        L18:
            java.lang.Object r6 = r0.f16747d
            m60.a r1 = m60.a.f47215d
            int r2 = r0.f16749i
            r3 = 1
            if (r2 == 0) goto L2e
            if (r2 == r3) goto L2a
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            androidx.collection.s0.b(r5)
        L28:
            r5 = 0
            return r5
        L2a:
            h60.s.b(r6)
            goto L43
        L2e:
            h60.s.b(r6)
            ca0.d2 r6 = new ca0.d2
            kotlin.jvm.functions.Function2<ca0.h<? super T>, l60.b<? super kotlin.Unit>, java.lang.Object> r2 = r4.f16746e
            r6.<init>(r5, r2)
            r0.f16749i = r3
            ca0.n1<T> r5 = r4.f16745d
            java.lang.Object r5 = r5.collect(r6, r0)
            if (r5 != r1) goto L43
            return r1
        L43:
            s7.o.a()
            goto L28
        */
        throw new UnsupportedOperationException("Method not decompiled: ca0.e2.collect(ca0.h, l60.b):java.lang.Object");
    }
}
