package androidx.appcompat.app;

import android.content.Context;
import android.content.DialogInterface;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.os.Handler;
import android.os.Message;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.ContextThemeWrapper;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.ViewStub;
import android.view.Window;
import android.widget.ArrayAdapter;
import android.widget.Button;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ListAdapter;
import android.widget.ListView;
import android.widget.TextView;
import androidx.appcompat.widget.LinearLayoutCompat;
import androidx.core.view.m0;
import androidx.core.widget.NestedScrollView;
import com.vidio.android.tv.R;
import java.lang.ref.WeakReference;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final class AlertController {
    int A;
    int B;
    int C;
    int D;
    private boolean E;
    Handler F;

    /* renamed from: a, reason: collision with root package name */
    private final Context f1532a;

    /* renamed from: b, reason: collision with root package name */
    final androidx.appcompat.app.d f1533b;

    /* renamed from: c, reason: collision with root package name */
    private final Window f1534c;

    /* renamed from: d, reason: collision with root package name */
    private CharSequence f1535d;

    /* renamed from: e, reason: collision with root package name */
    private CharSequence f1536e;

    /* renamed from: f, reason: collision with root package name */
    RecycleListView f1537f;

    /* renamed from: g, reason: collision with root package name */
    private View f1538g;

    /* renamed from: i, reason: collision with root package name */
    Button f1540i;

    /* renamed from: j, reason: collision with root package name */
    private CharSequence f1541j;

    /* renamed from: k, reason: collision with root package name */
    Message f1542k;

    /* renamed from: l, reason: collision with root package name */
    Button f1543l;

    /* renamed from: m, reason: collision with root package name */
    private CharSequence f1544m;

    /* renamed from: n, reason: collision with root package name */
    Message f1545n;

    /* renamed from: o, reason: collision with root package name */
    Button f1546o;

    /* renamed from: p, reason: collision with root package name */
    private CharSequence f1547p;

    /* renamed from: q, reason: collision with root package name */
    Message f1548q;

    /* renamed from: r, reason: collision with root package name */
    NestedScrollView f1549r;

    /* renamed from: s, reason: collision with root package name */
    private Drawable f1550s;

    /* renamed from: t, reason: collision with root package name */
    private ImageView f1551t;

    /* renamed from: u, reason: collision with root package name */
    private TextView f1552u;

    /* renamed from: v, reason: collision with root package name */
    private TextView f1553v;

    /* renamed from: w, reason: collision with root package name */
    private View f1554w;

    /* renamed from: x, reason: collision with root package name */
    ListAdapter f1555x;

    /* renamed from: z, reason: collision with root package name */
    private int f1557z;

    /* renamed from: h, reason: collision with root package name */
    private boolean f1539h = false;

    /* renamed from: y, reason: collision with root package name */
    int f1556y = -1;
    private final View.OnClickListener G = new a();

    public static class RecycleListView extends ListView {

        /* renamed from: d, reason: collision with root package name */
        private final int f1558d;

        /* renamed from: e, reason: collision with root package name */
        private final int f1559e;

        public RecycleListView(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, j.a.f42195v);
            this.f1559e = obtainStyledAttributes.getDimensionPixelOffset(0, -1);
            this.f1558d = obtainStyledAttributes.getDimensionPixelOffset(1, -1);
        }

        public final void a(boolean z11, boolean z12) {
            if (z12 && z11) {
                return;
            }
            setPadding(getPaddingLeft(), z11 ? getPaddingTop() : this.f1558d, getPaddingRight(), z12 ? getPaddingBottom() : this.f1559e);
        }
    }

    final class a implements View.OnClickListener {
        a() {
        }

        @Override // android.view.View.OnClickListener
        public final void onClick(View view) {
            Message message;
            Message message2;
            Message message3;
            AlertController alertController = AlertController.this;
            Message obtain = (view != alertController.f1540i || (message3 = alertController.f1542k) == null) ? (view != alertController.f1543l || (message2 = alertController.f1545n) == null) ? (view != alertController.f1546o || (message = alertController.f1548q) == null) ? null : Message.obtain(message) : Message.obtain(message2) : Message.obtain(message3);
            if (obtain != null) {
                obtain.sendToTarget();
            }
            alertController.F.obtainMessage(1, alertController.f1533b).sendToTarget();
        }
    }

    public static class b {

        /* renamed from: a, reason: collision with root package name */
        public final ContextThemeWrapper f1561a;

        /* renamed from: b, reason: collision with root package name */
        public final LayoutInflater f1562b;

        /* renamed from: c, reason: collision with root package name */
        public Drawable f1563c;

        /* renamed from: d, reason: collision with root package name */
        public CharSequence f1564d;

        /* renamed from: e, reason: collision with root package name */
        public View f1565e;

        /* renamed from: f, reason: collision with root package name */
        public CharSequence f1566f;

        /* renamed from: g, reason: collision with root package name */
        public CharSequence f1567g;

        /* renamed from: h, reason: collision with root package name */
        public DialogInterface.OnClickListener f1568h;

        /* renamed from: i, reason: collision with root package name */
        public CharSequence f1569i;

        /* renamed from: j, reason: collision with root package name */
        public DialogInterface.OnClickListener f1570j;

        /* renamed from: k, reason: collision with root package name */
        public DialogInterface.OnKeyListener f1571k;

        /* renamed from: l, reason: collision with root package name */
        public CharSequence[] f1572l;

        /* renamed from: m, reason: collision with root package name */
        public ListAdapter f1573m;

        /* renamed from: n, reason: collision with root package name */
        public DialogInterface.OnClickListener f1574n;

        /* renamed from: o, reason: collision with root package name */
        public View f1575o;

        /* renamed from: p, reason: collision with root package name */
        public boolean[] f1576p;

        /* renamed from: q, reason: collision with root package name */
        public boolean f1577q;

        /* renamed from: r, reason: collision with root package name */
        public boolean f1578r;

        /* renamed from: s, reason: collision with root package name */
        public int f1579s = -1;

        /* renamed from: t, reason: collision with root package name */
        public DialogInterface.OnMultiChoiceClickListener f1580t;

        public b(ContextThemeWrapper contextThemeWrapper) {
            this.f1561a = contextThemeWrapper;
            this.f1562b = (LayoutInflater) contextThemeWrapper.getSystemService("layout_inflater");
        }
    }

    private static final class c extends Handler {

        /* renamed from: a, reason: collision with root package name */
        private WeakReference<DialogInterface> f1581a;

        public c(androidx.appcompat.app.d dVar) {
            this.f1581a = new WeakReference<>(dVar);
        }

        @Override // android.os.Handler
        public final void handleMessage(Message message) {
            int i11 = message.what;
            if (i11 == -3 || i11 == -2 || i11 == -1) {
                ((DialogInterface.OnClickListener) message.obj).onClick(this.f1581a.get(), message.what);
            } else {
                if (i11 != 1) {
                    return;
                }
                ((DialogInterface) message.obj).dismiss();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    static class d extends ArrayAdapter<CharSequence> {
        @Override // android.widget.ArrayAdapter, android.widget.Adapter
        public final long getItemId(int i11) {
            return i11;
        }

        @Override // android.widget.BaseAdapter, android.widget.Adapter
        public final boolean hasStableIds() {
            return true;
        }
    }

    public AlertController(Context context, androidx.appcompat.app.d dVar, Window window) {
        this.f1532a = context;
        this.f1533b = dVar;
        this.f1534c = window;
        this.F = new c(dVar);
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(null, j.a.f42179f, R.attr.alertDialogStyle, 0);
        this.f1557z = obtainStyledAttributes.getResourceId(0, 0);
        obtainStyledAttributes.getResourceId(2, 0);
        this.A = obtainStyledAttributes.getResourceId(4, 0);
        this.B = obtainStyledAttributes.getResourceId(5, 0);
        this.C = obtainStyledAttributes.getResourceId(7, 0);
        this.D = obtainStyledAttributes.getResourceId(3, 0);
        this.E = obtainStyledAttributes.getBoolean(6, true);
        obtainStyledAttributes.getDimensionPixelSize(1, 0);
        obtainStyledAttributes.recycle();
        dVar.supportRequestWindowFeature(1);
    }

    static boolean a(View view) {
        if (view.onCheckIsTextEditor()) {
            return true;
        }
        if (!(view instanceof ViewGroup)) {
            return false;
        }
        ViewGroup viewGroup = (ViewGroup) view;
        int childCount = viewGroup.getChildCount();
        while (childCount > 0) {
            childCount--;
            if (a(viewGroup.getChildAt(childCount))) {
                return true;
            }
        }
        return false;
    }

    private static ViewGroup c(View view, View view2) {
        if (view == null) {
            if (view2 instanceof ViewStub) {
                view2 = ((ViewStub) view2).inflate();
            }
            return (ViewGroup) view2;
        }
        if (view2 != null) {
            ViewParent parent = view2.getParent();
            if (parent instanceof ViewGroup) {
                ((ViewGroup) parent).removeView(view2);
            }
        }
        if (view instanceof ViewStub) {
            view = ((ViewStub) view).inflate();
        }
        return (ViewGroup) view;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void b() {
        int i11;
        ListAdapter listAdapter;
        View findViewById;
        this.f1533b.setContentView(this.f1557z);
        Window window = this.f1534c;
        View findViewById2 = window.findViewById(R.id.parentPanel);
        View findViewById3 = findViewById2.findViewById(R.id.topPanel);
        View findViewById4 = findViewById2.findViewById(R.id.contentPanel);
        View findViewById5 = findViewById2.findViewById(R.id.buttonPanel);
        ViewGroup viewGroup = (ViewGroup) findViewById2.findViewById(R.id.customPanel);
        View view = this.f1538g;
        if (view == null) {
            view = null;
        }
        boolean z11 = view != null;
        if (!z11 || !a(view)) {
            window.setFlags(131072, 131072);
        }
        if (z11) {
            FrameLayout frameLayout = (FrameLayout) window.findViewById(R.id.custom);
            frameLayout.addView(view, new ViewGroup.LayoutParams(-1, -1));
            if (this.f1539h) {
                frameLayout.setPadding(0, 0, 0, 0);
            }
            if (this.f1537f != null) {
                ((LinearLayout.LayoutParams) ((LinearLayoutCompat.LayoutParams) viewGroup.getLayoutParams())).weight = 0.0f;
            }
        } else {
            viewGroup.setVisibility(8);
        }
        View findViewById6 = viewGroup.findViewById(R.id.topPanel);
        View findViewById7 = viewGroup.findViewById(R.id.contentPanel);
        View findViewById8 = viewGroup.findViewById(R.id.buttonPanel);
        ViewGroup c11 = c(findViewById6, findViewById3);
        ViewGroup c12 = c(findViewById7, findViewById4);
        ViewGroup c13 = c(findViewById8, findViewById5);
        NestedScrollView nestedScrollView = (NestedScrollView) window.findViewById(R.id.scrollView);
        this.f1549r = nestedScrollView;
        nestedScrollView.setFocusable(false);
        this.f1549r.setNestedScrollingEnabled(false);
        TextView textView = (TextView) c12.findViewById(android.R.id.message);
        this.f1553v = textView;
        if (textView != null) {
            CharSequence charSequence = this.f1536e;
            if (charSequence != null) {
                textView.setText(charSequence);
            } else {
                textView.setVisibility(8);
                this.f1549r.removeView(this.f1553v);
                if (this.f1537f != null) {
                    ViewGroup viewGroup2 = (ViewGroup) this.f1549r.getParent();
                    int indexOfChild = viewGroup2.indexOfChild(this.f1549r);
                    viewGroup2.removeViewAt(indexOfChild);
                    viewGroup2.addView(this.f1537f, indexOfChild, new ViewGroup.LayoutParams(-1, -1));
                } else {
                    c12.setVisibility(8);
                }
            }
        }
        Button button = (Button) c13.findViewById(android.R.id.button1);
        this.f1540i = button;
        View.OnClickListener onClickListener = this.G;
        button.setOnClickListener(onClickListener);
        boolean isEmpty = TextUtils.isEmpty(this.f1541j);
        Button button2 = this.f1540i;
        if (isEmpty) {
            button2.setVisibility(8);
            i11 = 0;
        } else {
            button2.setText(this.f1541j);
            this.f1540i.setVisibility(0);
            i11 = 1;
        }
        Button button3 = (Button) c13.findViewById(android.R.id.button2);
        this.f1543l = button3;
        button3.setOnClickListener(onClickListener);
        boolean isEmpty2 = TextUtils.isEmpty(this.f1544m);
        Button button4 = this.f1543l;
        if (isEmpty2) {
            button4.setVisibility(8);
        } else {
            button4.setText(this.f1544m);
            this.f1543l.setVisibility(0);
            i11 |= 2;
        }
        Button button5 = (Button) c13.findViewById(android.R.id.button3);
        this.f1546o = button5;
        button5.setOnClickListener(onClickListener);
        boolean isEmpty3 = TextUtils.isEmpty(this.f1547p);
        Button button6 = this.f1546o;
        if (isEmpty3) {
            button6.setVisibility(8);
        } else {
            button6.setText(this.f1547p);
            this.f1546o.setVisibility(0);
            i11 |= 4;
        }
        TypedValue typedValue = new TypedValue();
        this.f1532a.getTheme().resolveAttribute(R.attr.alertDialogCenterButtons, typedValue, true);
        if (typedValue.data != 0) {
            if (i11 == 1) {
                Button button7 = this.f1540i;
                LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) button7.getLayoutParams();
                layoutParams.gravity = 1;
                layoutParams.weight = 0.5f;
                button7.setLayoutParams(layoutParams);
            } else if (i11 == 2) {
                Button button8 = this.f1543l;
                LinearLayout.LayoutParams layoutParams2 = (LinearLayout.LayoutParams) button8.getLayoutParams();
                layoutParams2.gravity = 1;
                layoutParams2.weight = 0.5f;
                button8.setLayoutParams(layoutParams2);
            } else if (i11 == 4) {
                Button button9 = this.f1546o;
                LinearLayout.LayoutParams layoutParams3 = (LinearLayout.LayoutParams) button9.getLayoutParams();
                layoutParams3.gravity = 1;
                layoutParams3.weight = 0.5f;
                button9.setLayoutParams(layoutParams3);
            }
        }
        if (i11 == 0) {
            c13.setVisibility(8);
        }
        if (this.f1554w != null) {
            c11.addView(this.f1554w, 0, new ViewGroup.LayoutParams(-1, -2));
            window.findViewById(R.id.title_template).setVisibility(8);
        } else {
            this.f1551t = (ImageView) window.findViewById(android.R.id.icon);
            if (TextUtils.isEmpty(this.f1535d) || !this.E) {
                window.findViewById(R.id.title_template).setVisibility(8);
                this.f1551t.setVisibility(8);
                c11.setVisibility(8);
            } else {
                TextView textView2 = (TextView) window.findViewById(R.id.alertTitle);
                this.f1552u = textView2;
                textView2.setText(this.f1535d);
                Drawable drawable = this.f1550s;
                if (drawable != null) {
                    this.f1551t.setImageDrawable(drawable);
                } else {
                    this.f1552u.setPadding(this.f1551t.getPaddingLeft(), this.f1551t.getPaddingTop(), this.f1551t.getPaddingRight(), this.f1551t.getPaddingBottom());
                    this.f1551t.setVisibility(8);
                }
            }
        }
        boolean z12 = viewGroup.getVisibility() != 8;
        boolean z13 = (c11 == null || c11.getVisibility() == 8) ? 0 : 1;
        boolean z14 = c13.getVisibility() != 8;
        if (!z14 && (findViewById = c12.findViewById(R.id.textSpacerNoButtons)) != null) {
            findViewById.setVisibility(0);
        }
        if (z13 != 0) {
            NestedScrollView nestedScrollView2 = this.f1549r;
            if (nestedScrollView2 != null) {
                nestedScrollView2.setClipToPadding(true);
            }
            View findViewById9 = (this.f1536e == null && this.f1537f == null) ? null : c11.findViewById(R.id.titleDividerNoCustom);
            if (findViewById9 != null) {
                findViewById9.setVisibility(0);
            }
        } else {
            View findViewById10 = c12.findViewById(R.id.textSpacerNoTitle);
            if (findViewById10 != null) {
                findViewById10.setVisibility(0);
            }
        }
        RecycleListView recycleListView = this.f1537f;
        if (recycleListView != null) {
            recycleListView.a(z13, z14);
        }
        if (!z12) {
            ViewGroup viewGroup3 = this.f1537f;
            if (viewGroup3 == null) {
                viewGroup3 = this.f1549r;
            }
            if (viewGroup3 != null) {
                int i12 = z14 ? 2 : 0;
                View findViewById11 = window.findViewById(R.id.scrollIndicatorUp);
                View findViewById12 = window.findViewById(R.id.scrollIndicatorDown);
                m0.M(viewGroup3, z13 | i12);
                if (findViewById11 != null) {
                    c12.removeView(findViewById11);
                }
                if (findViewById12 != null) {
                    c12.removeView(findViewById12);
                }
            }
        }
        RecycleListView recycleListView2 = this.f1537f;
        if (recycleListView2 == null || (listAdapter = this.f1555x) == null) {
            return;
        }
        recycleListView2.setAdapter(listAdapter);
        int i13 = this.f1556y;
        if (i13 > -1) {
            recycleListView2.setItemChecked(i13, true);
            recycleListView2.setSelection(i13);
        }
    }

    public final void d(int i11, CharSequence charSequence, DialogInterface.OnClickListener onClickListener) {
        Message obtainMessage = onClickListener != null ? this.F.obtainMessage(i11, onClickListener) : null;
        if (i11 == -3) {
            this.f1547p = charSequence;
            this.f1548q = obtainMessage;
        } else if (i11 == -2) {
            this.f1544m = charSequence;
            this.f1545n = obtainMessage;
        } else if (i11 != -1) {
            gb.g.c("Button does not exist");
        } else {
            this.f1541j = charSequence;
            this.f1542k = obtainMessage;
        }
    }

    public final void e(View view) {
        this.f1554w = view;
    }

    public final void f(Drawable drawable) {
        this.f1550s = drawable;
        ImageView imageView = this.f1551t;
        if (imageView != null) {
            if (drawable == null) {
                imageView.setVisibility(8);
            } else {
                imageView.setVisibility(0);
                this.f1551t.setImageDrawable(drawable);
            }
        }
    }

    public final void g(CharSequence charSequence) {
        this.f1536e = charSequence;
        TextView textView = this.f1553v;
        if (textView != null) {
            textView.setText(charSequence);
        }
    }

    public final void h(CharSequence charSequence) {
        this.f1535d = charSequence;
        TextView textView = this.f1552u;
        if (textView != null) {
            textView.setText(charSequence);
        }
    }

    public final void i(View view) {
        this.f1538g = view;
        this.f1539h = false;
    }
}
