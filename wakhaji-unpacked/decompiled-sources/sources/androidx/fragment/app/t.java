package androidx.fragment.app;

import android.R;
import android.animation.Animator;
import android.content.Context;
import android.content.res.TypedArray;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.Animation;
import android.view.animation.AnimationSet;
import android.view.animation.Transformation;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public final class t {

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static class b extends AnimationSet implements Runnable {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final ViewGroup f1534c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final View f1535d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public boolean f1536e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public boolean f1537f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public boolean f1538g;

        public b(Animation animation, ViewGroup viewGroup, View view) {
            super(false);
            this.f1538g = true;
            this.f1534c = viewGroup;
            this.f1535d = view;
            addAnimation(animation);
            viewGroup.post(this);
        }

        @Override // android.view.animation.AnimationSet, android.view.animation.Animation
        public final boolean getTransformation(long j6, Transformation transformation) {
            this.f1538g = true;
            if (this.f1536e) {
                return !this.f1537f;
            }
            if (!super.getTransformation(j6, transformation)) {
                this.f1536e = true;
                m0.z.a(this.f1534c, this);
            }
            return true;
        }

        @Override // java.lang.Runnable
        public final void run() {
            boolean z10 = this.f1536e;
            ViewGroup viewGroup = this.f1534c;
            if (z10 || !this.f1538g) {
                viewGroup.endViewTransition(this.f1535d);
                this.f1537f = true;
            } else {
                this.f1538g = false;
                viewGroup.post(this);
            }
        }

        @Override // android.view.animation.Animation
        public final boolean getTransformation(long j6, Transformation transformation, float f10) {
            this.f1538g = true;
            if (this.f1536e) {
                return !this.f1537f;
            }
            if (!super.getTransformation(j6, transformation, f10)) {
                this.f1536e = true;
                m0.z.a(this.f1534c, this);
            }
            return true;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Animation f1532a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Animator f1533b;

        public a(Animation animation) {
            this.f1532a = animation;
            this.f1533b = null;
        }

        public a(Animator animator) {
            this.f1532a = null;
            this.f1533b = animator;
        }
    }

    public static int a(Context context, int i10) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(R.style.Animation.Activity, new int[]{i10});
        int resourceId = typedArrayObtainStyledAttributes.getResourceId(0, -1);
        typedArrayObtainStyledAttributes.recycle();
        return resourceId;
    }
}
