package com.vidio.android.home.view;

import android.annotation.SuppressLint;
import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.ViewPropertyAnimator;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.airbnb.lottie.LottieAnimationView;
import com.kmklabs.vidioplayer.api.e1;
import com.vidio.android.home.presentation.c;
import com.vidio.android.home.view.FloatingActionButton;
import et.f;
import et.j;
import f4.s;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.ranges.g;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pb0.l;
import pb0.n;
import vp.e2;

@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\nB'\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\t¨\u0006\u000b"}, d2 = {"Lcom/vidio/android/home/view/FloatingActionButton;", "Landroidx/constraintlayout/widget/ConstraintLayout;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attributeSet", "", "defStyle", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;I)V", "a", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes.dex */
public final class FloatingActionButton extends ConstraintLayout {

    /* renamed from: f0, reason: collision with root package name */
    public static final /* synthetic */ int f28708f0 = 0;

    @NotNull
    private final e2 S;

    @NotNull
    private final l T;

    @NotNull
    private final l U;
    private float V;
    private float W;

    /* renamed from: a0, reason: collision with root package name */
    private float f28709a0;

    /* renamed from: b0, reason: collision with root package name */
    private float f28710b0;

    /* renamed from: c0, reason: collision with root package name */
    private boolean f28711c0;

    /* renamed from: d0, reason: collision with root package name */
    @NotNull
    private final l f28712d0;

    /* renamed from: e0, reason: collision with root package name */
    @NotNull
    private final l f28713e0;

    /* loaded from: classes6.dex */
    public static abstract class a {

        /* renamed from: a, reason: collision with root package name */
        private final float f28714a;

        /* renamed from: com.vidio.android.home.view.FloatingActionButton$a$a, reason: collision with other inner class name */
        public static final class C0381a extends a {

            /* renamed from: b, reason: collision with root package name */
            @NotNull
            public static final C0381a f28715b = new C0381a(1.0f);

            public final boolean equals(@Nullable Object obj) {
                return this == obj || (obj instanceof C0381a);
            }

            public final int hashCode() {
                return -43771239;
            }

            @NotNull
            public final String toString() {
                return "ScaleIn";
            }
        }

        public static final class b extends a {

            /* renamed from: b, reason: collision with root package name */
            @NotNull
            public static final b f28716b = new b(0.0f);

            public final boolean equals(@Nullable Object obj) {
                return this == obj || (obj instanceof b);
            }

            public final int hashCode() {
                return -1356902310;
            }

            @NotNull
            public final String toString() {
                return "ScaleOut";
            }
        }

        public a(float f11) {
            this.f28714a = f11;
        }

        public final float a() {
            return this.f28714a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FloatingActionButton(@NotNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        context.getClass();
        this.S = e2.b(LayoutInflater.from(context), this);
        this.T = n.a(new Function0() { // from class: et.d
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return FloatingActionButton.x(FloatingActionButton.this);
            }
        });
        this.U = n.a(new Function0() { // from class: et.e
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return FloatingActionButton.y(FloatingActionButton.this);
            }
        });
        this.f28712d0 = n.a(new com.appsflyer.internal.n(this, 1));
        this.f28713e0 = n.a(new f(this, 0));
    }

    private final View B() {
        Object value = this.T.getValue();
        value.getClass();
        return (View) value;
    }

    public static LottieAnimationView x(FloatingActionButton floatingActionButton) {
        return floatingActionButton.S.f74033c;
    }

    public static j y(FloatingActionButton floatingActionButton) {
        ConstraintLayout a11 = floatingActionButton.S.a();
        a11.getClass();
        return new j(a11);
    }

    public static void z(FloatingActionButton floatingActionButton, Function0 function0) {
        ConstraintLayout a11 = floatingActionButton.S.a();
        a11.getClass();
        a11.setVisibility(8);
        function0.invoke();
    }

