package androidx.fragment.app;

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
import androidx.fragment.app.Fragment;
import com.vidio.android.tv.R;

/* loaded from: classes.dex */
final class w {
    @SuppressLint({"ResourceType"})
    static a a(@NonNull Context context, @NonNull Fragment fragment, boolean z11, boolean z12) {
        int i11;
        Fragment.i iVar = fragment.f4898j0;
        int i12 = iVar == null ? 0 : iVar.f4933f;
        if (z12) {
            if (z11) {
                if (iVar != null) {
                    i11 = iVar.f4931d;
                }
                i11 = 0;
            } else {
                if (iVar != null) {
                    i11 = iVar.f4932e;
                }
                i11 = 0;
            }
        } else if (z11) {
            if (iVar != null) {
                i11 = iVar.f4929b;
            }
            i11 = 0;
        } else {
            if (iVar != null) {
                i11 = iVar.f4930c;
            }
            i11 = 0;
        }
        fragment.T0(0, 0, 0, 0);
        ViewGroup viewGroup = fragment.f4893f0;
        if (viewGroup != null && viewGroup.getTag(R.id.visible_removing_fragment_view_tag) != null) {
            fragment.f4893f0.setTag(R.id.visible_removing_fragment_view_tag, null);
        }
        ViewGroup viewGroup2 = fragment.f4893f0;
        if (viewGroup2 == null || viewGroup2.getLayoutTransition() == null) {
            if (i11 == 0 && i12 != 0) {
                i11 = i12 != 4097 ? i12 != 8194 ? i12 != 8197 ? i12 != 4099 ? i12 != 4100 ? -1 : z11 ? b(context, android.R.attr.activityOpenEnterAnimation) : b(context, android.R.attr.activityOpenExitAnimation) : z11 ? R.animator.fragment_fade_enter : R.animator.fragment_fade_exit : z11 ? b(context, android.R.attr.activityCloseEnterAnimation) : b(context, android.R.attr.activityCloseExitAnimation) : z11 ? R.animator.fragment_close_enter : R.animator.fragment_close_exit : z11 ? R.animator.fragment_open_enter : R.animator.fragment_open_exit;
            }
            if (i11 != 0) {
                boolean equals = "anim".equals(context.getResources().getResourceTypeName(i11));
                if (equals) {
                    try {
                        Animation loadAnimation = AnimationUtils.loadAnimation(context, i11);
                        if (loadAnimation != null) {
                            return new a(loadAnimation);
                        }
                    } catch (Resources.NotFoundException e11) {
                        throw e11;
                    } catch (RuntimeException unused) {
                    }
                }
                try {
                    Animator loadAnimator = AnimatorInflater.loadAnimator(context, i11);
                    if (loadAnimator != null) {
                        return new a(loadAnimator);
                    }
                } catch (RuntimeException e12) {
                    if (equals) {
                        throw e12;
                    }
                    Animation loadAnimation2 = AnimationUtils.loadAnimation(context, i11);
                    if (loadAnimation2 != null) {
                        return new a(loadAnimation2);
                    }
                }
            }
        }
        return null;
    }

    private static int b(@NonNull Context context, int i11) {
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(android.R.style.Animation.Activity, new int[]{i11});
        int resourceId = obtainStyledAttributes.getResourceId(0, -1);
        obtainStyledAttributes.recycle();
        return resourceId;
    }

    static class a {

        /* renamed from: a, reason: collision with root package name */
        public final Animation f5148a;

        /* renamed from: b, reason: collision with root package name */
        public final AnimatorSet f5149b;

        a(Animator animator) {
            this.f5148a = null;
            AnimatorSet animatorSet = new AnimatorSet();
            this.f5149b = animatorSet;
            animatorSet.play(animator);
        }

        a(Animation animation) {
            this.f5148a = animation;
            this.f5149b = null;
        }
    }

    static class b extends AnimationSet implements Runnable {

        /* renamed from: d, reason: collision with root package name */
        private final ViewGroup f5150d;

        /* renamed from: e, reason: collision with root package name */
        private final View f5151e;

        /* renamed from: i, reason: collision with root package name */
        private boolean f5152i;

        /* renamed from: v, reason: collision with root package name */
        private boolean f5153v;

        /* renamed from: w, reason: collision with root package name */
        private boolean f5154w;

        b(@NonNull Animation animation, @NonNull ViewGroup viewGroup, @NonNull View view) {
            super(false);
            this.f5154w = true;
            this.f5150d = viewGroup;
            this.f5151e = view;
            addAnimation(animation);
            viewGroup.post(this);
        }

        @Override // android.view.animation.AnimationSet, android.view.animation.Animation
        public final boolean getTransformation(long j11, @NonNull Transformation transformation) {
            this.f5154w = true;
            if (this.f5152i) {
                return !this.f5153v;
            }
            if (!super.getTransformation(j11, transformation)) {
                this.f5152i = true;
                androidx.core.view.y.a(this.f5150d, this);
            }
            return true;
        }

        @Override // java.lang.Runnable
        public final void run() {
            boolean z11 = this.f5152i;
            ViewGroup viewGroup = this.f5150d;
            if (z11 || !this.f5154w) {
                viewGroup.endViewTransition(this.f5151e);
                this.f5153v = true;
            } else {
                this.f5154w = false;
                viewGroup.post(this);
            }
        }

        @Override // android.view.animation.Animation
        public final boolean getTransformation(long j11, @NonNull Transformation transformation, float f11) {
            this.f5154w = true;
            if (this.f5152i) {
                return !this.f5153v;
            }
            if (!super.getTransformation(j11, transformation, f11)) {
                this.f5152i = true;
                androidx.core.view.y.a(this.f5150d, this);
            }
            return true;
        }
    }
}
