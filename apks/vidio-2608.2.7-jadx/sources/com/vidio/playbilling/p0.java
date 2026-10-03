package com.vidio.playbilling;

import com.vidio.playbilling.r0;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class p0 implements com.android.billingclient.api.p {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final n80.a<o0> f34723a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final xc0.c f34724b;

    /* renamed from: c, reason: collision with root package name */
    @Nullable
    private r0.a.b f34725c;

    /* loaded from: classes6.dex */
    public interface a {
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.playbilling.SendReceiptWhenPurchaseUpdated$onPurchasesUpdated$1", f = "SendReceiptWhenPurchaseUpdated.kt", l = {37, 44}, m = "invokeSuspend", v = 2)
    /* loaded from: classes6.dex */
    static final class b extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        com.android.billingclient.api.n f34726c;

        /* renamed from: d, reason: collision with root package name */
        int f34727d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ List<com.android.billingclient.api.n> f34728e;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ com.android.billingclient.api.h f34729i;

        /* renamed from: v, reason: collision with root package name */
        final /* synthetic */ p0 f34730v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        b(List<? extends com.android.billingclient.api.n> list, com.android.billingclient.api.h hVar, p0 p0Var, tb0.c<? super b> cVar) {
            super(2, cVar);
            this.f34728e = list;
            this.f34729i = hVar;
            this.f34730v = p0Var;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return new b(this.f34728e, this.f34729i, this.f34730v, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((b) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:66:0x0048, code lost:
        
            if (d60.a.b(r1, r11) == r0) goto L43;
         */
        /* JADX WARN: Removed duplicated region for block: B:11:0x00ef  */
        @Override // kotlin.coroutines.jvm.internal.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r12) {
            /*
                Method dump skipped, instructions count: 384
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.vidio.playbilling.p0.b.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    public p0(@NotNull n80.a<o0> aVar, @NotNull f70.u uVar) {
        aVar.getClass();
        uVar.getClass();
        this.f34723a = aVar;
        this.f34724b = sc0.k0.a(uVar.c());
    }

    @Override // com.android.billingclient.api.p
    public final void a(@NotNull com.android.billingclient.api.h hVar, @Nullable List<? extends com.android.billingclient.api.n> list) {
        hVar.getClass();
        sc0.g.d(this.f34724b, null, null, new b(list, hVar, this, null), 3);
    }

    public final void d() {
        this.f34725c = null;
    }

    public final void e(@NotNull r0.a.b bVar) {
        this.f34725c = bVar;
    }
}
