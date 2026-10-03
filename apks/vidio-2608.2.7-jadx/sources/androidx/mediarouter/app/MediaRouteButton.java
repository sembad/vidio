package androidx.mediarouter.app;

import android.R;
import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.drawable.AnimationDrawable;
import android.graphics.drawable.Drawable;
import android.os.AsyncTask;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseArray;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.appcompat.widget.r0;
import androidx.core.view.p0;
import androidx.fragment.app.FragmentActivity;
import androidx.fragment.app.FragmentManager;
import androidx.fragment.app.t0;
import androidx.mediarouter.media.q;
import androidx.mediarouter.media.v;
import com.vidio.android.C2367R;
import f4.s;

/* loaded from: classes.dex */
public class MediaRouteButton extends View {
    static final SparseArray<Drawable.ConstantState> Q = new SparseArray<>(2);
    private static final int[] R = {R.attr.state_checked};
    private static final int[] S = {R.attr.state_checkable};
    b H;
    private Drawable I;
    private int J;
    private int K;
    private int L;
    private ColorStateList M;
    private int N;
    private int O;
    private boolean P;

    /* renamed from: c, reason: collision with root package name */
    private final androidx.mediarouter.media.q f10738c;

    /* renamed from: d, reason: collision with root package name */
    private final a f10739d;

    /* renamed from: e, reason: collision with root package name */
    private androidx.mediarouter.media.p f10740e;

    /* renamed from: i, reason: collision with root package name */
    private j f10741i;

    /* renamed from: v, reason: collision with root package name */
    private boolean f10742v;

    /* renamed from: w, reason: collision with root package name */
    boolean f10743w;

    private final class a extends q.a {
        a() {
        }

        @Override // androidx.mediarouter.media.q.a
        public final void onProviderAdded(@NonNull androidx.mediarouter.media.q qVar, @NonNull q.g gVar) {
            MediaRouteButton.this.b();
        }

        @Override // androidx.mediarouter.media.q.a
        public final void onProviderChanged(@NonNull androidx.mediarouter.media.q qVar, @NonNull q.g gVar) {
            MediaRouteButton.this.b();
        }

        @Override // androidx.mediarouter.media.q.a
        public final void onProviderRemoved(@NonNull androidx.mediarouter.media.q qVar, @NonNull q.g gVar) {
            MediaRouteButton.this.b();
        }

        @Override // androidx.mediarouter.media.q.a
        public final void onRouteAdded(@NonNull androidx.mediarouter.media.q qVar, @NonNull q.h hVar) {
            MediaRouteButton.this.b();
        }

        @Override // androidx.mediarouter.media.q.a
        public final void onRouteChanged(@NonNull androidx.mediarouter.media.q qVar, @NonNull q.h hVar) {
            MediaRouteButton.this.b();
        }

        @Override // androidx.mediarouter.media.q.a
        public final void onRouteRemoved(@NonNull androidx.mediarouter.media.q qVar, @NonNull q.h hVar) {
            MediaRouteButton.this.b();
        }

        @Override // androidx.mediarouter.media.q.a
        public final void onRouteSelected(@NonNull androidx.mediarouter.media.q qVar, @NonNull q.h hVar) {
            MediaRouteButton.this.b();
        }

        @Override // androidx.mediarouter.media.q.a
        public final void onRouteUnselected(@NonNull androidx.mediarouter.media.q qVar, @NonNull q.h hVar) {
            MediaRouteButton.this.b();
        }

        @Override // androidx.mediarouter.media.q.a
        public final void onRouterParamsChanged(@NonNull androidx.mediarouter.media.q qVar, v vVar) {
            boolean z11 = vVar != null ? vVar.b().getBoolean("androidx.mediarouter.media.MediaRouterParams.FIXED_CAST_ICON") : false;
            MediaRouteButton mediaRouteButton = MediaRouteButton.this;
            if (mediaRouteButton.f10743w != z11) {
                mediaRouteButton.f10743w = z11;
                mediaRouteButton.refreshDrawableState();
            }
        }
    }

    private final class b extends AsyncTask<Void, Void, Drawable> {

        /* renamed from: a, reason: collision with root package name */
        private final int f10745a;

        /* renamed from: b, reason: collision with root package name */
        private final Context f10746b;

        b(int i11, Context context) {
            this.f10745a = i11;
            this.f10746b = context;
        }

