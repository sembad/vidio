package com.vidio.android.shared.content.sharing;

import android.content.Context;
import android.graphics.drawable.Drawable;
import com.bumptech.glide.request.target.CustomTarget;
import com.bumptech.glide.request.transition.Transition;
import com.vidio.android.shared.content.sharing.SharingCapabilities;
import mv.h;
import mv.i;

/* loaded from: classes6.dex */
public final class d extends CustomTarget<byte[]> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ SharingCapabilities f29591c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ Context f29592d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ h f29593e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ i f29594i;

    d(SharingCapabilities sharingCapabilities, Context context, h hVar, i iVar) {
        this.f29591c = sharingCapabilities;
        this.f29592d = context;
        this.f29593e = hVar;
        this.f29594i = iVar;
    }

    @Override // com.bumptech.glide.request.target.Target
    public final void onLoadCleared(Drawable drawable) {
        en.d.e("ShareDialog", "Glide Download Image Completed");
    }

    @Override // com.bumptech.glide.request.target.CustomTarget, com.bumptech.glide.request.target.Target
    public final void onLoadFailed(Drawable drawable) {
        super.onLoadFailed(drawable);
        en.d.c("ShareDialog", "Glide Download Image Failed");
        this.f29594i.invoke(new SharingCapabilities.SharingCapabilitiesException());
    }

    @Override // com.bumptech.glide.request.target.CustomTarget, com.bumptech.glide.request.target.Target
    public final void onLoadStarted(Drawable drawable) {
        super.onLoadStarted(drawable);
        en.d.e("ShareDialog", "Glide Download Image Started");
    }

    @Override // com.bumptech.glide.request.target.Target
    public final void onResourceReady(Object obj, Transition transition) {
        byte[] bArr = (byte[]) obj;
        bArr.getClass();
        SharingCapabilities.f(this.f29591c, this.f29592d, bArr, "blurTemps", this.f29593e, this.f29594i);
    }
}
