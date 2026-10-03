package androidx.fragment.app;

import android.R;
import android.animation.Animator;
import android.animation.AnimatorInflater;
import android.animation.AnimatorSet;
import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.Animation;
import android.view.animation.AnimationSet;
import android.view.animation.AnimationUtils;
import android.view.animation.Transformation;
import androidx.annotation.NonNull;
import com.vidio.android.C2367R;

/* loaded from: classes.dex */
final class y {
    @SuppressLint({"ResourceType"})
    static a a(@NonNull Context context, @NonNull Fragment fragment, boolean z11, boolean z12) {
        int nextTransition = fragment.getNextTransition();
        int popEnterAnim = z12 ? z11 ? fragment.getPopEnterAnim() : fragment.getPopExitAnim() : z11 ? fragment.getEnterAnim() : fragment.getExitAnim();
        fragment.setAnimations(0, 0, 0, 0);
        ViewGroup viewGroup = fragment.mContainer;
        if (viewGroup != null && viewGroup.getTag(C2367R.id.visible_removing_fragment_view_tag) != null) {
            fragment.mContainer.setTag(C2367R.id.visible_removing_fragment_view_tag, null);
        }
        ViewGroup viewGroup2 = fragment.mContainer;
        if (viewGroup2 != null && viewGroup2.getLayoutTransition() != null) {
            return null;
        }
        Animation onCreateAnimation = fragment.onCreateAnimation(nextTransition, z11, popEnterAnim);
        if (onCreateAnimation != null) {
            return new a(onCreateAnimation);
        }
        Animator onCreateAnimator = fragment.onCreateAnimator(nextTransition, z11, popEnterAnim);
        if (onCreateAnimator != null) {
            return new a(onCreateAnimator);
        }
        if (popEnterAnim == 0 && nextTransition != 0) {
            popEnterAnim = nextTransition != 4097 ? nextTransition != 8194 ? nextTransition != 8197 ? nextTransition != 4099 ? nextTransition != 4100 ? -1 : z11 ? b(context, R.attr.activityOpenEnterAnimation) : b(context, R.attr.activityOpenExitAnimation) : z11 ? C2367R.animator.fragment_fade_enter : C2367R.animator.fragment_fade_exit : z11 ? b(context, R.attr.activityCloseEnterAnimation) : b(context, R.attr.activityCloseExitAnimation) : z11 ? C2367R.animator.fragment_close_enter : C2367R.animator.fragment_close_exit : z11 ? C2367R.animator.fragment_open_enter : C2367R.animator.fragment_open_exit;
        }
        if (popEnterAnim != 0) {
            boolean equals = "anim".equals(context.getResources().getResourceTypeName(popEnterAnim));
            if (equals) {
                try {
                    Animation loadAnimation = AnimationUtils.loadAnimation(context, popEnterAnim);
                    if (loadAnimation != null) {
                        return new a(loadAnimation);
                    }
                } catch (Resources.NotFoundException e11) {
                    throw e11;
                } catch (RuntimeException unused) {
                }
            }
            try {
                Animator loadAnimator = AnimatorInflater.loadAnimator(context, popEnterAnim);
                if (loadAnimator != null) {
                    return new a(loadAnimator);
                }
            } catch (RuntimeException e12) {
                if (equals) {
                    throw e12;
                }
                Animation loadAnimation2 = AnimationUtils.loadAnimation(context, popEnterAnim);
                if (loadAnimation2 != null) {
                    return new a(loadAnimation2);
                }
            }
        }
        return null;
    }

    private static int b(@NonNull Context context, int i11) {
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(R.style.Animation.Activity, new int[]{i11});
        int resourceId = obtainStyledAttributes.getResourceId(0, -1);
        obtainStyledAttributes.recycle();
        return resourceId;
    }

    /* loaded from: classes3.dex */
    static class a {

        /* renamed from: a, reason: collision with root package name */
        public final Animation f5697a;

        /* renamed from: b, reason: collision with root package name */
        public final AnimatorSet f5698b;

        a(Animator animator) {
            this.f5697a = null;
            AnimatorSet animatorSet = new AnimatorSet();
            this.f5698b = animatorSet;
            animatorSet.play(animator);
        }

        a(Animation animation) {
            this.f5697a = animation;
            this.f5698b = null;
        }
    }

    /* loaded from: classes3.dex */
    static class b extends AnimationSet implements Runnable {

        /* renamed from: c, reason: collision with root package name */
        private final ViewGroup f5699c;

        /* renamed from: d, reason: collision with root package name */
        private final View f5700d;

        /* renamed from: e, reason: collision with root package name */
        private boolean f5701e;

        /* renamed from: i, reason: collision with root package name */
        private boolean f5702i;

        /* renamed from: v, reason: collision with root package name */
        private boolean f5703v;

        b(@NonNull Animation animation, @NonNull ViewGroup viewGroup, @NonNull View view) {
            super(false);
            this.f5703v = true;
            this.f5699c = viewGroup;
            this.f5700d = view;
            addAnimation(animation);
            viewGroup.post(this);
        }

        @Override // android.view.animation.AnimationSet, android.view.animation.Animation
        public final boolean getTransformation(long j11, @NonNull Transformation transformation) {
            this.f5703v = true;
            if (this.f5701e) {
                return !this.f5702i;
            }
            if (!super.getTransformation(j11, transformation)) {
                this.f5701e = true;
                androidx.core.view.b0.a(this.f5699c, this);
            }
            return true;
        }

        @Override // java.lang.Runnable
        public final void run() {
            boolean z11 = this.f5701e;
            ViewGroup viewGroup = this.f5699c;
            if (z11 || !this.f5703v) {
                viewGroup.endViewTransition(this.f5700d);
                this.f5702i = true;
            } else {
                this.f5703v = false;
                viewGroup.post(this);
            }
        }

        @Override // android.view.animation.Animation
        public final boolean getTransformation(long j11, @NonNull Transformation transformation, float f11) {
            this.f5703v = true;
            if (this.f5701e) {
                return !this.f5702i;
            }
            if (!super.getTransformation(j11, transformation, f11)) {
                this.f5701e = true;
                androidx.core.view.b0.a(this.f5699c, this);
            }
            return true;
        }
    }
}
