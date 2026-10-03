package com.kmklabs.vidioplayer.api;

import com.kmklabs.vidioplayer.internal.view.VidioPlayerViewContract;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

@Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes4.dex */
final /* synthetic */ class VidioPlayerViewInternalImpl$settingDialog$2$2 extends kotlin.jvm.internal.p implements Function1<VidioPlayerViewContract.VideoSettingOption, Unit> {
    VidioPlayerViewInternalImpl$settingDialog$2$2(Object obj) {
        super(1, obj, VidioPlayerViewContract.Presenter.class, "onSettingItemSelected", "onSettingItemSelected(Lcom/kmklabs/vidioplayer/internal/view/VidioPlayerViewContract$VideoSettingOption;)V", 0);
    }

    /* renamed from: invoke, reason: avoid collision after fix types in other method */
    public final void invoke2(VidioPlayerViewContract.VideoSettingOption videoSettingOption) {
        videoSettingOption.getClass();
        ((VidioPlayerViewContract.Presenter) this.receiver).onSettingItemSelected(videoSettingOption);
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Unit invoke(VidioPlayerViewContract.VideoSettingOption videoSettingOption) {
        invoke2(videoSettingOption);
        return Unit.f44610a;
    }
}
