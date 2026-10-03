package com.vidio.android.tv.common.setting_leanback;

import android.os.Bundle;
import androidx.preference.DialogPreference;
import androidx.preference.Preference;
import androidx.preference.PreferenceScreen;
import g7.f;
import gb.g;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Lcom/vidio/android/tv/common/setting_leanback/NativeSettingsFragment;", "Lg7/f;", "Landroidx/preference/DialogPreference$a;", "<init>", "()V", "tv"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes4.dex */
public final class NativeSettingsFragment extends f implements DialogPreference.a {
    private b A0;

    @Override // g7.f
    public final void i1() {
        TvSetting tvSetting = (TvSetting) O0().getIntent().getParcelableExtra("extra.setting");
        if (tvSetting == null) {
            g.c("Required value was null.");
            return;
        }
        b bVar = new b();
        Bundle bundle = new Bundle();
        bundle.putParcelable("extra.setting", tvSetting);
        bVar.U0(bundle);
        this.A0 = bVar;
        j1(bVar);
    }

    @Override // androidx.preference.g.f
    public final boolean k(@NotNull androidx.preference.g gVar, @NotNull PreferenceScreen preferenceScreen) {
        return true;
    }

    @Override // androidx.preference.DialogPreference.a
    @Nullable
    public final <T extends Preference> T r(@NotNull CharSequence charSequence) {
        charSequence.getClass();
        b bVar = this.A0;
        if (bVar != null) {
            return (T) bVar.r(charSequence);
        }
        Intrinsics.g("prefFragment");
        throw null;
    }

    @Override // androidx.preference.g.e
    public final void z(@NotNull androidx.preference.g gVar, @NotNull Preference preference) {
    }
}
