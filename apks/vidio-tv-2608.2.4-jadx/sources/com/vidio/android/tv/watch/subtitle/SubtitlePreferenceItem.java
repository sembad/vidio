package com.vidio.android.tv.watch.subtitle;

import android.view.View;
import android.widget.TextView;
import androidx.preference.Preference;
import androidx.preference.l;
import com.vidio.android.tv.R;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/vidio/android/tv/watch/subtitle/SubtitlePreferenceItem;", "Landroidx/preference/Preference;", "tv"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes4.dex */
public final class SubtitlePreferenceItem extends Preference {
    @Override // androidx.preference.Preference
    public final void L(@NotNull l lVar) {
        lVar.getClass();
        super.L(lVar);
        View b11 = lVar.b(R.id.desc);
        b11.getClass();
        TextView textView = (TextView) b11;
        textView.setVisibility(0);
        textView.setText((CharSequence) null);
        View b12 = lVar.b(R.id.checkIcon);
        if (b12 != null) {
            b12.setVisibility(Intrinsics.a(null, y()) ? 0 : 8);
        }
    }
}
