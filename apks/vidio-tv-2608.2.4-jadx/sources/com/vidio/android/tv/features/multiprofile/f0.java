package com.vidio.android.tv.features.multiprofile;

import com.vidio.android.tv.features.multiprofile.z;
import com.vidio.android.tv.watch.subtitle.SubtitleAndAudioSettingViewModel;
import kotlin.jvm.functions.Function1;

/* loaded from: classes4.dex */
public final /* synthetic */ class f0 implements Function1 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f24982d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f24983e;

    public /* synthetic */ f0(Object obj, int i11) {
        this.f24982d = i11;
        this.f24983e = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f24982d) {
            case 0:
                return z.e.a((z.e) obj, null, null, null, false, new z.a.C0274a(((Throwable) this.f24983e).getMessage()), 79);
            default:
                return SubtitleAndAudioSettingViewModel.b.a((SubtitleAndAudioSettingViewModel.b) obj, null, null, null, null, (SubtitleAndAudioSettingViewModel.SubtitleAndAudioSetting.BackgroundSetting) ((SubtitleAndAudioSettingViewModel.SubtitleAndAudioSetting) this.f24983e), 63);
        }
    }
}
