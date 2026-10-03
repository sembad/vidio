package com.kmklabs.vidioplayer.internal.factory;

import androidx.media3.exoplayer.drm.j;
import at.m;
import sa0.g;

/* loaded from: classes4.dex */
public final /* synthetic */ class a implements j.c, g {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f25823c;

    public /* synthetic */ a(Object obj) {
        this.f25823c = obj;
    }

    @Override // androidx.media3.exoplayer.drm.j.c
    public void a(j jVar, byte[] bArr, int i11, int i12, byte[] bArr2) {
        VidioMediaDrmProviderImpl.setupListeners$lambda$0((VidioMediaDrmProviderImpl) this.f25823c, jVar, bArr, i11, i12, bArr2);
    }

    @Override // sa0.g
    public void accept(Object obj) {
        ((m) this.f25823c).invoke(obj);
    }
}
