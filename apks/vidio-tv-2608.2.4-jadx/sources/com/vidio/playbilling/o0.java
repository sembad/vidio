package com.vidio.playbilling;

import com.android.billingclient.api.Purchase;
import com.vidio.playbilling.q0;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public final class o0 implements com.android.billingclient.api.n {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final f30.a<n0> f29583a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final ea0.c f29584b;

    /* renamed from: c, reason: collision with root package name */
    @Nullable
    private q0.a.b f29585c;

    public interface a {
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.playbilling.SendReceiptWhenPurchaseUpdated$onPurchasesUpdated$1", f = "SendReceiptWhenPurchaseUpdated.kt", l = {37, 44}, m = "invokeSuspend", v = 2)
    static final class b extends kotlin.coroutines.jvm.internal.i implements Function2<z90.i0, l60.b<? super Unit>, Object> {

        /* renamed from: d, reason: collision with root package name */
        Purchase f29586d;

        /* renamed from: e, reason: collision with root package name */
        int f29587e;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ List<Purchase> f29588i;

        /* renamed from: v, reason: collision with root package name */
        final /* synthetic */ com.android.billingclient.api.h f29589v;

        /* renamed from: w, reason: collision with root package name */
        final /* synthetic */ o0 f29590w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        b(List<? extends Purchase> list, com.android.billingclient.api.h hVar, o0 o0Var, l60.b<? super b> bVar) {
            super(2, bVar);
            this.f29588i = list;
            this.f29589v = hVar;
            this.f29590w = o0Var;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            return new b(this.f29588i, this.f29589v, this.f29590w, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(z90.i0 i0Var, l60.b<? super Unit> bVar) {
            return ((b) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:66:0x0048, code lost:
        
            if (j00.a.a(r1, r11) == r0) goto L43;
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
            throw new UnsupportedOperationException("Method not decompiled: com.vidio.playbilling.o0.b.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    public o0(@NotNull f30.a<n0> aVar, @NotNull e20.r rVar) {
        aVar.getClass();
        rVar.getClass();
        this.f29583a = aVar;
        this.f29584b = z90.j0.a(rVar.c());
    }

    @Override // com.android.billingclient.api.n
    public final void a(@NotNull com.android.billingclient.api.h hVar, @Nullable List<? extends Purchase> list) {
        hVar.getClass();
        z90.g.c(this.f29584b, null, null, new b(list, hVar, this, null), 3);
    }

    public final void d() {
        this.f29585c = null;
    }

    public final void e(@NotNull q0.a.b bVar) {
        this.f29585c = bVar;
    }
}
