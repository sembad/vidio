package g7;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.leanback.transition.FadeAndShortSlide;
import com.vidio.android.tv.R;

/* loaded from: classes.dex */
public abstract class e extends a {
    public e() {
        FadeAndShortSlide fadeAndShortSlide = new FadeAndShortSlide(8388611);
        FadeAndShortSlide fadeAndShortSlide2 = new FadeAndShortSlide(8388613);
        V0(fadeAndShortSlide2);
        W0(fadeAndShortSlide);
        c1(fadeAndShortSlide);
        d1(fadeAndShortSlide2);
    }

    @Override // androidx.preference.g, androidx.fragment.app.Fragment
    public final View l0(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        View l02 = super.l0(layoutInflater, viewGroup, bundle);
        View inflate = LayoutInflater.from(l02.getContext()).inflate(R.layout.leanback_preference_fragment, viewGroup, false);
        ((ViewGroup) inflate.findViewById(R.id.main_frame)).addView(l02);
        return inflate;
    }

    @Override // androidx.preference.g, androidx.fragment.app.Fragment
    public final void w0(View view, Bundle bundle) {
        super.w0(view, bundle);
        CharSequence y11 = l1().y();
        View W = W();
        TextView textView = W == null ? null : (TextView) W.findViewById(R.id.decor_title);
        if (textView != null) {
            textView.setText(y11);
        }
    }
}
