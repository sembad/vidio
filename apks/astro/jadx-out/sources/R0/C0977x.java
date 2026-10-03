package R0;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.astro.astro.R;

/* renamed from: R0.x, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C0977x implements Y.b {

    /* renamed from: a, reason: collision with root package name */
    @androidx.annotation.O
    private final ConstraintLayout f4315a;

    /* renamed from: b, reason: collision with root package name */
    @androidx.annotation.O
    public final ConstraintLayout f4316b;

    /* renamed from: c, reason: collision with root package name */
    @androidx.annotation.O
    public final TextView f4317c;

    /* renamed from: d, reason: collision with root package name */
    @androidx.annotation.O
    public final TextView f4318d;

    private C0977x(@androidx.annotation.O ConstraintLayout rootView, @androidx.annotation.O ConstraintLayout audioSubtitlesItems, @androidx.annotation.O TextView audioSubtitlesType, @androidx.annotation.O TextView selectedAudioSubtitleIcon) {
        this.f4315a = rootView;
        this.f4316b = audioSubtitlesItems;
        this.f4317c = audioSubtitlesType;
        this.f4318d = selectedAudioSubtitleIcon;
    }

    @androidx.annotation.O
    public static C0977x b(@androidx.annotation.O View rootView) {
        ConstraintLayout constraintLayout = (ConstraintLayout) rootView;
        int i5 = R.id.audioSubtitlesType;
        TextView textView = (TextView) Y.c.a(rootView, R.id.audioSubtitlesType);
        if (textView != null) {
            i5 = R.id.selectedAudioSubtitleIcon;
            TextView textView2 = (TextView) Y.c.a(rootView, R.id.selectedAudioSubtitleIcon);
            if (textView2 != null) {
                return new C0977x(constraintLayout, constraintLayout, textView, textView2);
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(rootView.getResources().getResourceName(i5)));
    }

    @androidx.annotation.O
    public static C0977x d(@androidx.annotation.O LayoutInflater inflater) {
        return e(inflater, null, false);
    }

    @androidx.annotation.O
    public static C0977x e(@androidx.annotation.O LayoutInflater inflater, @androidx.annotation.Q ViewGroup parent, boolean attachToParent) {
        View inflate = inflater.inflate(R.layout.audio_subtitle_items, parent, false);
        if (attachToParent) {
            parent.addView(inflate);
        }
        return b(inflate);
    }

    @Override // Y.b
    @androidx.annotation.O
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public ConstraintLayout a() {
        return this.f4315a;
    }
}