        @Override // android.os.AsyncTask
        protected final Drawable doInBackground(Void[] voidArr) {
            SparseArray<Drawable.ConstantState> sparseArray = MediaRouteButton.Q;
            int i11 = this.f10745a;
            if (sparseArray.get(i11) == null) {
                return k.a.a(this.f10746b, i11);
            }
            return null;
        }

        @Override // android.os.AsyncTask
        protected final void onCancelled(Drawable drawable) {
            Drawable drawable2 = drawable;
            if (drawable2 != null) {
                MediaRouteButton.Q.put(this.f10745a, drawable2.getConstantState());
            }
            MediaRouteButton.this.H = null;
        }

        @Override // android.os.AsyncTask
        protected final void onPostExecute(Drawable drawable) {
            Drawable drawable2 = drawable;
            int i11 = this.f10745a;
            MediaRouteButton mediaRouteButton = MediaRouteButton.this;
            if (drawable2 != null) {
                MediaRouteButton.Q.put(i11, drawable2.getConstantState());
                mediaRouteButton.H = null;
            } else {
                Drawable.ConstantState constantState = MediaRouteButton.Q.get(i11);
                if (constantState != null) {
                    drawable2 = constantState.newDrawable();
                }
                mediaRouteButton.H = null;
            }
            mediaRouteButton.e(drawable2);
        }
    }

    public MediaRouteButton(@NonNull Context context, AttributeSet attributeSet, int i11) {
        super(p.a(context), attributeSet, i11);
        Drawable.ConstantState constantState;
        this.f10740e = androidx.mediarouter.media.p.f11158c;
        this.f10741i = j.a();
        Context context2 = getContext();
        int[] iArr = yb.a.f80711a;
        TypedArray obtainStyledAttributes = context2.obtainStyledAttributes(attributeSet, iArr, i11, 0);
        p0.C(this, context2, iArr, attributeSet, obtainStyledAttributes, i11);
        if (isInEditMode()) {
            this.f10738c = null;
            this.f10739d = null;
            this.I = k.a.a(context2, obtainStyledAttributes.getResourceId(3, 0));
            return;
        }
        this.f10738c = androidx.mediarouter.media.q.h(context2);
        this.f10739d = new a();
        q.h l11 = androidx.mediarouter.media.q.l();
        int e11 = !l11.w() ? l11.e() : 0;
        this.L = e11;
        this.K = e11;
        this.M = obtainStyledAttributes.getColorStateList(4);
        this.N = obtainStyledAttributes.getDimensionPixelSize(0, 0);
        this.O = obtainStyledAttributes.getDimensionPixelSize(1, 0);
        int resourceId = obtainStyledAttributes.getResourceId(3, 0);
        this.J = obtainStyledAttributes.getResourceId(2, 0);
        obtainStyledAttributes.recycle();
        int i12 = this.J;
        SparseArray<Drawable.ConstantState> sparseArray = Q;
        if (i12 != 0 && (constantState = sparseArray.get(i12)) != null) {
            Drawable newDrawable = constantState.newDrawable();
            this.J = 0;
            e(newDrawable);
        }
        if (this.I == null) {
            if (resourceId != 0) {
                Drawable.ConstantState constantState2 = sparseArray.get(resourceId);
                if (constantState2 != null) {
                    e(constantState2.newDrawable());
                } else {
                    b bVar = new b(resourceId, getContext());
                    this.H = bVar;
                    bVar.executeOnExecutor(AsyncTask.SERIAL_EXECUTOR, new Void[0]);
                }
            } else {
                a();
            }
        }
        i();
        setClickable(true);
    }

    private void a() {
        if (this.J > 0) {
            b bVar = this.H;
            if (bVar != null) {
                bVar.cancel(false);
            }
            b bVar2 = new b(this.J, getContext());
            this.H = bVar2;
            this.J = 0;
            bVar2.executeOnExecutor(AsyncTask.SERIAL_EXECUTOR, new Void[0]);
        }
    }

