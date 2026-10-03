package com.vidio.playbilling;

import com.vidio.domain.usecase.InAppReceiptUseCase;
import com.vidio.playbilling.PaymentReceiptMetaStore;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class o0 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final InAppReceiptUseCase f34712a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final PaymentReceiptMetaStore f34713b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final f70.u f34714c;

    public o0(@NotNull InAppReceiptUseCase inAppReceiptUseCase, @NotNull PaymentReceiptMetaStore paymentReceiptMetaStore, @NotNull f70.u uVar) {
        uVar.getClass();
        this.f34712a = inAppReceiptUseCase;
        this.f34713b = paymentReceiptMetaStore;
        this.f34714c = uVar;
    }

    public static final Object b(o0 o0Var, com.android.billingclient.api.n nVar, PaymentReceiptMetaStore.PaymentReceiptMeta paymentReceiptMeta, tb0.c cVar) {
        InAppReceiptUseCase inAppReceiptUseCase = o0Var.f34712a;
        if (Intrinsics.a(paymentReceiptMeta != null ? paymentReceiptMeta.getF34536b() : null, PaymentReceiptMetaStore.PaymentReceiptMeta.a.f34549e.a())) {
            String b11 = nVar.b();
            b11.getClass();
            String g11 = nVar.g();
            g11.getClass();
            Object c11 = inAppReceiptUseCase.c(new InAppReceiptUseCase.b(b11, g11, paymentReceiptMeta.getF34539e(), paymentReceiptMeta.getF34540f(), paymentReceiptMeta.getF34541g(), paymentReceiptMeta.getF34542h(), paymentReceiptMeta.getF34543i(), paymentReceiptMeta.getF34544j(), paymentReceiptMeta.getF34545k(), z60.d.a(nVar), paymentReceiptMeta.getF34547m(), paymentReceiptMeta.getF34546l()), (kotlin.coroutines.jvm.internal.c) cVar);
            return c11 == ub0.a.f70284c ? c11 : Unit.f50784a;
        }
        String b12 = nVar.b();
        b12.getClass();
        String g12 = nVar.g();
        g12.getClass();
        List P = CollectionsKt.P(new InAppReceiptUseCase.PurchasesRequest(b12, g12));
        String f34538d = paymentReceiptMeta != null ? paymentReceiptMeta.getF34538d() : null;
        if (f34538d == null) {
            f34538d = "";
        }
        String a11 = z60.d.a(nVar);
        String a12 = nVar.a();
        String str = a12 != null ? a12 : "";
        String f11 = nVar.f();
        f11.getClass();
        Object d11 = inAppReceiptUseCase.d(P, CollectionsKt.P(new InAppReceiptUseCase.a(f34538d, a11, str, f11)), (kotlin.coroutines.jvm.internal.c) cVar);
        return d11 == ub0.a.f70284c ? d11 : Unit.f50784a;
    }

    @Nullable
    public final Object c(@NotNull com.android.billingclient.api.n nVar, @NotNull z60.n nVar2, @NotNull kotlin.coroutines.jvm.internal.j jVar) {
        if (nVar.d() != 1 || nVar.h()) {
            return Unit.f50784a;
        }
        Object g11 = sc0.g.g(this.f34714c.c(), new n0(nVar2, this, nVar, null), jVar);
        return g11 == ub0.a.f70284c ? g11 : Unit.f50784a;
    }
}
