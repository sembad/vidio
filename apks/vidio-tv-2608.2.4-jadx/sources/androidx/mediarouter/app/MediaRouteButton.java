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
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseArray;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.appcompat.widget.r0;
import androidx.collection.s0;
import androidx.core.view.m0;
import androidx.fragment.app.FragmentActivity;
import androidx.fragment.app.FragmentManager;
import androidx.fragment.app.p0;
import androidx.mediarouter.media.q;
import androidx.mediarouter.media.v;

/* loaded from: classes.dex */
public class MediaRouteButton extends View {
    static final SparseArray<Drawable.ConstantState> O = new SparseArray<>(2);
    private static final int[] P = {R.attr.state_checked};
    private static final int[] Q = {R.attr.state_checkable};
    boolean F;
    b G;
    private Drawable H;
    private int I;
    private int J;
    private int K;
    private ColorStateList L;
    private int M;
    private int N;

    /* renamed from: d, reason: collision with root package name */
    private final androidx.mediarouter.media.q f10397d;

    /* renamed from: e, reason: collision with root package name */
    private final a f10398e;

    /* renamed from: i, reason: collision with root package name */
    private androidx.mediarouter.media.p f10399i;

    /* renamed from: v, reason: collision with root package name */
    private j f10400v;

    /* renamed from: w, reason: collision with root package name */
    private boolean f10401w;

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
            if (mediaRouteButton.F != z11) {
                mediaRouteButton.F = z11;
                mediaRouteButton.refreshDrawableState();
            }
        }
    }

    private final class b extends AsyncTask<Void, Void, Drawable> {

        /* renamed from: a, reason: collision with root package name */
        private final int f10403a;

        /* renamed from: b, reason: collision with root package name */
        private final Context f10404b;

        b(int i11, Context context) {
            this.f10403a = i11;
            this.f10404b = context;
        }

        @Override // android.os.AsyncTask
        protected final Drawable doInBackground(Void[] voidArr) {
            SparseArray<Drawable.ConstantState> sparseArray = MediaRouteButton.O;
            int i11 = this.f10403a;
            if (sparseArray.get(i11) == null) {
                return k.a.a(this.f10404b, i11);
            }
            return null;
        }

        @Override // android.os.AsyncTask
        protected final void onCancelled(Drawable drawable) {
            Drawable drawable2 = drawable;
            if (drawable2 != null) {
                MediaRouteButton.O.put(this.f10403a, drawable2.getConstantState());
            }
            MediaRouteButton.this.G = null;
        }

        @Override // android.os.AsyncTask
        protected final void onPostExecute(Drawable drawable) {
            Drawable drawable2 = drawable;
            int i11 = this.f10403a;
            MediaRouteButton mediaRouteButton = MediaRouteButton.this;
            if (drawable2 != null) {
                MediaRouteButton.O.put(i11, drawable2.getConstantState());
                mediaRouteButton.G = null;
            } else {
                Drawable.ConstantState constantState = MediaRouteButton.O.get(i11);
                if (constantState != null) {
                    drawable2 = constantState.newDrawable();
                }
                mediaRouteButton.G = null;
            }
            mediaRouteButton.c(drawable2);
        }
    }

    public MediaRouteButton(@NonNull Context context, AttributeSet attributeSet, int i11) {
        super(p.a(context), attributeSet, i11);
        Drawable.ConstantState constantState;
        this.f10399i = androidx.mediarouter.media.p.f10786c;
        this.f10400v = j.a();
        Context context2 = getContext();
        int[] iArr = fa.a.f34985a;
        TypedArray obtainStyledAttributes = context2.obtainStyledAttributes(attributeSet, iArr, i11, 0);
        m0.B(this, context2, iArr, attributeSet, obtainStyledAttributes, i11, 0);
        if (isInEditMode()) {
            this.f10397d = null;
            this.f10398e = null;
            this.H = k.a.a(context2, obtainStyledAttributes.getResourceId(3, 0));
            return;
        }
        this.f10397d = androidx.mediarouter.media.q.h(context2);
        this.f10398e = new a();
        q.h l11 = androidx.mediarouter.media.q.l();
        int e11 = !l11.v() ? l11.e() : 0;
        this.K = e11;
        this.J = e11;
        this.L = obtainStyledAttributes.getColorStateList(4);
        this.M = obtainStyledAttributes.getDimensionPixelSize(0, 0);
        this.N = obtainStyledAttributes.getDimensionPixelSize(1, 0);
        int resourceId = obtainStyledAttributes.getResourceId(3, 0);
        this.I = obtainStyledAttributes.getResourceId(2, 0);
        obtainStyledAttributes.recycle();
        int i12 = this.I;
        SparseArray<Drawable.ConstantState> sparseArray = O;
        if (i12 != 0 && (constantState = sparseArray.get(i12)) != null) {
            Drawable newDrawable = constantState.newDrawable();
            this.I = 0;
            c(newDrawable);
        }
        if (this.H == null) {
            if (resourceId != 0) {
                Drawable.ConstantState constantState2 = sparseArray.get(resourceId);
                if (constantState2 != null) {
                    c(constantState2.newDrawable());
                } else {
                    b bVar = new b(resourceId, getContext());
                    this.G = bVar;
                    bVar.executeOnExecutor(AsyncTask.SERIAL_EXECUTOR, new Void[0]);
                }
            } else {
                a();
            }
        }
        e();
        setClickable(true);
    }

    private void a() {
        if (this.I > 0) {
            b bVar = this.G;
            if (bVar != null) {
                bVar.cancel(false);
            }
            b bVar2 = new b(this.I, getContext());
            this.G = bVar2;
            this.I = 0;
            bVar2.executeOnExecutor(AsyncTask.SERIAL_EXECUTOR, new Void[0]);
        }
    }

    private boolean d(int i11) {
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
        FragmentManager M = activity instanceof FragmentActivity ? ((FragmentActivity) activity).M() : null;
        if (M == null) {
            s0.b("The activity must be a subclass of FragmentActivity");
            return false;
        }
        this.f10397d.getClass();
        boolean v11 = androidx.mediarouter.media.q.l().v();
        androidx.mediarouter.media.p pVar = this.f10399i;
        j jVar = this.f10400v;
        if (v11) {
            if (M.Y("android.support.v7.mediarouter:MediaRouteChooserDialogFragment") != null) {
                Log.w("MediaRouteButton", "showDialog(): Route chooser dialog already showing!");
                return false;
            }
            jVar.getClass();
            d dVar = new d();
            dVar.y1(pVar);
            if (i11 == 2) {
                dVar.z1();
            }
            p0 k11 = M.k();
            k11.c(dVar, "android.support.v7.mediarouter:MediaRouteChooserDialogFragment");
            k11.h();
            return true;
        }
        if (M.Y("android.support.v7.mediarouter:MediaRouteControllerDialogFragment") != null) {
            Log.w("MediaRouteButton", "showDialog(): Route controller dialog already showing!");
            return false;
        }
        jVar.getClass();
        i iVar = new i();
        iVar.x1(pVar);
        if (i11 == 2) {
            iVar.y1();
        }
        p0 k12 = M.k();
        k12.c(iVar, "android.support.v7.mediarouter:MediaRouteControllerDialogFragment");
        k12.h();
        return true;
    }

    private void e() {
        int i11 = this.K;
        setContentDescription(getContext().getString(i11 != 1 ? i11 != 2 ? com.vidio.android.tv.R.string.mr_cast_button_disconnected : com.vidio.android.tv.R.string.mr_cast_button_connected : com.vidio.android.tv.R.string.mr_cast_button_connecting));
        r0.a(this, null);
    }

    final void b() {
        this.f10397d.getClass();
        q.h l11 = androidx.mediarouter.media.q.l();
        int e11 = !l11.v() ? l11.e() : 0;
        if (this.K != e11) {
            this.K = e11;
            e();
            refreshDrawableState();
        }
        if (e11 == 1) {
            a();
        }
    }

    final void c(Drawable drawable) {
        b bVar = this.G;
        if (bVar != null) {
            bVar.cancel(false);
        }
        Drawable drawable2 = this.H;
        if (drawable2 != null) {
            drawable2.setCallback(null);
            unscheduleDrawable(this.H);
        }
        if (drawable != null) {
            ColorStateList colorStateList = this.L;
            if (colorStateList != null) {
                drawable = drawable.mutate();
                drawable.setTintList(colorStateList);
            }
            drawable.setCallback(this);
            drawable.setState(getDrawableState());
            drawable.setVisible(getVisibility() == 0, false);
        }
        this.H = drawable;
        refreshDrawableState();
    }

    @Override // android.view.View
    protected final void drawableStateChanged() {
        super.drawableStateChanged();
        if (this.H != null) {
            this.H.setState(getDrawableState());
            if (this.H.getCurrent() instanceof AnimationDrawable) {
                AnimationDrawable animationDrawable = (AnimationDrawable) this.H.getCurrent();
                int i11 = this.K;
                if (i11 == 1 || this.J != i11) {
                    if (!animationDrawable.isRunning()) {
                        animationDrawable.start();
                    }
                } else if (i11 == 2 && !animationDrawable.isRunning()) {
                    animationDrawable.selectDrawable(animationDrawable.getNumberOfFrames() - 1);
                }
            }
            invalidate();
        }
        this.J = this.K;
    }

    @Override // android.view.View
    public final void jumpDrawablesToCurrentState() {
        super.jumpDrawablesToCurrentState();
        Drawable drawable = this.H;
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
        this.f10401w = true;
        androidx.mediarouter.media.p pVar = this.f10399i;
        if (!pVar.e()) {
            this.f10397d.a(pVar, this.f10398e, 0);
        }
        b();
    }

    @Override // android.view.View
    @NonNull
    protected final int[] onCreateDrawableState(int i11) {
        int[] onCreateDrawableState = super.onCreateDrawableState(i11 + 1);
        if (this.f10397d != null && !this.F) {
            int i12 = this.K;
            if (i12 == 1) {
                View.mergeDrawableStates(onCreateDrawableState, Q);
                return onCreateDrawableState;
            }
            if (i12 == 2) {
                View.mergeDrawableStates(onCreateDrawableState, P);
                return onCreateDrawableState;
            }
        }
        return onCreateDrawableState;
    }

    @Override // android.view.View
    public final void onDetachedFromWindow() {
        if (!isInEditMode()) {
            this.f10401w = false;
            if (!this.f10399i.e()) {
                this.f10397d.p(this.f10398e);
            }
        }
        super.onDetachedFromWindow();
    }

    @Override // android.view.View
    protected final void onDraw(@NonNull Canvas canvas) {
        super.onDraw(canvas);
        if (this.H != null) {
            int paddingLeft = getPaddingLeft();
            int width = getWidth() - getPaddingRight();
            int paddingTop = getPaddingTop();
            int height = getHeight() - getPaddingBottom();
            int intrinsicWidth = this.H.getIntrinsicWidth();
            int intrinsicHeight = this.H.getIntrinsicHeight();
            int i11 = (((width - paddingLeft) - intrinsicWidth) / 2) + paddingLeft;
            int i12 = (((height - paddingTop) - intrinsicHeight) / 2) + paddingTop;
            this.H.setBounds(i11, i12, intrinsicWidth + i11, intrinsicHeight + i12);
            this.H.draw(canvas);
        }
    }

    @Override // android.view.View
    protected final void onMeasure(int i11, int i12) {
        int i13;
        int size = View.MeasureSpec.getSize(i11);
        int size2 = View.MeasureSpec.getSize(i12);
        int mode = View.MeasureSpec.getMode(i11);
        int mode2 = View.MeasureSpec.getMode(i12);
        Drawable drawable = this.H;
        int i14 = 0;
        if (drawable != null) {
            i13 = getPaddingRight() + getPaddingLeft() + drawable.getIntrinsicWidth();
        } else {
            i13 = 0;
        }
        int max = Math.max(this.M, i13);
        Drawable drawable2 = this.H;
        if (drawable2 != null) {
            i14 = getPaddingBottom() + getPaddingTop() + drawable2.getIntrinsicHeight();
        }
        int max2 = Math.max(this.N, i14);
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
        boolean d11;
        boolean performClick = super.performClick();
        if (!performClick) {
            playSoundEffect(0);
        }
        a();
        if (this.f10401w) {
            this.f10397d.getClass();
            v j11 = androidx.mediarouter.media.q.j();
            d11 = j11 != null ? (j11.c() && androidx.mediarouter.media.q.n() && q.a(getContext())) ? true : d(j11.a()) : d(1);
        } else {
            d11 = false;
        }
        return d11 || performClick;
    }

    @Override // android.view.View
    public final void setVisibility(int i11) {
        super.setVisibility(i11);
        Drawable drawable = this.H;
        if (drawable != null) {
            drawable.setVisible(i11 == 0, false);
        }
    }

    @Override // android.view.View
    protected final boolean verifyDrawable(@NonNull Drawable drawable) {
        return super.verifyDrawable(drawable) || drawable == this.H;
    }

    public MediaRouteButton(@NonNull Context context, AttributeSet attributeSet) {
        this(context, attributeSet, com.vidio.android.tv.R.attr.mediaRouteButtonStyle);
    }
}
