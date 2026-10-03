package com.vidio.android.tv.features.multiprofile;

import a00.k2;
import com.vidio.android.tv.features.multiprofile.z;
import com.vidio.android.tv.watch.subtitle.SubtitleAndAudioSettingViewModel;
import kotlin.jvm.functions.Function1;
import kotlin.text.StringsKt;

/* loaded from: classes4.dex */
public final /* synthetic */ class b0 implements Function1 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f24967d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f24968e;

    public /* synthetic */ b0(Object obj, int i11) {
        this.f24967d = i11;
        this.f24968e = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f24967d) {
            case 0:
                String str = (String) this.f24968e;
                z.e eVar = (z.e) obj;
                eVar.getClass();
                return z.e.a(eVar, StringsKt.f0(32, eVar.f() + str), null, null, false, null, 126);
            default:
                SubtitleAndAudioSettingViewModel subtitleAndAudioSettingViewModel = (SubtitleAndAudioSettingViewModel) this.f24968e;
                k2 e11 = subtitleAndAudioSettingViewModel.f27161w.e();
                return new SubtitleAndAudioSettingViewModel.b(subtitleAndAudioSettingViewModel.f27160v.c(), subtitleAndAudioSettingViewModel.f27160v.a(), new SubtitleAndAudioSettingViewModel.SubtitleAndAudioSetting.LanguageSetting(d20.i.a(subtitleAndAudioSettingViewModel.f27160v.i().getSelected().getLabel())), new SubtitleAndAudioSettingViewModel.SubtitleAndAudioSetting.AudioSetting(subtitleAndAudioSettingViewModel.f27160v.g()), new SubtitleAndAudioSettingViewModel.SubtitleAndAudioSetting.SizeSetting(e11.d()), new SubtitleAndAudioSettingViewModel.SubtitleAndAudioSetting.ColorSetting(e11.c()), new SubtitleAndAudioSettingViewModel.SubtitleAndAudioSetting.BackgroundSetting(e11.e()));
        }
    }
}
