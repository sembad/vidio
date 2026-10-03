package z60;

import com.android.billingclient.api.s;
import java.util.List;
import kotlin.collections.h0;
import org.jetbrains.annotations.NotNull;
import pb0.r;

/* loaded from: classes3.dex */
public final class l {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final com.android.billingclient.api.a f82404a;

    /* loaded from: classes6.dex */
    static final class a implements com.android.billingclient.api.o {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ tb0.e f82405a;

        a(tb0.e eVar) {
            this.f82405a = eVar;
        }

        @Override // com.android.billingclient.api.o
        public final void a(com.android.billingclient.api.h hVar, List<com.android.billingclient.api.n> list) {
            hVar.getClass();
            list.getClass();
            int c11 = hVar.c();
            tb0.e eVar = this.f82405a;
            if (c11 == 0) {
                r.a aVar = pb0.r.f60278d;
                eVar.resumeWith(list);
            } else {
                r.a aVar2 = pb0.r.f60278d;
                eVar.resumeWith(h0.f50810c);
            }
        }
    }

    public l(@NotNull com.android.billingclient.api.a aVar) {
        aVar.getClass();
        this.f82404a = aVar;
    }

    private final Object b(String str, tb0.c<? super List<? extends com.android.billingclient.api.n>> cVar) {
        tb0.e eVar = new tb0.e(ub0.b.b(cVar));
        s.a aVar = new s.a();
        aVar.b(str);
        this.f82404a.g(aVar.a(), new a(eVar));
        Object a11 = eVar.a();
        ub0.a aVar2 = ub0.a.f70284c;
        return a11;
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x0044, code lost:
    
        if (r7 == r1) goto L21;
     */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0059  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0039  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(@org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.c r7) {
        /*
            r6 = this;
            boolean r0 = r7 instanceof z60.k
            if (r0 == 0) goto L13
            r0 = r7
            z60.k r0 = (z60.k) r0
            int r1 = r0.f82403i
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f82403i = r1
            goto L18
        L13:
            z60.k r0 = new z60.k
            r0.<init>(r6, r7)
        L18:
            java.lang.Object r7 = r0.f82401d
            ub0.a r1 = ub0.a.f70284c
            int r2 = r0.f82403i
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L39
            if (r2 == r4) goto L35
            if (r2 != r3) goto L2e
            java.util.List r0 = r0.f82400c
            java.util.List r0 = (java.util.List) r0
            pb0.s.b(r7)
            goto L5c
        L2e:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r7)
            r7 = 0
            return r7
        L35:
            pb0.s.b(r7)
            goto L47
        L39:
            pb0.s.b(r7)
            r0.f82403i = r4
            java.lang.String r7 = "inapp"
            java.lang.Object r7 = r6.b(r7, r0)
            if (r7 != r1) goto L47
            goto L58
        L47:
            java.util.List r7 = (java.util.List) r7
            r2 = r7
            java.util.List r2 = (java.util.List) r2
            r0.f82400c = r2
            r0.f82403i = r3
            java.lang.String r2 = "subs"
            java.lang.Object r0 = r6.b(r2, r0)
            if (r0 != r1) goto L59
        L58:
            return r1
        L59:
            r5 = r0
            r0 = r7
            r7 = r5
        L5c:
            java.util.List r7 = (java.util.List) r7
            pt.i r1 = new pt.i
            r1.<init>(r0, r7)
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: z60.l.a(kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }
}
