package t50;

import com.bumptech.glide.request.target.Target;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public final class i {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final Function2<String, tb0.c<? super x20.c>, Object> f68077a;

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.kmm.usecase.CheckGeoBlocked", f = "CheckGeoBlocked.kt", l = {15}, m = "isGeoBlocked", v = 1)
    static final class a extends kotlin.coroutines.jvm.internal.c {

        /* renamed from: c, reason: collision with root package name */
        /* synthetic */ Object f68078c;

        /* renamed from: e, reason: collision with root package name */
        int f68080e;

        a(tb0.c<? super a> cVar) {
            super(cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            this.f68078c = obj;
            this.f68080e |= Target.SIZE_ORIGINAL;
            return i.a(i.this, this);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public i(@NotNull Function2<? super String, ? super tb0.c<? super x20.c>, ? extends Object> function2) {
        this.f68077a = function2;
    }

    public static final /* synthetic */ Object a(i iVar, tb0.c cVar) {
        return iVar.c(null, cVar);
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final java.lang.Object c(java.lang.String r5, tb0.c<? super java.lang.Boolean> r6) {
        /*
            r4 = this;
            boolean r0 = r6 instanceof t50.i.a
            if (r0 == 0) goto L13
            r0 = r6
            t50.i$a r0 = (t50.i.a) r0
            int r1 = r0.f68080e
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f68080e = r1
            goto L18
        L13:
            t50.i$a r0 = new t50.i$a
            r0.<init>(r6)
        L18:
            java.lang.Object r6 = r0.f68078c
            ub0.a r1 = ub0.a.f70284c
            int r2 = r0.f68080e
            r3 = 1
            if (r2 == 0) goto L2e
            if (r2 != r3) goto L27
            pb0.s.b(r6)
            goto L3c
        L27:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r5)
            r5 = 0
            return r5
        L2e:
            pb0.s.b(r6)
            r0.f68080e = r3
            kotlin.jvm.functions.Function2<java.lang.String, tb0.c<? super x20.c>, java.lang.Object> r6 = r4.f68077a
            java.lang.Object r6 = r6.invoke(r5, r0)
            if (r6 != r1) goto L3c
            return r1
        L3c:
            x20.c r6 = (x20.c) r6
            boolean r5 = r6.b()
            java.lang.Boolean r5 = java.lang.Boolean.valueOf(r5)
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: t50.i.c(java.lang.String, tb0.c):java.lang.Object");
    }

    @Nullable
    public final Object b(@Nullable String str, @NotNull tb0.c<? super Boolean> cVar) {
        return (str == null || str.length() == 0) ? Boolean.FALSE : c(str, cVar);
    }
}
