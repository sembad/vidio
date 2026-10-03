package com.vidio.android.transaction.list.presentation;

import com.facebook.ads.AdSDKNotificationListener;
import com.facebook.internal.NativeProtocol;
import org.jetbrains.annotations.NotNull;
import s50.e;

/* loaded from: classes6.dex */
public final class x {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final oz.v f30699a;

    public x(@NotNull oz.v vVar) {
        vVar.getClass();
        this.f30699a = vVar;
    }

    public final void a(@NotNull String str) {
        e.a a11 = lp.f.a(str, "VIDIO::SUBSCRIPTION");
        qb0.d dVar = new qb0.d();
        dVar.put(NativeProtocol.WEB_DIALOG_ACTION, AdSDKNotificationListener.IMPRESSION_EVENT);
        dVar.put("page", "transaction list");
        dVar.put("section", str);
        a11.b(dVar.n());
        this.f30699a.c(a11.a());
    }
}
