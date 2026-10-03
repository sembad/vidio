package x10;

import com.android.billingclient.api.Purchase;
import com.android.billingclient.api.q;
import h60.r;
import java.util.List;
import kotlin.collections.i0;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
public final class k {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final com.android.billingclient.api.a f67135a;

    static final class a implements com.android.billingclient.api.m {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ l60.d f67136a;

        a(l60.d dVar) {
            this.f67136a = dVar;
        }

        @Override // com.android.billingclient.api.m
        public final void a(com.android.billingclient.api.h hVar, List<Purchase> list) {
            hVar.getClass();
            list.getClass();
            int c11 = hVar.c();
            l60.d dVar = this.f67136a;
            if (c11 == 0) {
                r.a aVar = h60.r.f37956e;
                dVar.resumeWith(list);
            } else {
                r.a aVar2 = h60.r.f37956e;
                dVar.resumeWith(i0.f44638d);
            }
        }
    }

    public k(@NotNull com.android.billingclient.api.a aVar) {
        aVar.getClass();
        this.f67135a = aVar;
    }

    private final Object b(String str, l60.b<? super List<? extends Purchase>> bVar) {
        l60.d dVar = new l60.d(m60.b.b(bVar), m60.a.f47216e);
        q.a aVar = new q.a();
        aVar.b(str);
        this.f67135a.g(aVar.a(), new a(dVar));
        return dVar.a();
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
            boolean r0 = r7 instanceof x10.j
            if (r0 == 0) goto L13
            r0 = r7
            x10.j r0 = (x10.j) r0
            int r1 = r0.f67134v
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f67134v = r1
            goto L18
        L13:
            x10.j r0 = new x10.j
            r0.<init>(r6, r7)
        L18:
            java.lang.Object r7 = r0.f67132e
            m60.a r1 = m60.a.f47215d
            int r2 = r0.f67134v
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L39
            if (r2 == r4) goto L35
            if (r2 != r3) goto L2e
            java.util.List r0 = r0.f67131d
            java.util.List r0 = (java.util.List) r0
            h60.s.b(r7)
            goto L5c
        L2e:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            androidx.collection.s0.b(r7)
            r7 = 0
            return r7
        L35:
            h60.s.b(r7)
            goto L47
        L39:
            h60.s.b(r7)
            r0.f67134v = r4
            java.lang.String r7 = "inapp"
            java.lang.Object r7 = r6.b(r7, r0)
            if (r7 != r1) goto L47
            goto L58
        L47:
            java.util.List r7 = (java.util.List) r7
            r2 = r7
            java.util.List r2 = (java.util.List) r2
            r0.f67131d = r2
            r0.f67134v = r3
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
            wn.i r1 = new wn.i
            r1.<init>(r0, r7)
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: x10.k.a(kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }
}
