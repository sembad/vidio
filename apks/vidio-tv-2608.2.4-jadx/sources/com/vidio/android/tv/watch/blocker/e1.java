package com.vidio.android.tv.watch.blocker;

import android.app.Activity;
import androidx.activity.result.ActivityResult;
import androidx.compose.runtime.i2;
import com.vidio.android.tv.watch.subtitle.SubtitleAndAudioSettingViewModel;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* loaded from: classes4.dex */
public final /* synthetic */ class e1 implements Function1 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f26911d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f26912e;

    public /* synthetic */ e1(Object obj, int i11) {
        this.f26911d = i11;
        this.f26912e = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f26911d) {
            case 0:
                return j1.a((j1) this.f26912e, (Long) obj);
            case 1:
                i2 i2Var = (i2) this.f26912e;
                f2.o0 o0Var = (f2.o0) obj;
                o0Var.getClass();
                i2Var.setValue(Boolean.valueOf(o0Var.d()));
                return Unit.f44610a;
            case 2:
                return SubtitleAndAudioSettingViewModel.b.a((SubtitleAndAudioSettingViewModel.b) obj, null, null, null, (SubtitleAndAudioSettingViewModel.SubtitleAndAudioSetting.ColorSetting) ((SubtitleAndAudioSettingViewModel.SubtitleAndAudioSetting) this.f26912e), null, 95);
            default:
                Activity activity = (Activity) this.f26912e;
                ActivityResult activityResult = (ActivityResult) obj;
                activityResult.getClass();
                if (activityResult.getF1503d() == -1) {
                    if (activity != null) {
                        activity.setResult(-1, activityResult.getF1504e());
                    }
                    if (activity != null) {
                        activity.finish();
                    }
                }
                return Unit.f44610a;
        }
    }
}
