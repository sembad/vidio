package com.vidio.android.tv.common;

import android.content.Intent;
import android.os.Build;
import android.os.Bundle;
import androidx.fragment.app.FragmentActivity;
import androidx.preference.Preference;
import androidx.preference.PreferenceScreen;
import com.vidio.android.tv.R;
import java.util.ArrayList;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vidio/android/tv/common/e;", "Lg7/e;", "<init>", "()V", "tv"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes4.dex */
public final class e extends g7.e {
    @Override // androidx.preference.g, androidx.preference.j.c
    public final boolean B(@NotNull Preference preference) {
        FragmentActivity O0 = O0();
        Intent putExtra = O0.getIntent().putExtra("selected_item", preference.n());
        putExtra.getClass();
        O0.setResult(-1, putExtra);
        O0.finish();
        return true;
    }

    @Override // androidx.preference.g
    public final void m1() {
        ArrayList<ContextMenuOption> parcelableArrayList;
        o1(k1().a(O0()));
        PreferenceScreen l12 = l1();
        Bundle I = I();
        l12.k0(I != null ? I.getString("key_title") : null);
        if (Build.VERSION.SDK_INT >= 33) {
            Bundle I2 = I();
            if (I2 != null) {
                parcelableArrayList = I2.getParcelableArrayList("key_menu_options", ContextMenuOption.class);
            }
            parcelableArrayList = null;
        } else {
            Bundle I3 = I();
            if (I3 != null) {
                parcelableArrayList = I3.getParcelableArrayList("key_menu_options");
            }
            parcelableArrayList = null;
        }
        if (parcelableArrayList != null) {
            for (ContextMenuOption contextMenuOption : parcelableArrayList) {
                PreferenceScreen l13 = l1();
                Preference preference = new Preference(Q0(), null);
                preference.b0(contextMenuOption.getF24068d());
                preference.g0(true);
                preference.Y(true);
                preference.c0(R.layout.menu_preference);
                preference.k0(T(contextMenuOption.getF24069e()));
                l13.n0(preference);
            }
        }
    }
}
