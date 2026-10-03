package nt;

import androidx.compose.runtime.i2;
import com.vidio.android.tv.watch.subtitle.SubtitleAndAudioSettingViewModel;
import com.vidio.domain.subpay.entity.ProductCatalog;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* loaded from: classes4.dex */
public final /* synthetic */ class b implements Function1 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f50152d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f50153e;

    public /* synthetic */ b(Object obj, int i11) {
        this.f50152d = i11;
        this.f50153e = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f50152d) {
            case 0:
                return SubtitleAndAudioSettingViewModel.b.a((SubtitleAndAudioSettingViewModel.b) obj, null, null, (SubtitleAndAudioSettingViewModel.SubtitleAndAudioSetting.SizeSetting) ((SubtitleAndAudioSettingViewModel.SubtitleAndAudioSetting) this.f50153e), null, null, 111);
            default:
                i2 i2Var = (i2) this.f50153e;
                ProductCatalog productCatalog = (ProductCatalog) obj;
                productCatalog.getClass();
                i2Var.setValue(productCatalog);
                return Unit.f44610a;
        }
    }
}
