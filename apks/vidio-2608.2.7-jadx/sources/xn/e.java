package xn;

import bq.n2;
import gg.l;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes4.dex */
public final class e extends gg.d {

    /* renamed from: c, reason: collision with root package name */
    public yn.b f78430c;

    /* renamed from: d, reason: collision with root package name */
    public n2 f78431d;

    /* renamed from: e, reason: collision with root package name */
    public com.vidio.android.feature.identity.verification.email_update.d f78432e;

    @Override // gg.d
    public final void onAdClosed() {
        com.vidio.android.feature.identity.verification.email_update.d dVar = this.f78432e;
        if (dVar != null) {
            dVar.invoke();
        } else {
            Intrinsics.h("onClosed");
            throw null;
        }
    }

    @Override // gg.d
    public final void onAdFailedToLoad(@NotNull l lVar) {
        lVar.getClass();
        n2 n2Var = this.f78431d;
        if (n2Var != null) {
            n2Var.invoke();
        } else {
            Intrinsics.h("onFailedLoad");
            throw null;
        }
    }

    @Override // gg.d
    public final void onAdLoaded() {
        yn.b bVar = this.f78430c;
        if (bVar != null) {
            bVar.invoke();
        } else {
            Intrinsics.h("onLoaded");
            throw null;
        }
    }
}