    private boolean h(int i11) {
        Activity activity;
        Context context = getContext();
        while (true) {
            if (!(context instanceof ContextWrapper)) {
                activity = null;
                break;
            }
            if (context instanceof Activity) {
                activity = (Activity) context;
                break;
            }
            context = ((ContextWrapper) context).getBaseContext();
        }
        FragmentManager supportFragmentManager = activity instanceof FragmentActivity ? ((FragmentActivity) activity).getSupportFragmentManager() : null;
        if (supportFragmentManager == null) {
            s.a("The activity must be a subclass of FragmentActivity");
            return false;
        }
        this.f10738c.getClass();
        if (androidx.mediarouter.media.q.l().w()) {
            if (supportFragmentManager.c0("android.support.v7.mediarouter:MediaRouteChooserDialogFragment") != null) {
                Log.w("MediaRouteButton", "showDialog(): Route chooser dialog already showing!");
                return false;
            }
            d b11 = this.f10741i.b();
            b11.P0(this.f10740e);
            if (i11 == 2) {
                b11.Q0();
            }
            t0 n11 = supportFragmentManager.n();
            n11.c(b11, "android.support.v7.mediarouter:MediaRouteChooserDialogFragment");
            n11.h();
            return true;
        }
        if (supportFragmentManager.c0("android.support.v7.mediarouter:MediaRouteControllerDialogFragment") != null) {
            Log.w("MediaRouteButton", "showDialog(): Route controller dialog already showing!");
            return false;
        }
        this.f10741i.getClass();
        i iVar = new i();
        iVar.O0(this.f10740e);
        if (i11 == 2) {
            iVar.P0();
        }
        t0 n12 = supportFragmentManager.n();
        n12.c(iVar, "android.support.v7.mediarouter:MediaRouteControllerDialogFragment");
        n12.h();
        return true;
    }

    private void i() {
        int i11 = this.L;
        String string = getContext().getString(i11 != 1 ? i11 != 2 ? C2367R.string.mr_cast_button_disconnected : C2367R.string.mr_cast_button_connected : C2367R.string.mr_cast_button_connecting);
        setContentDescription(string);
        if (!this.P || TextUtils.isEmpty(string)) {
            string = null;
        }
        r0.a(this, string);
    }

    final void b() {
        this.f10738c.getClass();
        q.h l11 = androidx.mediarouter.media.q.l();
        int e11 = !l11.w() ? l11.e() : 0;
        if (this.L != e11) {
            this.L = e11;
            i();
            refreshDrawableState();
        }
        if (e11 == 1) {
            a();
        }
    }

    final void c() {
        if (true != this.P) {
            this.P = true;
            i();
        }
    }

    public final void d(@NonNull j jVar) {
        if (jVar != null) {
            this.f10741i = jVar;
        } else {
            f4.v.a("factory must not be null");
        }
    }

    @Override // android.view.View
    protected final void drawableStateChanged() {
        super.drawableStateChanged();
        if (this.I != null) {
            this.I.setState(getDrawableState());
            if (this.I.getCurrent() instanceof AnimationDrawable) {
                AnimationDrawable animationDrawable = (AnimationDrawable) this.I.getCurrent();
                int i11 = this.L;
                if (i11 == 1 || this.K != i11) {
                    if (!animationDrawable.isRunning()) {
                        animationDrawable.start();
                    }
                } else if (i11 == 2 && !animationDrawable.isRunning()) {
                    animationDrawable.selectDrawable(animationDrawable.getNumberOfFrames() - 1);
                }
            }
            invalidate();
        }
        this.K = this.L;
    }

    final void e(Drawable drawable) {
        b bVar = this.H;
        if (bVar != null) {
            bVar.cancel(false);
        }
        Drawable drawable2 = this.I;
        if (drawable2 != null) {
            drawable2.setCallback(null);
            unscheduleDrawable(this.I);
        }
        if (drawable != null) {
            ColorStateList colorStateList = this.M;
            if (colorStateList != null) {
                drawable = drawable.mutate();
                drawable.setTintList(colorStateList);
            }
            drawable.setCallback(this);
            drawable.setState(getDrawableState());
            drawable.setVisible(getVisibility() == 0, false);
        }
        this.I = drawable;
        refreshDrawableState();
    }

    public final void f(@NonNull androidx.mediarouter.media.p pVar) {
        if (pVar == null) {
            f4.v.a("selector must not be null");
            return;
        }
        if (this.f10740e.equals(pVar)) {
            return;
        }
        if (this.f10742v) {
            boolean e11 = this.f10740e.e();
            a aVar = this.f10739d;
            androidx.mediarouter.media.q qVar = this.f10738c;
            if (!e11) {
                qVar.p(aVar);
            }
            if (!pVar.e()) {
                qVar.a(pVar, aVar, 0);
            }
        }
        this.f10740e = pVar;
        b();
    }

