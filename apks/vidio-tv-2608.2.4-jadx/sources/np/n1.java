package np;

import com.kmklabs.vidioplayer.api.SeekbarPreviewViewModel;
import np.o2;

/* loaded from: classes4.dex */
final class n1 implements SeekbarPreviewViewModel.Factory {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ o2.a f49934a;

    n1(o2.a aVar) {
        this.f49934a = aVar;
    }

    @Override // com.kmklabs.vidioplayer.api.SeekbarPreviewViewModel.Factory
    public final SeekbarPreviewViewModel create(long j11) {
        l lVar;
        l lVar2;
        o2.a aVar = this.f49934a;
        lVar = aVar.f50016a;
        com.vidio.domain.usecase.a2 a2Var = lVar.M3.get();
        lVar2 = aVar.f50016a;
        return new SeekbarPreviewViewModel(j11, a2Var, lVar2.L.get());
    }
}
