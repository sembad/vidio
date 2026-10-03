package j20;

import com.bumptech.glide.request.target.Target;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class a3 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final Function2<String, tb0.c<? super g7>, Object> f46949a = new a(2, new z2(), z2.class, "invoke", "invoke(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0);

    static final /* synthetic */ class a extends kotlin.jvm.internal.p implements Function2<String, tb0.c<? super g7>, Object> {
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(String str, tb0.c<? super g7> cVar) {
            ((z2) this.receiver).getClass();
            return z2.a(str, cVar);
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.kmm.api.GetProfileById", f = "GetProfileById.kt", l = {16}, m = "invoke", v = 1)
    /* loaded from: classes6.dex */
    static final class b extends kotlin.coroutines.jvm.internal.c {

        /* renamed from: c, reason: collision with root package name */
        p20.a f46950c;

        /* renamed from: d, reason: collision with root package name */
        /* synthetic */ Object f46951d;

        /* renamed from: i, reason: collision with root package name */
        int f46953i;

        b(tb0.c<? super b> cVar) {
            super(cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            this.f46951d = obj;
            this.f46953i |= Target.SIZE_ORIGINAL;
            return a3.this.a(null, this);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0030  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(@org.jetbrains.annotations.NotNull java.lang.String r6, @org.jetbrains.annotations.NotNull tb0.c<? super j20.b> r7) throws java.lang.Exception {
        /*
            r5 = this;
            boolean r0 = r7 instanceof j20.a3.b
            if (r0 == 0) goto L13
            r0 = r7
            j20.a3$b r0 = (j20.a3.b) r0
            int r1 = r0.f46953i
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f46953i = r1
            goto L18
        L13:
            j20.a3$b r0 = new j20.a3$b
            r0.<init>(r7)
        L18:
            java.lang.Object r7 = r0.f46951d
            ub0.a r1 = ub0.a.f70284c
            int r2 = r0.f46953i
            r3 = 1
            if (r2 == 0) goto L30
            if (r2 != r3) goto L29
            p20.a r6 = r0.f46950c
            pb0.s.b(r7)
            goto L47
        L29:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r6)
            r6 = 0
            return r6
        L30:
            pb0.s.b(r7)
            p20.a r7 = p20.a.f59332a
            r0.f46950c = r7
            r0.f46953i = r3
            kotlin.jvm.functions.Function2<java.lang.String, tb0.c<? super j20.g7>, java.lang.Object> r2 = r5.f46949a
            j20.a3$a r2 = (j20.a3.a) r2
            java.lang.Object r6 = r2.invoke(r6, r0)
            if (r6 != r1) goto L44
            return r1
        L44:
            r4 = r7
            r7 = r6
            r6 = r4
        L47:
            j20.g7 r7 = (j20.g7) r7
            r6.getClass()
            j20.b r6 = p20.a.a(r7)
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: j20.a3.a(java.lang.String, tb0.c):java.lang.Object");
    }
}
