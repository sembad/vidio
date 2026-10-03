package com.google.android.material.chip;

import android.annotation.TargetApi;
import android.graphics.Outline;
import android.view.View;
import android.view.ViewOutlineProvider;
import androidx.annotation.NonNull;
import com.google.android.gms.internal.ads.zzbbq;

/* loaded from: classes5.dex */
final class a extends ViewOutlineProvider {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ Chip f23256a;

    a(Chip chip) {
        this.f23256a = chip;
    }

    @Override // android.view.ViewOutlineProvider
    @TargetApi(zzbbq.zzt.zzm)
    public final void getOutline(View view, @NonNull Outline outline) {
        Chip chip = this.f23256a;
        if (chip.f23249v != null) {
            chip.f23249v.getOutline(outline);
        } else {
            outline.setAlpha(0.0f);
        }
    }
}
