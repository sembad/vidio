package com.vidio.android.tv.common.setting_leanback;

import android.content.Context;
import android.content.Intent;
import com.vidio.android.tv.common.setting_leanback.TvSetting;

/* loaded from: classes4.dex */
public final class a extends i.a<TvSetting, TvSetting.Option> {
    @Override // i.a
    public final Intent a(Context context, TvSetting tvSetting) {
        TvSetting tvSetting2 = tvSetting;
        tvSetting2.getClass();
        int i11 = SettingsLeanbackStyleActivity.f24192b0;
        Intent putExtra = new Intent(context, (Class<?>) SettingsLeanbackStyleActivity.class).putExtra("extra.setting", tvSetting2);
        putExtra.getClass();
        return putExtra;
    }

    @Override // i.a
    public final Object c(Intent intent, int i11) {
        if (i11 == -1 && intent != null) {
            return (TvSetting.Option) intent.getParcelableExtra("extra.selected.option");
        }
        return null;
    }
}
