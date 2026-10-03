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
import androidx.appcompat.view.menu.p;
import androidx.appcompat.widget.l0;
import androidx.core.view.p0;
import com.vidio.android.C2367R;

/* loaded from: classes3.dex */
public class ListMenuItemView extends LinearLayout implements p.a, AbsListView.SelectionBoundsAdjuster {
    private ImageView H;
    private ImageView I;
    private LinearLayout J;
    private Drawable K;
    private int L;
    private Context M;
    private boolean N;
    private Drawable O;
    private boolean P;
    private LayoutInflater Q;
    private boolean R;

    /* renamed from: c, reason: collision with root package name */
    private k f1592c;

    /* renamed from: d, reason: collision with root package name */
    private ImageView f1593d;

    /* renamed from: e, reason: collision with root package name */
    private RadioButton f1594e;

    /* renamed from: i, reason: collision with root package name */
    private TextView f1595i;

    /* renamed from: v, reason: collision with root package name */
    private CheckBox f1596v;

    /* renamed from: w, reason: collision with root package name */
    private TextView f1597w;

    public ListMenuItemView(Context context, AttributeSet attributeSet, int i11) {
        super(context, attributeSet);
        l0 v11 = l0.v(getContext(), attributeSet, j.a.f46590t, i11, 0);
        this.K = v11.g(5);
        this.L = v11.n(1, -1);
        this.N = v11.a(7, false);
        this.M = context;
        this.O = v11.g(8);
        TypedArray obtainStyledAttributes = context.getTheme().obtainStyledAttributes(null, new int[]{R.attr.divider}, C2367R.attr.dropDownListViewStyle, 0);
        this.P = obtainStyledAttributes.hasValue(0);
        v11.w();
        obtainStyledAttributes.recycle();
    }

    public final void a() {
        this.R = true;
        this.N = true;
    }

    @Override // android.widget.AbsListView.SelectionBoundsAdjuster
    public final void adjustListItemSelectionBounds(Rect rect) {
        ImageView imageView = this.I;
        if (imageView == null || imageView.getVisibility() != 0) {
            return;
        }
        LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) this.I.getLayoutParams();
        rect.top = this.I.getHeight() + layoutParams.topMargin + layoutParams.bottomMargin + rect.top;
    }

    public final void b(boolean z11) {
        ImageView imageView = this.I;
        if (imageView != null) {
            imageView.setVisibility((this.P || !z11) ? 8 : 0);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:28:0x0104  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0117  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0192  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x013a  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x0172  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x017e  */
    @Override // androidx.appcompat.view.menu.p.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void d(androidx.appcompat.view.menu.k r7) {
        /*
            Method dump skipped, instructions count: 416
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.appcompat.view.menu.ListMenuItemView.d(androidx.appcompat.view.menu.k):void");
    }

    @Override // androidx.appcompat.view.menu.p.a
    public final k e() {
        return this.f1592c;
    }

    @Override // androidx.appcompat.view.menu.p.a
    public final boolean f() {
        return false;
    }

    @Override // android.view.View
    protected final void onFinishInflate() {
        super.onFinishInflate();
        int i11 = p0.f4613g;
        setBackground(this.K);
        TextView textView = (TextView) findViewById(C2367R.id.title);
        this.f1595i = textView;
        int i12 = this.L;
        if (i12 != -1) {
            textView.setTextAppearance(this.M, i12);
        }
        this.f1597w = (TextView) findViewById(C2367R.id.shortcut);
        ImageView imageView = (ImageView) findViewById(C2367R.id.submenuarrow);
        this.H = imageView;
        if (imageView != null) {
            imageView.setImageDrawable(this.O);
        }
        this.I = (ImageView) findViewById(C2367R.id.group_divider);
        this.J = (LinearLayout) findViewById(C2367R.id.content);
    }

    @Override // android.widget.LinearLayout, android.view.View
    protected final void onMeasure(int i11, int i12) {
        if (this.f1593d != null && this.N) {
            ViewGroup.LayoutParams layoutParams = getLayoutParams();
            LinearLayout.LayoutParams layoutParams2 = (LinearLayout.LayoutParams) this.f1593d.getLayoutParams();
            int i13 = layoutParams.height;
            if (i13 > 0 && layoutParams2.width <= 0) {
                layoutParams2.width = i13;
            }
        }
        super.onMeasure(i11, i12);
    }

    public ListMenuItemView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, C2367R.attr.listMenuViewStyle);
    }
}
