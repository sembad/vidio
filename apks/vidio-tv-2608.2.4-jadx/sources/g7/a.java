package g7;

import android.content.Context;
import android.util.TypedValue;
import android.view.ContextThemeWrapper;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import androidx.fragment.app.Fragment;
import androidx.leanback.widget.VerticalGridView;
import androidx.preference.g;
import androidx.preference.k;
import androidx.recyclerview.widget.RecyclerView;
import com.vidio.android.tv.R;

/* loaded from: classes.dex */
public abstract class a extends g {
    private ContextThemeWrapper H0;

    @Override // androidx.fragment.app.Fragment
    public final Context K() {
        if (this.H0 == null && H() != null) {
            TypedValue typedValue = new TypedValue();
            H().getTheme().resolveAttribute(R.attr.preferenceTheme, typedValue, true);
            int i11 = typedValue.resourceId;
            if (i11 == 0) {
                i11 = R.style.PreferenceThemeOverlayLeanback;
            }
            this.H0 = new ContextThemeWrapper(super.K(), i11);
        }
        return this.H0;
    }

    @Override // androidx.preference.g
    public final Fragment j1() {
        return P();
    }

    @Override // androidx.preference.g
    public final RecyclerView n1(LayoutInflater layoutInflater, ViewGroup viewGroup) {
        VerticalGridView verticalGridView = (VerticalGridView) layoutInflater.inflate(R.layout.leanback_preferences_list, viewGroup, false);
        verticalGridView.r1(3);
        verticalGridView.f1();
        verticalGridView.C0(new k(verticalGridView));
        return verticalGridView;
    }
}
