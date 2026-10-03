package com.vidio.android.tv.watch;

import android.view.View;
import androidx.preference.Preference;
import com.vidio.android.tv.R;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/vidio/android/tv/watch/ItemPreference;", "Landroidx/preference/Preference;", "tv"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes4.dex */
public final class ItemPreference extends Preference {
    @Override // androidx.preference.Preference
    public final void L(@NotNull androidx.preference.l lVar) {
        lVar.getClass();
        super.L(lVar);
        View b11 = lVar.b(R.id.checkIcon);
        if (b11 != null) {
            b11.setVisibility(Intrinsics.a(null, y()) ? 0 : 8);
        }
    }
}