    public final boolean g() {
        if (!this.f10742v) {
            return false;
        }
        this.f10738c.getClass();
        v j11 = androidx.mediarouter.media.q.j();
        if (j11 == null) {
            return h(1);
        }
        if (j11.c() && androidx.mediarouter.media.q.n() && q.a(getContext())) {
            return true;
        }
        return h(j11.a());
    }

    @Override // android.view.View
    public final void jumpDrawablesToCurrentState() {
        super.jumpDrawablesToCurrentState();
        Drawable drawable = this.I;
        if (drawable != null) {
            drawable.jumpToCurrentState();
        }
    }

    @Override // android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (isInEditMode()) {
            return;
        }
        this.f10742v = true;
        if (!this.f10740e.e()) {
            this.f10738c.a(this.f10740e, this.f10739d, 0);
        }
        b();
    }

    @Override // android.view.View
    @NonNull
    protected final int[] onCreateDrawableState(int i11) {
        int[] onCreateDrawableState = super.onCreateDrawableState(i11 + 1);
        if (this.f10738c != null && !this.f10743w) {
            int i12 = this.L;
            if (i12 == 1) {
                View.mergeDrawableStates(onCreateDrawableState, S);
                return onCreateDrawableState;
            }
            if (i12 == 2) {
                View.mergeDrawableStates(onCreateDrawableState, R);
                return onCreateDrawableState;
            }
        }
        return onCreateDrawableState;
    }

    @Override // android.view.View
    public final void onDetachedFromWindow() {
        if (!isInEditMode()) {
            this.f10742v = false;
            if (!this.f10740e.e()) {
                this.f10738c.p(this.f10739d);
            }
        }
        super.onDetachedFromWindow();
    }

    @Override // android.view.View
    protected final void onDraw(@NonNull Canvas canvas) {
        super.onDraw(canvas);
        if (this.I != null) {
            int paddingLeft = getPaddingLeft();
            int width = getWidth() - getPaddingRight();
            int paddingTop = getPaddingTop();
            int height = getHeight() - getPaddingBottom();
            int intrinsicWidth = this.I.getIntrinsicWidth();
            int intrinsicHeight = this.I.getIntrinsicHeight();
            int i11 = (((width - paddingLeft) - intrinsicWidth) / 2) + paddingLeft;
            int i12 = (((height - paddingTop) - intrinsicHeight) / 2) + paddingTop;
            this.I.setBounds(i11, i12, intrinsicWidth + i11, intrinsicHeight + i12);
            this.I.draw(canvas);
        }
    }

    @Override // android.view.View
    protected final void onMeasure(int i11, int i12) {
        int i13;
        int size = View.MeasureSpec.getSize(i11);
        int size2 = View.MeasureSpec.getSize(i12);
        int mode = View.MeasureSpec.getMode(i11);
        int mode2 = View.MeasureSpec.getMode(i12);
        Drawable drawable = this.I;
        int i14 = 0;
        if (drawable != null) {
            i13 = getPaddingRight() + getPaddingLeft() + drawable.getIntrinsicWidth();
        } else {
            i13 = 0;
        }
        int max = Math.max(this.N, i13);
        Drawable drawable2 = this.I;
        if (drawable2 != null) {
            i14 = getPaddingBottom() + getPaddingTop() + drawable2.getIntrinsicHeight();
        }
        int max2 = Math.max(this.O, i14);
        if (mode == Integer.MIN_VALUE) {
            size = Math.min(size, max);
        } else if (mode != 1073741824) {
            size = max;
        }
        if (mode2 == Integer.MIN_VALUE) {
            size2 = Math.min(size2, max2);
        } else if (mode2 != 1073741824) {
            size2 = max2;
        }
        setMeasuredDimension(size, size2);
    }

    @Override // android.view.View
    public final boolean performClick() {
        boolean performClick = super.performClick();
        if (!performClick) {
            playSoundEffect(0);
        }
        a();
        return g() || performClick;
    }

    @Override // android.view.View
    public final void setVisibility(int i11) {
        super.setVisibility(i11);
        Drawable drawable = this.I;
        if (drawable != null) {
            drawable.setVisible(i11 == 0, false);
        }
    }

    @Override // android.view.View
    protected final boolean verifyDrawable(@NonNull Drawable drawable) {
        return super.verifyDrawable(drawable) || drawable == this.I;
    }

    public MediaRouteButton(@NonNull Context context, AttributeSet attributeSet) {
        this(context, attributeSet, C2367R.attr.mediaRouteButtonStyle);
    }
}
