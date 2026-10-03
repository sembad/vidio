package com.google.android.material.appbar;

import android.content.Context;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.widget.OverScroller;
import androidx.annotation.NonNull;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.core.view.p0;
import com.bumptech.glide.request.target.Target;
import com.google.android.gms.common.api.a;

/* loaded from: classes.dex */
abstract class HeaderBehavior<V extends View> extends ViewOffsetBehavior<V> {
    private int H;
    private int I;
    private VelocityTracker J;

    /* renamed from: e, reason: collision with root package name */
    private Runnable f22924e;

    /* renamed from: i, reason: collision with root package name */
    OverScroller f22925i;

    /* renamed from: v, reason: collision with root package name */
    private boolean f22926v;

    /* renamed from: w, reason: collision with root package name */
    private int f22927w;

    /* loaded from: classes5.dex */
    private class a implements Runnable {

        /* renamed from: c, reason: collision with root package name */
        private final CoordinatorLayout f22928c;

        /* renamed from: d, reason: collision with root package name */
        private final V f22929d;

        a(CoordinatorLayout coordinatorLayout, V v11) {
            this.f22928c = coordinatorLayout;
            this.f22929d = v11;
        }

        @Override // java.lang.Runnable
        public final void run() {
            HeaderBehavior headerBehavior;
            OverScroller overScroller;
            V v11 = this.f22929d;
            if (v11 == null || (overScroller = (headerBehavior = HeaderBehavior.this).f22925i) == null) {
                return;
            }
            boolean computeScrollOffset = overScroller.computeScrollOffset();
            CoordinatorLayout coordinatorLayout = this.f22928c;
            if (!computeScrollOffset) {
                headerBehavior.D(coordinatorLayout, v11);
                return;
            }
            headerBehavior.F(coordinatorLayout, v11, headerBehavior.f22925i.getCurrY());
            int i11 = p0.f4613g;
            v11.postOnAnimation(this);
        }
    }

    public HeaderBehavior() {
        this.f22927w = -1;
        this.I = -1;
    }

    boolean A(V v11) {
        return false;
    }

    int B(@NonNull V v11) {
        return -v11.getHeight();
    }

    int C(@NonNull V v11) {
        return v11.getHeight();
    }

    void D(CoordinatorLayout coordinatorLayout, V v11) {
    }

    int E(CoordinatorLayout coordinatorLayout, V v11, int i11, int i12, int i13) {
        int b11;
        int w11 = w();
        if (i12 == 0 || w11 < i12 || w11 > i13 || w11 == (b11 = d7.a.b(i11, i12, i13))) {
            return 0;
        }
        z(b11);
        return w11 - b11;
    }

    /* JADX WARN: Multi-variable type inference failed */
    final void F(CoordinatorLayout coordinatorLayout, View view, int i11) {
        E(coordinatorLayout, view, i11, Target.SIZE_ORIGINAL, a.e.API_PRIORITY_OTHER);
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
    public boolean k(@NonNull CoordinatorLayout coordinatorLayout, @NonNull V v11, @NonNull MotionEvent motionEvent) {
        int findPointerIndex;
        if (this.I < 0) {
            this.I = ViewConfiguration.get(coordinatorLayout.getContext()).getScaledTouchSlop();
        }
        if (motionEvent.getActionMasked() == 2 && this.f22926v) {
            int i11 = this.f22927w;
            if (i11 != -1 && (findPointerIndex = motionEvent.findPointerIndex(i11)) != -1) {
                int y11 = (int) motionEvent.getY(findPointerIndex);
                if (Math.abs(y11 - this.H) > this.I) {
                    this.H = y11;
                    return true;
                }
            }
            return false;
        }
        if (motionEvent.getActionMasked() == 0) {
            this.f22927w = -1;
            int x11 = (int) motionEvent.getX();
            int y12 = (int) motionEvent.getY();
            boolean z11 = A(v11) && coordinatorLayout.z(v11, x11, y12);
            this.f22926v = z11;
            if (z11) {
                this.H = y12;
                this.f22927w = motionEvent.getPointerId(0);
                if (this.J == null) {
                    this.J = VelocityTracker.obtain();
                }
                OverScroller overScroller = this.f22925i;
                if (overScroller != null && !overScroller.isFinished()) {
                    this.f22925i.abortAnimation();
                    return true;
                }
            }
        }
        VelocityTracker velocityTracker = this.J;
        if (velocityTracker != null) {
            velocityTracker.addMovement(motionEvent);
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x00d3  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x00da A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:27:0x00ca  */
    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public boolean v(@androidx.annotation.NonNull androidx.coordinatorlayout.widget.CoordinatorLayout r19, @androidx.annotation.NonNull V r20, @androidx.annotation.NonNull android.view.MotionEvent r21) {
        /*
            Method dump skipped, instructions count: 223
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.material.appbar.HeaderBehavior.v(androidx.coordinatorlayout.widget.CoordinatorLayout, android.view.View, android.view.MotionEvent):boolean");
    }

    public HeaderBehavior(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f22927w = -1;
        this.I = -1;
    }
}