    public final void A(@NotNull a aVar, long j11) {
        aVar.getClass();
        final ViewPropertyAnimator animate = animate();
        animate.scaleX(aVar.a());
        animate.scaleY(aVar.a());
        animate.setDuration(300L);
        animate.setStartDelay(kotlin.time.a.j(j11));
        animate.withEndAction(new Runnable() { // from class: et.g
            @Override // java.lang.Runnable
            public final void run() {
                int i11 = FloatingActionButton.f28708f0;
                animate.setStartDelay(0L);
            }
        });
        animate.start();
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0055  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x006a  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0030  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object C(@org.jetbrains.annotations.NotNull java.lang.String r6, @org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.c r7) {
        /*
            r5 = this;
            boolean r0 = r7 instanceof com.vidio.android.home.view.a
            if (r0 == 0) goto L13
            r0 = r7
            com.vidio.android.home.view.a r0 = (com.vidio.android.home.view.a) r0
            int r1 = r0.f28720i
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f28720i = r1
            goto L18
        L13:
            com.vidio.android.home.view.a r0 = new com.vidio.android.home.view.a
            r0.<init>(r5, r7)
        L18:
            java.lang.Object r7 = r0.f28718d
            ub0.a r1 = ub0.a.f70284c
            int r2 = r0.f28720i
            r3 = 0
            r4 = 1
            if (r2 == 0) goto L30
            if (r2 != r4) goto L2a
            java.lang.String r6 = r0.f28717c
            pb0.s.b(r7)
            goto L47
        L2a:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r6)
            return r3
        L30:
            pb0.s.b(r7)
            int r7 = sc0.a1.f66949c
            bd0.b r7 = bd0.b.f15645e
            com.vidio.android.home.view.b r2 = new com.vidio.android.home.view.b
            r2.<init>(r5, r6, r3)
            r0.f28717c = r6
            r0.f28720i = r4
            java.lang.Object r7 = sc0.g.g(r7, r2, r0)
            if (r7 != r1) goto L47
            return r1
        L47:
            com.airbnb.lottie.e0 r7 = (com.airbnb.lottie.e0) r7
            java.lang.Object r0 = r7.b()
            com.airbnb.lottie.g r0 = (com.airbnb.lottie.g) r0
            java.lang.Throwable r7 = r7.a()
            if (r0 == 0) goto L6a
            vp.e2 r6 = r5.S
            com.airbnb.lottie.LottieAnimationView r7 = r6.f74033c
            r7.p(r0)
            androidx.constraintlayout.widget.ConstraintLayout r6 = r6.a()
            r6.getClass()
            r7 = 0
            r6.setVisibility(r7)
            kotlin.Unit r6 = kotlin.Unit.f50784a
            return r6
        L6a:
            java.lang.String r0 = "FloatingActionButton"
            if (r7 != 0) goto L83
            java.lang.StringBuilder r7 = new java.lang.StringBuilder
            java.lang.String r1 = "Failed to get lottie result from: "
            r7.<init>(r1)
            r7.append(r6)
            java.lang.String r6 = r7.toString()
            en.d.c(r0, r6)
            pe.i.a(r6)
            return r3
        L83:
            java.lang.String r6 = r7.getMessage()
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            java.lang.String r2 = "Failed to load animation: "
            r1.<init>(r2)
            r1.append(r6)
            java.lang.String r6 = r1.toString()
            en.d.d(r0, r6, r7)
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vidio.android.home.view.FloatingActionButton.C(java.lang.String, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    public final void D(@NotNull c cVar, @NotNull final Function0 function0) {
        e2 e2Var = this.S;
        e2Var.f74032b.setOnClickListener(new View.OnClickListener() { // from class: et.h
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                FloatingActionButton.z(FloatingActionButton.this, function0);
            }
        });
        LottieAnimationView lottieAnimationView = e2Var.f74033c;
        lottieAnimationView.setOnClickListener(new e1(cVar, 1));
        e2Var.f74032b.setClickable(false);
        lottieAnimationView.setClickable(false);
    }

    @Override // android.view.View
    @SuppressLint({"ClickableViewAccessibility"})
    public final boolean onTouchEvent(@NotNull MotionEvent motionEvent) {
        motionEvent.getClass();
        int actionMasked = motionEvent.getActionMasked();
        l lVar = this.U;
        boolean z11 = false;
        if (actionMasked == 0) {
            ((j) lVar.getValue()).a(motionEvent);
            this.V = getX();
            this.W = getY();
            this.f28709a0 = motionEvent.getRawX();
            this.f28710b0 = motionEvent.getRawY();
            boolean z12 = motionEvent.getX() > B().getX() && motionEvent.getX() < B().getX() + ((float) B().getWidth());
            boolean z13 = motionEvent.getY() > B().getY() && motionEvent.getY() < B().getY() + ((float) B().getHeight());
            if (z12 && z13) {
                z11 = true;
            }
            this.f28711c0 = z11;
            return true;
        }
        l lVar2 = this.f28713e0;
        l lVar3 = this.f28712d0;
        if (actionMasked == 1) {
            ((j) lVar.getValue()).b(motionEvent);
            if (this.f28711c0) {
                float rawY = motionEvent.getRawY();
                float x11 = getX() + (getWidth() / 2);
                ViewParent parent = getParent();
                ViewGroup viewGroup = parent instanceof ViewGroup ? (ViewGroup) parent : null;
                if (viewGroup == null) {
                    s.a("DraggableView must have ViewGroup as parent");
                    return false;
                }
                animate().x(g.b(x11 <= ((float) (viewGroup.getWidth() / 2)) ? 0.0f : ((Number) lVar3.getValue()).floatValue(), 0.0f, ((Number) lVar3.getValue()).floatValue())).y(g.b((rawY - this.f28710b0) + this.W, 0.0f, ((Number) lVar2.getValue()).floatValue())).setDuration(300L).start();
                this.f28711c0 = false;
                return true;
            }
        } else if (actionMasked == 2 && this.f28711c0) {
            float rawX = motionEvent.getRawX();
            float rawY2 = motionEvent.getRawY();
            float f11 = (rawX - this.f28709a0) + this.V;
            float f12 = (rawY2 - this.f28710b0) + this.W;
            ViewPropertyAnimator animate = animate();
            animate.setDuration(0L);
            animate.x(g.b(f11, 0.0f, ((Number) lVar3.getValue()).floatValue()));
            animate.y(g.b(f12, 0.0f, ((Number) lVar2.getValue()).floatValue()));
            animate.start();
            return true;
        }
        return true;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public FloatingActionButton(@NotNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
        context.getClass();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public FloatingActionButton(@NotNull Context context) {
        this(context, null, 0, 6, null);
        context.getClass();
    }

    public /* synthetic */ FloatingActionButton(Context context, AttributeSet attributeSet, int i11, int i12, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i12 & 2) != 0 ? null : attributeSet, (i12 & 4) != 0 ? 0 : i11);
    }
}
