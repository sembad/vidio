package com.vidio.android;

import com.kmklabs.vidioplayer.api.SeekbarPreviewViewModel;
import com.vidio.android.t2;

/* loaded from: classes.dex */
final class s1 implements SeekbarPreviewViewModel.Factory {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ t2.a f29429a;

    s1(t2.a aVar) {
        this.f29429a = aVar;
    }

    @Override // com.kmklabs.vidioplayer.api.SeekbarPreviewViewModel.Factory
    public final SeekbarPreviewViewModel create(long j11) {
        l lVar;
        l lVar2;
        t2.a aVar = this.f29429a;
        lVar = aVar.f30629a;
        com.vidio.domain.usecase.t3 t3Var = lVar.f29190w3.get();
        lVar2 = aVar.f30629a;
        return new SeekbarPreviewViewModel(j11, t3Var, lVar2.Y.get());
    }
}
