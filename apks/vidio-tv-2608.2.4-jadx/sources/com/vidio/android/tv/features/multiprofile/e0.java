package com.vidio.android.tv.features.multiprofile;

import com.vidio.android.tv.features.multiprofile.z;
import com.vidio.android.tv.watch.subtitle.SubtitleAndAudioSettingViewModel;
import com.vidio.domain.subpay.entity.ProductCatalog;
import com.vidio.kmm.api.k;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* loaded from: classes4.dex */
public final /* synthetic */ class e0 implements Function1 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f24977d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f24978e;

    public /* synthetic */ e0(Object obj, int i11) {
        this.f24977d = i11;
        this.f24978e = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f24977d) {
            case 0:
                return z.e.a((z.e) obj, null, null, null, false, new z.a.C0274a(((k.a) ((com.vidio.kmm.api.k) this.f24978e)).a()), 79);
            case 1:
                return SubtitleAndAudioSettingViewModel.b.a((SubtitleAndAudioSettingViewModel.b) obj, null, (SubtitleAndAudioSettingViewModel.SubtitleAndAudioSetting.AudioSetting) ((SubtitleAndAudioSettingViewModel.SubtitleAndAudioSetting) this.f24978e), null, null, null, 119);
            default:
                qs.f0 f0Var = (qs.f0) this.f24978e;
                ProductCatalog productCatalog = (ProductCatalog) obj;
                productCatalog.getClass();
                f0Var.A(productCatalog);
                return Unit.f44610a;
        }
    }
}
