package androidx.mediarouter.app;

import android.content.Context;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.drawable.AnimationDrawable;
import android.util.AttributeSet;
import android.view.View;
import androidx.appcompat.widget.AppCompatImageButton;
import com.vidio.android.tv.R;

/* loaded from: classes.dex */
class MediaRouteExpandCollapseButton extends AppCompatImageButton {
    final String F;
    final String G;
    boolean H;
    View.OnClickListener I;

    /* renamed from: v, reason: collision with root package name */
    final AnimationDrawable f10406v;

    /* renamed from: w, reason: collision with root package name */
    final AnimationDrawable f10407w;

    final class a implements View.OnClickListener {
        a() {
        }

        @Override // android.view.View.OnClickListener
        public final void onClick(View view) {
            MediaRouteExpandCollapseButton mediaRouteExpandCollapseButton = MediaRouteExpandCollapseButton.this;
            AnimationDrawable animationDrawable = mediaRouteExpandCollapseButton.f10407w;
            AnimationDrawable animationDrawable2 = mediaRouteExpandCollapseButton.f10406v;
            boolean z11 = mediaRouteExpandCollapseButton.H;
            mediaRouteExpandCollapseButton.H = !z11;
            if (z11) {
                mediaRouteExpandCollapseButton.setImageDrawable(animationDrawable);
                animationDrawable.start();
                mediaRouteExpandCollapseButton.setContentDescription(mediaRouteExpandCollapseButton.F);
            } else {
                mediaRouteExpandCollapseButton.setImageDrawable(animationDrawable2);
                animationDrawable2.start();
                mediaRouteExpandCollapseButton.setContentDescription(mediaRouteExpandCollapseButton.G);
            }
            View.OnClickListener onClickListener = mediaRouteExpandCollapseButton.I;
            if (onClickListener != null) {
                onClickListener.onClick(view);
            }
        }
    }

    public MediaRouteExpandCollapseButton(Context context, AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        AnimationDrawable animationDrawable = (AnimationDrawable) context.getDrawable(R.drawable.mr_group_expand);
        this.f10406v = animationDrawable;
        AnimationDrawable animationDrawable2 = (AnimationDrawable) context.getDrawable(R.drawable.mr_group_collapse);
        this.f10407w = animationDrawable2;
        PorterDuffColorFilter porterDuffColorFilter = new PorterDuffColorFilter(p.f(context, i11), PorterDuff.Mode.SRC_IN);
        animationDrawable.setColorFilter(porterDuffColorFilter);
        animationDrawable2.setColorFilter(porterDuffColorFilter);
        String string = context.getString(R.string.mr_controller_expand_group);
        this.F = string;
        this.G = context.getString(R.string.mr_controller_collapse_group);
        setImageDrawable(animationDrawable.getFrame(0));
        setContentDescription(string);
        super.setOnClickListener(new a());
    }

    @Override // android.view.View
    public final void setOnClickListener(View.OnClickListener onClickListener) {
        this.I = onClickListener;
    }

    public MediaRouteExpandCollapseButton(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }
}
