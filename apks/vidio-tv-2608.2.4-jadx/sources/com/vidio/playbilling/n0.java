package com.vidio.playbilling;

import com.android.billingclient.api.Purchase;
import com.vidio.domain.usecase.InAppReceiptUseCase;
import com.vidio.playbilling.PaymentReceiptMetaStore;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public final class n0 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final InAppReceiptUseCase f29572a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final PaymentReceiptMetaStore f29573b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final e20.r f29574c;

    public n0(@NotNull InAppReceiptUseCase inAppReceiptUseCase, @NotNull PaymentReceiptMetaStore paymentReceiptMetaStore, @NotNull e20.r rVar) {
        rVar.getClass();
        this.f29572a = inAppReceiptUseCase;
        this.f29573b = paymentReceiptMetaStore;
        this.f29574c = rVar;
    }

    public static final Object b(n0 n0Var, Purchase purchase, PaymentReceiptMetaStore.PaymentReceiptMeta paymentReceiptMeta, l60.b bVar) {
        InAppReceiptUseCase inAppReceiptUseCase = n0Var.f29572a;
        if (Intrinsics.a(paymentReceiptMeta != null ? paymentReceiptMeta.getF29409b() : null, PaymentReceiptMetaStore.PaymentReceiptMeta.a.f29422i.c())) {
            String b11 = purchase.b();
            b11.getClass();
            String g11 = purchase.g();
            g11.getClass();
            Object C = CollectionsKt.C(purchase.c());
            C.getClass();
            Object c11 = inAppReceiptUseCase.c(new InAppReceiptUseCase.b(b11, g11, paymentReceiptMeta.getF29412e(), paymentReceiptMeta.getF29413f(), paymentReceiptMeta.getF29414g(), paymentReceiptMeta.getF29415h(), paymentReceiptMeta.getF29416i(), paymentReceiptMeta.getF29417j(), paymentReceiptMeta.getF29418k(), (String) C, paymentReceiptMeta.getF29420m(), paymentReceiptMeta.getF29419l()), (kotlin.coroutines.jvm.internal.c) bVar);
            return c11 == m60.a.f47215d ? c11 : Unit.f44610a;
        }
        String b12 = purchase.b();
        b12.getClass();
        String g12 = purchase.g();
        g12.getClass();
        List O = CollectionsKt.O(new InAppReceiptUseCase.PurchasesRequest(b12, g12));
        String f29411d = paymentReceiptMeta != null ? paymentReceiptMeta.getF29411d() : null;
        if (f29411d == null) {
            f29411d = "";
        }
        Object C2 = CollectionsKt.C(purchase.c());
        C2.getClass();
        String str = (String) C2;
        String a11 = purchase.a();
        String str2 = a11 != null ? a11 : "";
        String f11 = purchase.f();
        f11.getClass();
        Object d11 = inAppReceiptUseCase.d(O, CollectionsKt.O(new InAppReceiptUseCase.a(f29411d, str, str2, f11)), (kotlin.coroutines.jvm.internal.c) bVar);
        return d11 == m60.a.f47215d ? d11 : Unit.f44610a;
    }

    @Nullable
    public final Object c(@NotNull Purchase purchase, @NotNull x10.n nVar, @NotNull kotlin.coroutines.jvm.internal.i iVar) {
        if (purchase.d() != 1 || purchase.h()) {
            return Unit.f44610a;
        }
        Object f11 = z90.g.f(this.f29574c.c(), new m0(nVar, this, purchase, null), iVar);
        return f11 == m60.a.f47215d ? f11 : Unit.f44610a;
    }
}
