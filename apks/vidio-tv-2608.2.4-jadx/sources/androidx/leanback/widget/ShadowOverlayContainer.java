package androidx.leanback.widget;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.vidio.android.tv.R;

/* loaded from: classes.dex */
public class ShadowOverlayContainer extends FrameLayout {
    private static final Rect H = new Rect();
    public static final /* synthetic */ int I = 0;
    private Paint F;
    int G;

    /* renamed from: d, reason: collision with root package name */
    private boolean f5514d;

    /* renamed from: e, reason: collision with root package name */
    private Object f5515e;

    /* renamed from: i, reason: collision with root package name */
    private View f5516i;

    /* renamed from: v, reason: collision with root package name */
    private boolean f5517v;

    /* renamed from: w, reason: collision with root package name */
    private int f5518w;

    ShadowOverlayContainer(Context context, int i11, boolean z11, float f11, float f12, int i12) {
        super(context);
        this.f5518w = 1;
        if (this.f5514d) {
            s7.e0.a();
            throw null;
        }
        this.f5514d = true;
        this.f5517v = i12 > 0;
        this.f5518w = i11;
        if (i11 == 2) {
            setLayoutMode(1);
            LayoutInflater.from(getContext()).inflate(R.layout.lb_shadow, (ViewGroup) this, true);
            s0 s0Var = new s0();
            s0Var.f5683a = findViewById(R.id.lb_shadow_normal);
            s0Var.f5684b = findViewById(R.id.lb_shadow_focused);
            this.f5515e = s0Var;
        } else if (i11 == 3) {
            this.f5515e = m0.a(this, f11, f12, i12);
        }
        if (!z11) {
            setWillNotDraw(true);
            this.F = null;
            return;
        }
        setWillNotDraw(false);
        this.G = 0;
        Paint paint = new Paint();
        this.F = paint;
        paint.setColor(this.G);
        this.F.setStyle(Paint.Style.FILL);
    }

    public final void a(int i11) {
        Paint paint = this.F;
        if (paint == null || i11 == this.G) {
            return;
        }
        this.G = i11;
        paint.setColor(i11);
        invalidate();
    }

    public final void b(float f11) {
        Object obj = this.f5515e;
        if (obj != null) {
            o0.a(f11, this.f5518w, obj);
        }
    }

    public final void c(View view) {
        if (!this.f5514d || this.f5516i != null) {
            s7.e0.a();
            return;
        }
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (layoutParams != null) {
            FrameLayout.LayoutParams layoutParams2 = new FrameLayout.LayoutParams(layoutParams.width, layoutParams.height);
            layoutParams.width = layoutParams.width == -1 ? -1 : -2;
            layoutParams.height = layoutParams.height == -1 ? -1 : -2;
            setLayoutParams(layoutParams);
            addView(view, layoutParams2);
        } else {
            addView(view);
        }
        if (this.f5517v && this.f5518w != 3) {
            f0.a(this, getResources().getDimensionPixelSize(R.dimen.lb_rounded_rect_corner_radius));
        }
        this.f5516i = view;
    }

    @Override // android.view.View
    public final void draw(Canvas canvas) {
        super.draw(canvas);
        if (this.F == null || this.G == 0) {
            return;
        }
        canvas.drawRect(this.f5516i.getLeft(), this.f5516i.getTop(), this.f5516i.getRight(), this.f5516i.getBottom(), this.F);
    }

    @Override // android.view.View
    public final boolean hasOverlappingRendering() {
        return false;
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    protected final void onLayout(boolean z11, int i11, int i12, int i13, int i14) {
        View view;
        super.onLayout(z11, i11, i12, i13, i14);
        if (!z11 || (view = this.f5516i) == null) {
            return;
        }
        int pivotX = (int) view.getPivotX();
        Rect rect = H;
        rect.left = pivotX;
        rect.top = (int) this.f5516i.getPivotY();
        offsetDescendantRectToMyCoords(this.f5516i, rect);
        setPivotX(rect.left);
        setPivotY(rect.top);
    }

    public ShadowOverlayContainer(Context context, AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f5518w = 1;
        if (!this.f5514d) {
            this.f5518w = 2;
            getResources().getDimension(R.dimen.lb_material_shadow_normal_z);
            getResources().getDimension(R.dimen.lb_material_shadow_focused_z);
            if (!this.f5514d) {
                this.f5518w = 3;
                return;
            } else {
                androidx.collection.s0.b("Already initialized");
                throw null;
            }
        }
        androidx.collection.s0.b("Already initialized");
        throw null;
    }

    public ShadowOverlayContainer(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }
}
