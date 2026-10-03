package androidx.appcompat.view.menu;

import android.R;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.AbsListView;
import android.widget.CheckBox;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RadioButton;
import android.widget.TextView;
import androidx.appcompat.view.menu.n;
import androidx.appcompat.widget.l0;

/* loaded from: classes.dex */
public class ListMenuItemView extends LinearLayout implements n.a, AbsListView.SelectionBoundsAdjuster {
    private TextView F;
    private ImageView G;
    private ImageView H;
    private LinearLayout I;
    private Drawable J;
    private int K;
    private Context L;
    private boolean M;
    private Drawable N;
    private boolean O;
    private LayoutInflater P;
    private boolean Q;

    /* renamed from: d, reason: collision with root package name */
    private i f1819d;

    /* renamed from: e, reason: collision with root package name */
    private ImageView f1820e;

    /* renamed from: i, reason: collision with root package name */
    private RadioButton f1821i;

    /* renamed from: v, reason: collision with root package name */
    private TextView f1822v;

    /* renamed from: w, reason: collision with root package name */
    private CheckBox f1823w;

    public ListMenuItemView(Context context, AttributeSet attributeSet, int i11) {
        super(context, attributeSet);
        l0 v11 = l0.v(getContext(), attributeSet, j.a.f42193t, i11, 0);
        this.J = v11.g(5);
        this.K = v11.n(1, -1);
        this.M = v11.a(7, false);
        this.L = context;
        this.N = v11.g(8);
        TypedArray obtainStyledAttributes = context.getTheme().obtainStyledAttributes(null, new int[]{R.attr.divider}, com.vidio.android.tv.R.attr.dropDownListViewStyle, 0);
        this.O = obtainStyledAttributes.hasValue(0);
        v11.x();
        obtainStyledAttributes.recycle();
    }

    public final void a() {
        this.Q = true;
        this.M = true;
    }

    @Override // android.widget.AbsListView.SelectionBoundsAdjuster
    public final void adjustListItemSelectionBounds(Rect rect) {
        ImageView imageView = this.H;
        if (imageView == null || imageView.getVisibility() != 0) {
            return;
        }
        LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) this.H.getLayoutParams();
        rect.top = this.H.getHeight() + layoutParams.topMargin + layoutParams.bottomMargin + rect.top;
    }

    public final void b(boolean z11) {
        ImageView imageView = this.H;
        if (imageView != null) {
            imageView.setVisibility((this.O || !z11) ? 8 : 0);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:28:0x0104  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0117  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0192  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x013a  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x0172  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x017e  */
    @Override // androidx.appcompat.view.menu.n.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void d(androidx.appcompat.view.menu.i r7) {
        /*
            Method dump skipped, instructions count: 416
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.appcompat.view.menu.ListMenuItemView.d(androidx.appcompat.view.menu.i):void");
    }

    @Override // androidx.appcompat.view.menu.n.a
    public final i e() {
        return this.f1819d;
    }

    @Override // androidx.appcompat.view.menu.n.a
    public final boolean f() {
        return false;
    }

    @Override // android.view.View
    protected final void onFinishInflate() {
        super.onFinishInflate();
        setBackground(this.J);
        TextView textView = (TextView) findViewById(com.vidio.android.tv.R.id.title);
        this.f1822v = textView;
        int i11 = this.K;
        if (i11 != -1) {
            textView.setTextAppearance(this.L, i11);
        }
        this.F = (TextView) findViewById(com.vidio.android.tv.R.id.shortcut);
        ImageView imageView = (ImageView) findViewById(com.vidio.android.tv.R.id.submenuarrow);
        this.G = imageView;
        if (imageView != null) {
            imageView.setImageDrawable(this.N);
        }
        this.H = (ImageView) findViewById(com.vidio.android.tv.R.id.group_divider);
        this.I = (LinearLayout) findViewById(com.vidio.android.tv.R.id.content);
    }

    @Override // android.widget.LinearLayout, android.view.View
    protected final void onMeasure(int i11, int i12) {
        if (this.f1820e != null && this.M) {
            ViewGroup.LayoutParams layoutParams = getLayoutParams();
            LinearLayout.LayoutParams layoutParams2 = (LinearLayout.LayoutParams) this.f1820e.getLayoutParams();
            int i13 = layoutParams.height;
            if (i13 > 0 && layoutParams2.width <= 0) {
                layoutParams2.width = i13;
            }
        }
        super.onMeasure(i11, i12);
    }

    public ListMenuItemView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, com.vidio.android.tv.R.attr.listMenuViewStyle);
    }
}
