package vc0;

import com.bumptech.glide.request.target.Target;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
final class o2<T> implements w1<T> {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final w1<T> f73431c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final Function2<h<? super T>, tb0.c<? super Unit>, Object> f73432d;

    @kotlin.coroutines.jvm.internal.e(c = "kotlinx.coroutines.flow.SubscribedSharedFlow", f = "Share.kt", l = {408}, m = "collect")
    static final class a extends kotlin.coroutines.jvm.internal.c {

        /* renamed from: c, reason: collision with root package name */
        /* synthetic */ Object f73433c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ o2<T> f73434d;

        /* renamed from: e, reason: collision with root package name */
        int f73435e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(o2<T> o2Var, tb0.c<? super a> cVar) {
            super(cVar);
            this.f73434d = o2Var;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            this.f73433c = obj;
            this.f73435e |= Target.SIZE_ORIGINAL;
            this.f73434d.collect(null, this);
            return ub0.a.f70284c;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public o2(@NotNull w1<? extends T> w1Var, @NotNull Function2<? super h<? super T>, ? super tb0.c<? super Unit>, ? extends Object> function2) {
        this.f73431c = w1Var;
        this.f73432d = function2;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    @Override // vc0.g
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object collect(@org.jetbrains.annotations.NotNull vc0.h<? super T> r5, @org.jetbrains.annotations.NotNull tb0.c<?> r6) {
        /*
            r4 = this;
            boolean r0 = r6 instanceof vc0.o2.a
            if (r0 == 0) goto L13
            r0 = r6
            vc0.o2$a r0 = (vc0.o2.a) r0
            int r1 = r0.f73435e
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f73435e = r1
            goto L18
        L13:
            vc0.o2$a r0 = new vc0.o2$a
            r0.<init>(r4, r6)
        L18:
            java.lang.Object r6 = r0.f73433c
            ub0.a r1 = ub0.a.f70284c
            int r2 = r0.f73435e
            r3 = 1
            if (r2 == 0) goto L2e
            if (r2 == r3) goto L2a
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r5)
        L28:
            r5 = 0
            return r5
        L2a:
            pb0.s.b(r6)
            goto L43
        L2e:
            pb0.s.b(r6)
            vc0.n2 r6 = new vc0.n2
            kotlin.jvm.functions.Function2<vc0.h<? super T>, tb0.c<? super kotlin.Unit>, java.lang.Object> r2 = r4.f73432d
            r6.<init>(r2, r5)
            r0.f73435e = r3
            vc0.w1<T> r5 = r4.f73431c
            java.lang.Object r5 = r5.collect(r6, r0)
            if (r5 != r1) goto L43
            return r1
        L43:
            sc0.s0.a()
            goto L28
        */
        throw new UnsupportedOperationException("Method not decompiled: vc0.o2.collect(vc0.h, tb0.c):java.lang.Object");
    }
}
