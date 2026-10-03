package com.vidio.android.tv.features.subscription.playbilling_blocker;

import android.content.Intent;
import android.os.Bundle;
import androidx.compose.runtime.e3;
import kotlin.Metadata;
import kotlin.collections.q0;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.Nullable;
import su.a0;

@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vidio/android/tv/features/subscription/playbilling_blocker/PaymentFailedBannerActivity;", "Landroidx/fragment/app/FragmentActivity;", "<init>", "()V", "tv"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes4.dex */
public final class PaymentFailedBannerActivity extends Hilt_PaymentFailedBannerActivity {

    /* renamed from: f0, reason: collision with root package name */
    public static final /* synthetic */ int f25219f0 = 0;

    /* renamed from: e0, reason: collision with root package name */
    public i f25220e0;

    @Override // com.vidio.android.tv.features.subscription.playbilling_blocker.Hilt_PaymentFailedBannerActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected final void onCreate(@Nullable Bundle bundle) {
        super.onCreate(bundle);
        e30.e.a(this, new e3[0], new u1.j(-1473366129, new b(this, 0), true));
    }

    @Override // androidx.fragment.app.FragmentActivity, android.app.Activity
    protected final void onResume() {
        super.onResume();
        i iVar = this.f25220e0;
        if (iVar == null) {
            Intrinsics.g("tracker");
            throw null;
        }
        Intent intent = getIntent();
        intent.getClass();
        iVar.d(a0.b(intent), q0.c());
    }
}
