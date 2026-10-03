package a00;

import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public final class i {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final Function2<String, l60.b<? super px.c>, Object> f111a;

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.kmm.usecase.CheckGeoBlocked", f = "CheckGeoBlocked.kt", l = {15}, m = "isGeoBlocked", v = 1)
    static final class a extends kotlin.coroutines.jvm.internal.c {

        /* renamed from: d, reason: collision with root package name */
        /* synthetic */ Object f112d;

        /* renamed from: i, reason: collision with root package name */
        int f114i;

        a(l60.b<? super a> bVar) {
            super(bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            this.f112d = obj;
            this.f114i |= Integer.MIN_VALUE;
            return i.a(i.this, this);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public i(@NotNull Function2<? super String, ? super l60.b<? super px.c>, ? extends Object> function2) {
        this.f111a = function2;
    }

    public static final /* synthetic */ Object a(i iVar, l60.b bVar) {
        return iVar.c(null, bVar);
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final java.lang.Object c(java.lang.String r5, l60.b<? super java.lang.Boolean> r6) {
        /*
            r4 = this;
            boolean r0 = r6 instanceof a00.i.a
            if (r0 == 0) goto L13
            r0 = r6
            a00.i$a r0 = (a00.i.a) r0
            int r1 = r0.f114i
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f114i = r1
            goto L18
        L13:
            a00.i$a r0 = new a00.i$a
            r0.<init>(r6)
        L18:
            java.lang.Object r6 = r0.f112d
            m60.a r1 = m60.a.f47215d
            int r2 = r0.f114i
            r3 = 1
            if (r2 == 0) goto L2e
            if (r2 != r3) goto L27
            h60.s.b(r6)
            goto L3c
        L27:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            androidx.collection.s0.b(r5)
            r5 = 0
            return r5
        L2e:
            h60.s.b(r6)
            r0.f114i = r3
            kotlin.jvm.functions.Function2<java.lang.String, l60.b<? super px.c>, java.lang.Object> r6 = r4.f111a
            java.lang.Object r6 = r6.invoke(r5, r0)
            if (r6 != r1) goto L3c
            return r1
        L3c:
            px.c r6 = (px.c) r6
            boolean r5 = r6.b()
            java.lang.Boolean r5 = java.lang.Boolean.valueOf(r5)
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: a00.i.c(java.lang.String, l60.b):java.lang.Object");
    }

    @Nullable
    public final Object b(@Nullable String str, @NotNull l60.b<? super Boolean> bVar) {
        return (str == null || str.length() == 0) ? Boolean.FALSE : c(str, bVar);
    }
}
