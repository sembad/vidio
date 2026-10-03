package androidx.mediarouter.app;

import android.content.Context;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.drawable.AnimationDrawable;
import android.util.AttributeSet;
import android.view.View;
import androidx.appcompat.widget.AppCompatImageButton;
import com.vidio.android.C2367R;

/* loaded from: classes4.dex */
class MediaRouteExpandCollapseButton extends AppCompatImageButton {
    final String H;
    boolean I;
    View.OnClickListener J;

    /* renamed from: i, reason: collision with root package name */
    final AnimationDrawable f10748i;

    /* renamed from: v, reason: collision with root package name */
    final AnimationDrawable f10749v;

    /* renamed from: w, reason: collision with root package name */
    final String f10750w;

    final class a implements View.OnClickListener {
        a() {
        }

        @Override // android.view.View.OnClickListener
        public final void onClick(View view) {
            MediaRouteExpandCollapseButton mediaRouteExpandCollapseButton = MediaRouteExpandCollapseButton.this;
            AnimationDrawable animationDrawable = mediaRouteExpandCollapseButton.f10749v;
            AnimationDrawable animationDrawable2 = mediaRouteExpandCollapseButton.f10748i;
            boolean z11 = mediaRouteExpandCollapseButton.I;
            mediaRouteExpandCollapseButton.I = !z11;
            if (z11) {
                mediaRouteExpandCollapseButton.setImageDrawable(animationDrawable);
                animationDrawable.start();
                mediaRouteExpandCollapseButton.setContentDescription(mediaRouteExpandCollapseButton.f10750w);
            } else {
                mediaRouteExpandCollapseButton.setImageDrawable(animationDrawable2);
                animationDrawable2.start();
                mediaRouteExpandCollapseButton.setContentDescription(mediaRouteExpandCollapseButton.H);
            }
            View.OnClickListener onClickListener = mediaRouteExpandCollapseButton.J;
            if (onClickListener != null) {
                onClickListener.onClick(view);
            }
        }
    }

    public MediaRouteExpandCollapseButton(Context context, AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        AnimationDrawable animationDrawable = (AnimationDrawable) context.getDrawable(C2367R.drawable.mr_group_expand);
        this.f10748i = animationDrawable;
        AnimationDrawable animationDrawable2 = (AnimationDrawable) context.getDrawable(C2367R.drawable.mr_group_collapse);
        this.f10749v = animationDrawable2;
        PorterDuffColorFilter porterDuffColorFilter = new PorterDuffColorFilter(p.f(context, i11), PorterDuff.Mode.SRC_IN);
        animationDrawable.setColorFilter(porterDuffColorFilter);
        animationDrawable2.setColorFilter(porterDuffColorFilter);
        String string = context.getString(C2367R.string.mr_controller_expand_group);
        this.f10750w = string;
        this.H = context.getString(C2367R.string.mr_controller_collapse_group);
        setImageDrawable(animationDrawable.getFrame(0));
        setContentDescription(string);
        super.setOnClickListener(new a());
    }

    @Override // android.view.View
    public final void setOnClickListener(View.OnClickListener onClickListener) {
        this.J = onClickListener;
    }

    public MediaRouteExpandCollapseButton(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public MediaRouteExpandCollapseButton(Context context) {
        this(context, null);
    }
}
