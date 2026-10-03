package androidx.leanback.widget;

import android.content.Context;
import android.content.res.Resources;
import android.util.AttributeSet;
import androidx.leanback.widget.SearchOrbView;
import com.vidio.android.tv.R;

/* loaded from: classes.dex */
public class SpeechOrbView extends SearchOrbView {
    public SpeechOrbView(Context context, AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        Resources resources = context.getResources();
        resources.getFraction(R.fraction.lb_search_bar_speech_orb_max_level_zoom, 1, 1);
        SearchOrbView.a aVar = new SearchOrbView.a(resources.getColor(R.color.lb_speech_orb_not_recording), resources.getColor(R.color.lb_speech_orb_not_recording_pulsed), resources.getColor(R.color.lb_speech_orb_not_recording_icon));
        new SearchOrbView.a(resources.getColor(R.color.lb_speech_orb_recording), resources.getColor(R.color.lb_speech_orb_recording), 0);
        f(aVar);
        g(getResources().getDrawable(2131232002));
        a(hasFocus());
        d(1.0f);
    }

    @Override // androidx.leanback.widget.SearchOrbView
    final int c() {
        return R.layout.lb_speech_orb;
    }

    public SpeechOrbView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }
}
