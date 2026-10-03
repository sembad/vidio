package com.kmklabs.vidioplayer.api;

import android.content.Context;
import androidx.media3.ui.DefaultTimeBar;
import com.vidio.domain.subpay.entity.FeaturedProductCatalog;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import os.e0;

/* loaded from: classes4.dex */
public final /* synthetic */ class n implements Function1 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f23398d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f23399e;

    public /* synthetic */ n(Object obj, int i11) {
        this.f23398d = i11;
        this.f23399e = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        DefaultTimeBar PlayerSeekbar$lambda$2$0$0;
        switch (this.f23398d) {
            case 0:
                PlayerSeekbar$lambda$2$0$0 = PlayerSeekBarKt.PlayerSeekbar$lambda$2$0$0((PlayerSeekBarKt$PlayerSeekbar$listener$1$1) this.f23399e, (Context) obj);
                break;
            case 1:
                ((com.vidio.android.tv.activepackage.v) this.f23399e).invoke();
                break;
            default:
                os.e0 e0Var = (os.e0) this.f23399e;
                FeaturedProductCatalog featuredProductCatalog = (FeaturedProductCatalog) obj;
                featuredProductCatalog.getClass();
                e0Var.f(new e0.a.b(featuredProductCatalog, false));
                break;
        }
        return Unit.f44610a;
    }
}
