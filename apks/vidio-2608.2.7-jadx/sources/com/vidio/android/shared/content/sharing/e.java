package com.vidio.android.shared.content.sharing;

import android.content.Context;
import android.graphics.drawable.Drawable;
import com.bumptech.glide.request.target.CustomTarget;
import com.bumptech.glide.request.transition.Transition;
import com.vidio.android.shared.content.sharing.SharingCapabilities;
import com.vidio.domain.usecase.i6;
import mv.g;

/* loaded from: classes6.dex */
public final class e extends CustomTarget<byte[]> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ SharingCapabilities f29595c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ Context f29596d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ g f29597e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ i6 f29598i;

    e(SharingCapabilities sharingCapabilities, Context context, g gVar, i6 i6Var) {
        this.f29595c = sharingCapabilities;
        this.f29596d = context;
        this.f29597e = gVar;
        this.f29598i = i6Var;
    }

    @Override // com.bumptech.glide.request.target.Target
    public final void onLoadCleared(Drawable drawable) {
        en.d.e("ShareDialog", "Glide Download Image Completed");
    }

    @Override // com.bumptech.glide.request.target.CustomTarget, com.bumptech.glide.request.target.Target
    public final void onLoadFailed(Drawable drawable) {
        super.onLoadFailed(drawable);
        en.d.c("ShareDialog", "Glide Download Image Failed");
        this.f29598i.invoke(new SharingCapabilities.SharingCapabilitiesException());
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
        SharingCapabilities.f(this.f29595c, this.f29596d, bArr, "temps", this.f29597e, this.f29598i);
    }
}
