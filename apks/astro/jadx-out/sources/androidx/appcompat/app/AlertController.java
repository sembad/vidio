package androidx.appcompat.app;

import android.R;
import android.content.Context;
import android.content.DialogInterface;
import android.content.res.TypedArray;
import android.database.Cursor;
import android.graphics.drawable.Drawable;
import android.os.Handler;
import android.os.Message;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.ViewStub;
import android.view.Window;
import android.widget.AbsListView;
import android.widget.AdapterView;
import android.widget.ArrayAdapter;
import android.widget.Button;
import android.widget.CheckedTextView;
import android.widget.CursorAdapter;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ListAdapter;
import android.widget.ListView;
import android.widget.SimpleCursorAdapter;
import android.widget.TextView;
import androidx.annotation.Q;
import androidx.appcompat.widget.S;
import androidx.core.view.ViewCompat;
import androidx.core.widget.NestedScrollView;
import g.C3577a;
import java.lang.ref.WeakReference;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public class AlertController {

    /* renamed from: A, reason: collision with root package name */
    NestedScrollView f8688A;

    /* renamed from: C, reason: collision with root package name */
    private Drawable f8690C;

    /* renamed from: D, reason: collision with root package name */
    private ImageView f8691D;

    /* renamed from: E, reason: collision with root package name */
    private TextView f8692E;

    /* renamed from: F, reason: collision with root package name */
    private TextView f8693F;

    /* renamed from: G, reason: collision with root package name */
    private View f8694G;

    /* renamed from: H, reason: collision with root package name */
    ListAdapter f8695H;

    /* renamed from: J, reason: collision with root package name */
    private int f8697J;

    /* renamed from: K, reason: collision with root package name */
    private int f8698K;

    /* renamed from: L, reason: collision with root package name */
    int f8699L;

    /* renamed from: M, reason: collision with root package name */
    int f8700M;

    /* renamed from: N, reason: collision with root package name */
    int f8701N;

    /* renamed from: O, reason: collision with root package name */
    int f8702O;

    /* renamed from: P, reason: collision with root package name */
    private boolean f8703P;

    /* renamed from: R, reason: collision with root package name */
    Handler f8705R;

    /* renamed from: a, reason: collision with root package name */
    private final Context f8707a;

    /* renamed from: b, reason: collision with root package name */
    final s f8708b;

    /* renamed from: c, reason: collision with root package name */
    private final Window f8709c;

    /* renamed from: d, reason: collision with root package name */
    private final int f8710d;

    /* renamed from: e, reason: collision with root package name */
    private CharSequence f8711e;

    /* renamed from: f, reason: collision with root package name */
    private CharSequence f8712f;

    /* renamed from: g, reason: collision with root package name */
    ListView f8713g;

    /* renamed from: h, reason: collision with root package name */
    private View f8714h;

    /* renamed from: i, reason: collision with root package name */
    private int f8715i;

    /* renamed from: j, reason: collision with root package name */
    private int f8716j;

    /* renamed from: k, reason: collision with root package name */
    private int f8717k;

    /* renamed from: l, reason: collision with root package name */
    private int f8718l;

    /* renamed from: m, reason: collision with root package name */
    private int f8719m;

    /* renamed from: o, reason: collision with root package name */
    Button f8721o;

    /* renamed from: p, reason: collision with root package name */
    private CharSequence f8722p;

    /* renamed from: q, reason: collision with root package name */
    Message f8723q;

    /* renamed from: r, reason: collision with root package name */
    private Drawable f8724r;

    /* renamed from: s, reason: collision with root package name */
    Button f8725s;

    /* renamed from: t, reason: collision with root package name */
    private CharSequence f8726t;

    /* renamed from: u, reason: collision with root package name */
    Message f8727u;

    /* renamed from: v, reason: collision with root package name */
    private Drawable f8728v;

    /* renamed from: w, reason: collision with root package name */
    Button f8729w;

    /* renamed from: x, reason: collision with root package name */
    private CharSequence f8730x;

    /* renamed from: y, reason: collision with root package name */
    Message f8731y;

    /* renamed from: z, reason: collision with root package name */
    private Drawable f8732z;

    /* renamed from: n, reason: collision with root package name */
    private boolean f8720n = false;

    /* renamed from: B, reason: collision with root package name */
    private int f8689B = 0;

    /* renamed from: I, reason: collision with root package name */
    int f8696I = -1;

    /* renamed from: Q, reason: collision with root package name */
    private int f8704Q = 0;

    /* renamed from: S, reason: collision with root package name */
    private final View.OnClickListener f8706S = new a();

    /* loaded from: classes.dex */
    public static class RecycleListView extends ListView {

        /* renamed from: A, reason: collision with root package name */
        private final int f8733A;

        /* renamed from: c, reason: collision with root package name */
        private final int f8734c;

        public RecycleListView(Context context) {
            this(context, null);
        }

        public void a(boolean z5, boolean z6) {
            int i5;
            int i6;
            if (!z6 || !z5) {
                int paddingLeft = getPaddingLeft();
                if (z5) {
                    i5 = getPaddingTop();
                } else {
                    i5 = this.f8734c;
                }
                int paddingRight = getPaddingRight();
                if (z6) {
                    i6 = getPaddingBottom();
                } else {
                    i6 = this.f8733A;
                }
                setPadding(paddingLeft, i5, paddingRight, i6);
            }
        }

        public RecycleListView(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, C3577a.m.Y4);
            this.f8733A = obtainStyledAttributes.getDimensionPixelOffset(C3577a.m.Z4, -1);
            this.f8734c = obtainStyledAttributes.getDimensionPixelOffset(C3577a.m.a5, -1);
        }
    }

    /* loaded from: classes.dex */
    class a implements View.OnClickListener {
        a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            Message message;
            Message message2;
            Message message3;
            Message message4;
            AlertController alertController = AlertController.this;
            if (view == alertController.f8721o && (message4 = alertController.f8723q) != null) {
                message = Message.obtain(message4);
            } else if (view == alertController.f8725s && (message3 = alertController.f8727u) != null) {
                message = Message.obtain(message3);
            } else if (view == alertController.f8729w && (message2 = alertController.f8731y) != null) {
                message = Message.obtain(message2);
            } else {
                message = null;
            }
            if (message != null) {
                message.sendToTarget();
            }
            AlertController alertController2 = AlertController.this;
            alertController2.f8705R.obtainMessage(1, alertController2.f8708b).sendToTarget();
        }
    }

    /* loaded from: classes.dex */
    class b implements NestedScrollView.OnScrollChangeListener {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ View f8736a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ View f8737b;

        b(View view, View view2) {
            this.f8736a = view;
            this.f8737b = view2;
        }

        @Override // androidx.core.widget.NestedScrollView.OnScrollChangeListener
        public void onScrollChange(NestedScrollView nestedScrollView, int i5, int i6, int i7, int i8) {
            AlertController.g(nestedScrollView, this.f8736a, this.f8737b);
        }
    }

    /* loaded from: classes.dex */
    class c implements Runnable {

        /* renamed from: A, reason: collision with root package name */
        final /* synthetic */ View f8739A;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ View f8741c;

        c(View view, View view2) {
            this.f8741c = view;
            this.f8739A = view2;
        }

        @Override // java.lang.Runnable
        public void run() {
            AlertController.g(AlertController.this.f8688A, this.f8741c, this.f8739A);
        }
    }

    /* loaded from: classes.dex */
    class d implements AbsListView.OnScrollListener {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ View f8742a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ View f8743b;

        d(View view, View view2) {
            this.f8742a = view;
            this.f8743b = view2;
        }

        @Override // android.widget.AbsListView.OnScrollListener
        public void onScroll(AbsListView absListView, int i5, int i6, int i7) {
            AlertController.g(absListView, this.f8742a, this.f8743b);
        }

        @Override // android.widget.AbsListView.OnScrollListener
        public void onScrollStateChanged(AbsListView absListView, int i5) {
        }
    }

    /* loaded from: classes.dex */
    class e implements Runnable {

        /* renamed from: A, reason: collision with root package name */
        final /* synthetic */ View f8745A;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ View f8747c;

        e(View view, View view2) {
            this.f8747c = view;
            this.f8745A = view2;
        }

        @Override // java.lang.Runnable
        public void run() {
            AlertController.g(AlertController.this.f8713g, this.f8747c, this.f8745A);
        }
    }

    /* loaded from: classes.dex */
    public static class f {

        /* renamed from: A, reason: collision with root package name */
        public int f8748A;

        /* renamed from: B, reason: collision with root package name */
        public int f8749B;

        /* renamed from: C, reason: collision with root package name */
        public int f8750C;

        /* renamed from: D, reason: collision with root package name */
        public int f8751D;

        /* renamed from: F, reason: collision with root package name */
        public boolean[] f8753F;

        /* renamed from: G, reason: collision with root package name */
        public boolean f8754G;

        /* renamed from: H, reason: collision with root package name */
        public boolean f8755H;

        /* renamed from: J, reason: collision with root package name */
        public DialogInterface.OnMultiChoiceClickListener f8757J;

        /* renamed from: K, reason: collision with root package name */
        public Cursor f8758K;

        /* renamed from: L, reason: collision with root package name */
        public String f8759L;

        /* renamed from: M, reason: collision with root package name */
        public String f8760M;

        /* renamed from: N, reason: collision with root package name */
        public boolean f8761N;

        /* renamed from: O, reason: collision with root package name */
        public AdapterView.OnItemSelectedListener f8762O;

        /* renamed from: P, reason: collision with root package name */
        public e f8763P;

        /* renamed from: a, reason: collision with root package name */
        public final Context f8765a;

        /* renamed from: b, reason: collision with root package name */
        public final LayoutInflater f8766b;

        /* renamed from: d, reason: collision with root package name */
        public Drawable f8768d;

        /* renamed from: f, reason: collision with root package name */
        public CharSequence f8770f;

        /* renamed from: g, reason: collision with root package name */
        public View f8771g;

        /* renamed from: h, reason: collision with root package name */
        public CharSequence f8772h;

        /* renamed from: i, reason: collision with root package name */
        public CharSequence f8773i;

        /* renamed from: j, reason: collision with root package name */
        public Drawable f8774j;

        /* renamed from: k, reason: collision with root package name */
        public DialogInterface.OnClickListener f8775k;

        /* renamed from: l, reason: collision with root package name */
        public CharSequence f8776l;

        /* renamed from: m, reason: collision with root package name */
        public Drawable f8777m;

        /* renamed from: n, reason: collision with root package name */
        public DialogInterface.OnClickListener f8778n;

        /* renamed from: o, reason: collision with root package name */
        public CharSequence f8779o;

        /* renamed from: p, reason: collision with root package name */
        public Drawable f8780p;

        /* renamed from: q, reason: collision with root package name */
        public DialogInterface.OnClickListener f8781q;

        /* renamed from: s, reason: collision with root package name */
        public DialogInterface.OnCancelListener f8783s;

        /* renamed from: t, reason: collision with root package name */
        public DialogInterface.OnDismissListener f8784t;

        /* renamed from: u, reason: collision with root package name */
        public DialogInterface.OnKeyListener f8785u;

        /* renamed from: v, reason: collision with root package name */
        public CharSequence[] f8786v;

        /* renamed from: w, reason: collision with root package name */
        public ListAdapter f8787w;

        /* renamed from: x, reason: collision with root package name */
        public DialogInterface.OnClickListener f8788x;

        /* renamed from: y, reason: collision with root package name */
        public int f8789y;

        /* renamed from: z, reason: collision with root package name */
        public View f8790z;

        /* renamed from: c, reason: collision with root package name */
        public int f8767c = 0;

        /* renamed from: e, reason: collision with root package name */
        public int f8769e = 0;

        /* renamed from: E, reason: collision with root package name */
        public boolean f8752E = false;

        /* renamed from: I, reason: collision with root package name */
        public int f8756I = -1;

        /* renamed from: Q, reason: collision with root package name */
        public boolean f8764Q = true;

        /* renamed from: r, reason: collision with root package name */
        public boolean f8782r = true;

        /* JADX INFO: Access modifiers changed from: package-private */
        /* loaded from: classes.dex */
        public class a extends ArrayAdapter<CharSequence> {

            /* renamed from: c, reason: collision with root package name */
            final /* synthetic */ RecycleListView f8792c;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            a(Context context, int i5, int i6, CharSequence[] charSequenceArr, RecycleListView recycleListView) {
                super(context, i5, i6, charSequenceArr);
                this.f8792c = recycleListView;
            }

            @Override // android.widget.ArrayAdapter, android.widget.Adapter
            public View getView(int i5, View view, ViewGroup viewGroup) {
                View view2 = super.getView(i5, view, viewGroup);
                boolean[] zArr = f.this.f8753F;
                if (zArr != null && zArr[i5]) {
                    this.f8792c.setItemChecked(i5, true);
                }
                return view2;
            }
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        /* loaded from: classes.dex */
        public class b extends CursorAdapter {

            /* renamed from: A, reason: collision with root package name */
            private final int f8793A;

            /* renamed from: H, reason: collision with root package name */
            final /* synthetic */ RecycleListView f8794H;

            /* renamed from: L, reason: collision with root package name */
            final /* synthetic */ AlertController f8795L;

            /* renamed from: c, reason: collision with root package name */
            private final int f8797c;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            b(Context context, Cursor cursor, boolean z5, RecycleListView recycleListView, AlertController alertController) {
                super(context, cursor, z5);
                this.f8794H = recycleListView;
                this.f8795L = alertController;
                Cursor cursor2 = getCursor();
                this.f8797c = cursor2.getColumnIndexOrThrow(f.this.f8759L);
                this.f8793A = cursor2.getColumnIndexOrThrow(f.this.f8760M);
            }

            @Override // android.widget.CursorAdapter
            public void bindView(View view, Context context, Cursor cursor) {
                ((CheckedTextView) view.findViewById(R.id.text1)).setText(cursor.getString(this.f8797c));
                RecycleListView recycleListView = this.f8794H;
                int position = cursor.getPosition();
                boolean z5 = true;
                if (cursor.getInt(this.f8793A) != 1) {
                    z5 = false;
                }
                recycleListView.setItemChecked(position, z5);
            }

            @Override // android.widget.CursorAdapter
            public View newView(Context context, Cursor cursor, ViewGroup viewGroup) {
                return f.this.f8766b.inflate(this.f8795L.f8700M, viewGroup, false);
            }
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        /* loaded from: classes.dex */
        public class c implements AdapterView.OnItemClickListener {

            /* renamed from: c, reason: collision with root package name */
            final /* synthetic */ AlertController f8799c;

            c(AlertController alertController) {
                this.f8799c = alertController;
            }

            @Override // android.widget.AdapterView.OnItemClickListener
            public void onItemClick(AdapterView<?> adapterView, View view, int i5, long j5) {
                f.this.f8788x.onClick(this.f8799c.f8708b, i5);
                if (!f.this.f8755H) {
                    this.f8799c.f8708b.dismiss();
                }
            }
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        /* loaded from: classes.dex */
        public class d implements AdapterView.OnItemClickListener {

            /* renamed from: A, reason: collision with root package name */
            final /* synthetic */ AlertController f8800A;

            /* renamed from: c, reason: collision with root package name */
            final /* synthetic */ RecycleListView f8802c;

            d(RecycleListView recycleListView, AlertController alertController) {
                this.f8802c = recycleListView;
                this.f8800A = alertController;
            }

            @Override // android.widget.AdapterView.OnItemClickListener
            public void onItemClick(AdapterView<?> adapterView, View view, int i5, long j5) {
                boolean[] zArr = f.this.f8753F;
                if (zArr != null) {
                    zArr[i5] = this.f8802c.isItemChecked(i5);
                }
                f.this.f8757J.onClick(this.f8800A.f8708b, i5, this.f8802c.isItemChecked(i5));
            }
        }

        /* loaded from: classes.dex */
        public interface e {
            void a(ListView listView);
        }

        public f(Context context) {
            this.f8765a = context;
            this.f8766b = (LayoutInflater) context.getSystemService("layout_inflater");
        }

        private void b(AlertController alertController) {
            int i5;
            ListAdapter listAdapter;
            RecycleListView recycleListView = (RecycleListView) this.f8766b.inflate(alertController.f8699L, (ViewGroup) null);
            if (this.f8754G) {
                if (this.f8758K == null) {
                    listAdapter = new a(this.f8765a, alertController.f8700M, R.id.text1, this.f8786v, recycleListView);
                } else {
                    listAdapter = new b(this.f8765a, this.f8758K, false, recycleListView, alertController);
                }
            } else {
                if (this.f8755H) {
                    i5 = alertController.f8701N;
                } else {
                    i5 = alertController.f8702O;
                }
                int i6 = i5;
                if (this.f8758K != null) {
                    listAdapter = new SimpleCursorAdapter(this.f8765a, i6, this.f8758K, new String[]{this.f8759L}, new int[]{R.id.text1});
                } else {
                    listAdapter = this.f8787w;
                    if (listAdapter == null) {
                        listAdapter = new h(this.f8765a, i6, R.id.text1, this.f8786v);
                    }
                }
            }
            e eVar = this.f8763P;
            if (eVar != null) {
                eVar.a(recycleListView);
            }
            alertController.f8695H = listAdapter;
            alertController.f8696I = this.f8756I;
            if (this.f8788x != null) {
                recycleListView.setOnItemClickListener(new c(alertController));
            } else if (this.f8757J != null) {
                recycleListView.setOnItemClickListener(new d(recycleListView, alertController));
            }
            AdapterView.OnItemSelectedListener onItemSelectedListener = this.f8762O;
            if (onItemSelectedListener != null) {
                recycleListView.setOnItemSelectedListener(onItemSelectedListener);
            }
            if (this.f8755H) {
                recycleListView.setChoiceMode(1);
            } else if (this.f8754G) {
                recycleListView.setChoiceMode(2);
            }
            alertController.f8713g = recycleListView;
        }

        public void a(AlertController alertController) {
            View view = this.f8771g;
            if (view != null) {
                alertController.n(view);
            } else {
                CharSequence charSequence = this.f8770f;
                if (charSequence != null) {
                    alertController.s(charSequence);
                }
                Drawable drawable = this.f8768d;
                if (drawable != null) {
                    alertController.p(drawable);
                }
                int i5 = this.f8767c;
                if (i5 != 0) {
                    alertController.o(i5);
                }
                int i6 = this.f8769e;
                if (i6 != 0) {
                    alertController.o(alertController.d(i6));
                }
            }
            CharSequence charSequence2 = this.f8772h;
            if (charSequence2 != null) {
                alertController.q(charSequence2);
            }
            CharSequence charSequence3 = this.f8773i;
            if (charSequence3 != null || this.f8774j != null) {
                alertController.l(-1, charSequence3, this.f8775k, null, this.f8774j);
            }
            CharSequence charSequence4 = this.f8776l;
            if (charSequence4 != null || this.f8777m != null) {
                alertController.l(-2, charSequence4, this.f8778n, null, this.f8777m);
            }
            CharSequence charSequence5 = this.f8779o;
            if (charSequence5 != null || this.f8780p != null) {
                alertController.l(-3, charSequence5, this.f8781q, null, this.f8780p);
            }
            if (this.f8786v != null || this.f8758K != null || this.f8787w != null) {
                b(alertController);
            }
            View view2 = this.f8790z;
            if (view2 != null) {
                if (this.f8752E) {
                    alertController.v(view2, this.f8748A, this.f8749B, this.f8750C, this.f8751D);
                    return;
                } else {
                    alertController.u(view2);
                    return;
                }
            }
            int i7 = this.f8789y;
            if (i7 != 0) {
                alertController.t(i7);
            }
        }
    }

    /* loaded from: classes.dex */
    private static final class g extends Handler {

        /* renamed from: b, reason: collision with root package name */
        private static final int f8803b = 1;

        /* renamed from: a, reason: collision with root package name */
        private WeakReference<DialogInterface> f8804a;

        public g(DialogInterface dialogInterface) {
            this.f8804a = new WeakReference<>(dialogInterface);
        }

        @Override // android.os.Handler
        public void handleMessage(Message message) {
            int i5 = message.what;
            if (i5 != -3 && i5 != -2 && i5 != -1) {
                if (i5 == 1) {
                    ((DialogInterface) message.obj).dismiss();
                    return;
                }
                return;
            }
            ((DialogInterface.OnClickListener) message.obj).onClick(this.f8804a.get(), message.what);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static class h extends ArrayAdapter<CharSequence> {
        public h(Context context, int i5, int i6, CharSequence[] charSequenceArr) {
            super(context, i5, i6, charSequenceArr);
        }

        @Override // android.widget.ArrayAdapter, android.widget.Adapter
        public long getItemId(int i5) {
            return i5;
        }

        @Override // android.widget.BaseAdapter, android.widget.Adapter
        public boolean hasStableIds() {
            return true;
        }
    }

    public AlertController(Context context, s sVar, Window window) {
        this.f8707a = context;
        this.f8708b = sVar;
        this.f8709c = window;
        this.f8705R = new g(sVar);
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(null, C3577a.m.f74690T, C3577a.b.f73675M, 0);
        this.f8697J = obtainStyledAttributes.getResourceId(C3577a.m.f74695U, 0);
        this.f8698K = obtainStyledAttributes.getResourceId(C3577a.m.f74705W, 0);
        this.f8699L = obtainStyledAttributes.getResourceId(C3577a.m.f74715Y, 0);
        this.f8700M = obtainStyledAttributes.getResourceId(C3577a.m.f74720Z, 0);
        this.f8701N = obtainStyledAttributes.getResourceId(C3577a.m.f74732b0, 0);
        this.f8702O = obtainStyledAttributes.getResourceId(C3577a.m.f74710X, 0);
        this.f8703P = obtainStyledAttributes.getBoolean(C3577a.m.f74726a0, true);
        this.f8710d = obtainStyledAttributes.getDimensionPixelSize(C3577a.m.f74700V, 0);
        obtainStyledAttributes.recycle();
        sVar.m(1);
    }

    /* JADX WARN: Multi-variable type inference failed */
    private void A() {
        boolean z5;
        boolean z6;
        boolean z7;
        View findViewById;
        ListAdapter listAdapter;
        View findViewById2;
        View findViewById3;
        View findViewById4 = this.f8709c.findViewById(C3577a.g.f74174O);
        int i5 = C3577a.g.f74229v0;
        View findViewById5 = findViewById4.findViewById(i5);
        int i6 = C3577a.g.f74226u;
        View findViewById6 = findViewById4.findViewById(i6);
        int i7 = C3577a.g.f74218q;
        View findViewById7 = findViewById4.findViewById(i7);
        ViewGroup viewGroup = (ViewGroup) findViewById4.findViewById(C3577a.g.f74230w);
        y(viewGroup);
        View findViewById8 = viewGroup.findViewById(i5);
        View findViewById9 = viewGroup.findViewById(i6);
        View findViewById10 = viewGroup.findViewById(i7);
        ViewGroup j5 = j(findViewById8, findViewById5);
        ViewGroup j6 = j(findViewById9, findViewById6);
        ViewGroup j7 = j(findViewById10, findViewById7);
        x(j6);
        w(j7);
        z(j5);
        int i8 = 0;
        if (viewGroup.getVisibility() != 8) {
            z5 = true;
        } else {
            z5 = false;
        }
        if (j5 != null && j5.getVisibility() != 8) {
            z6 = 1;
        } else {
            z6 = 0;
        }
        if (j7 != null && j7.getVisibility() != 8) {
            z7 = true;
        } else {
            z7 = false;
        }
        if (!z7 && j6 != null && (findViewById3 = j6.findViewById(C3577a.g.f74219q0)) != null) {
            findViewById3.setVisibility(0);
        }
        if (z6 != 0) {
            NestedScrollView nestedScrollView = this.f8688A;
            if (nestedScrollView != null) {
                nestedScrollView.setClipToPadding(true);
            }
            if (this.f8712f == null && this.f8713g == null) {
                findViewById2 = null;
            } else {
                findViewById2 = j5.findViewById(C3577a.g.f74225t0);
            }
            if (findViewById2 != null) {
                findViewById2.setVisibility(0);
            }
        } else if (j6 != null && (findViewById = j6.findViewById(C3577a.g.f74221r0)) != null) {
            findViewById.setVisibility(0);
        }
        ListView listView = this.f8713g;
        if (listView instanceof RecycleListView) {
            ((RecycleListView) listView).a(z6, z7);
        }
        if (!z5) {
            View view = this.f8713g;
            if (view == null) {
                view = this.f8688A;
            }
            if (view != null) {
                if (z7) {
                    i8 = 2;
                }
                r(j6, view, z6 | i8, 3);
            }
        }
        ListView listView2 = this.f8713g;
        if (listView2 != null && (listAdapter = this.f8695H) != null) {
            listView2.setAdapter(listAdapter);
            int i9 = this.f8696I;
            if (i9 > -1) {
                listView2.setItemChecked(i9, true);
                listView2.setSelection(i9);
            }
        }
    }

    private static boolean B(Context context) {
        TypedValue typedValue = new TypedValue();
        context.getTheme().resolveAttribute(C3577a.b.f73670L, typedValue, true);
        if (typedValue.data != 0) {
            return true;
        }
        return false;
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

    private void b(Button button) {
        LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) button.getLayoutParams();
        layoutParams.gravity = 1;
        layoutParams.weight = 0.5f;
        button.setLayoutParams(layoutParams);
    }

    static void g(View view, View view2, View view3) {
        int i5;
        int i6 = 4;
        if (view2 != null) {
            if (view.canScrollVertically(-1)) {
                i5 = 0;
            } else {
                i5 = 4;
            }
            view2.setVisibility(i5);
        }
        if (view3 != null) {
            if (view.canScrollVertically(1)) {
                i6 = 0;
            }
            view3.setVisibility(i6);
        }
    }

    @Q
    private ViewGroup j(@Q View view, @Q View view2) {
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

    private int k() {
        int i5 = this.f8698K;
        if (i5 == 0) {
            return this.f8697J;
        }
        if (this.f8704Q == 1) {
            return i5;
        }
        return this.f8697J;
    }

    private void r(ViewGroup viewGroup, View view, int i5, int i6) {
        View findViewById = this.f8709c.findViewById(C3577a.g.f74180U);
        View findViewById2 = this.f8709c.findViewById(C3577a.g.f74179T);
        ViewCompat.setScrollIndicators(view, i5, i6);
        if (findViewById != null) {
            viewGroup.removeView(findViewById);
        }
        if (findViewById2 != null) {
            viewGroup.removeView(findViewById2);
        }
    }

    private void w(ViewGroup viewGroup) {
        int i5;
        Button button = (Button) viewGroup.findViewById(R.id.button1);
        this.f8721o = button;
        button.setOnClickListener(this.f8706S);
        if (TextUtils.isEmpty(this.f8722p) && this.f8724r == null) {
            this.f8721o.setVisibility(8);
            i5 = 0;
        } else {
            this.f8721o.setText(this.f8722p);
            Drawable drawable = this.f8724r;
            if (drawable != null) {
                int i6 = this.f8710d;
                drawable.setBounds(0, 0, i6, i6);
                this.f8721o.setCompoundDrawables(this.f8724r, null, null, null);
            }
            this.f8721o.setVisibility(0);
            i5 = 1;
        }
        Button button2 = (Button) viewGroup.findViewById(R.id.button2);
        this.f8725s = button2;
        button2.setOnClickListener(this.f8706S);
        if (TextUtils.isEmpty(this.f8726t) && this.f8728v == null) {
            this.f8725s.setVisibility(8);
        } else {
            this.f8725s.setText(this.f8726t);
            Drawable drawable2 = this.f8728v;
            if (drawable2 != null) {
                int i7 = this.f8710d;
                drawable2.setBounds(0, 0, i7, i7);
                this.f8725s.setCompoundDrawables(this.f8728v, null, null, null);
            }
            this.f8725s.setVisibility(0);
            i5 |= 2;
        }
        Button button3 = (Button) viewGroup.findViewById(R.id.button3);
        this.f8729w = button3;
        button3.setOnClickListener(this.f8706S);
        if (TextUtils.isEmpty(this.f8730x) && this.f8732z == null) {
            this.f8729w.setVisibility(8);
        } else {
            this.f8729w.setText(this.f8730x);
            Drawable drawable3 = this.f8732z;
            if (drawable3 != null) {
                int i8 = this.f8710d;
                drawable3.setBounds(0, 0, i8, i8);
                this.f8729w.setCompoundDrawables(this.f8732z, null, null, null);
            }
            this.f8729w.setVisibility(0);
            i5 |= 4;
        }
        if (B(this.f8707a)) {
            if (i5 == 1) {
                b(this.f8721o);
            } else if (i5 == 2) {
                b(this.f8725s);
            } else if (i5 == 4) {
                b(this.f8729w);
            }
        }
        if (i5 == 0) {
            viewGroup.setVisibility(8);
        }
    }

    private void x(ViewGroup viewGroup) {
        NestedScrollView nestedScrollView = (NestedScrollView) this.f8709c.findViewById(C3577a.g.f74181V);
        this.f8688A = nestedScrollView;
        nestedScrollView.setFocusable(false);
        this.f8688A.setNestedScrollingEnabled(false);
        TextView textView = (TextView) viewGroup.findViewById(R.id.message);
        this.f8693F = textView;
        if (textView == null) {
            return;
        }
        CharSequence charSequence = this.f8712f;
        if (charSequence != null) {
            textView.setText(charSequence);
            return;
        }
        textView.setVisibility(8);
        this.f8688A.removeView(this.f8693F);
        if (this.f8713g != null) {
            ViewGroup viewGroup2 = (ViewGroup) this.f8688A.getParent();
            int indexOfChild = viewGroup2.indexOfChild(this.f8688A);
            viewGroup2.removeViewAt(indexOfChild);
            viewGroup2.addView(this.f8713g, indexOfChild, new ViewGroup.LayoutParams(-1, -1));
            return;
        }
        viewGroup.setVisibility(8);
    }

    private void y(ViewGroup viewGroup) {
        View view = this.f8714h;
        boolean z5 = false;
        if (view == null) {
            if (this.f8715i != 0) {
                view = LayoutInflater.from(this.f8707a).inflate(this.f8715i, viewGroup, false);
            } else {
                view = null;
            }
        }
        if (view != null) {
            z5 = true;
        }
        if (!z5 || !a(view)) {
            this.f8709c.setFlags(131072, 131072);
        }
        if (z5) {
            FrameLayout frameLayout = (FrameLayout) this.f8709c.findViewById(C3577a.g.f74228v);
            frameLayout.addView(view, new ViewGroup.LayoutParams(-1, -1));
            if (this.f8720n) {
                frameLayout.setPadding(this.f8716j, this.f8717k, this.f8718l, this.f8719m);
            }
            if (this.f8713g != null) {
                ((LinearLayout.LayoutParams) ((S.b) viewGroup.getLayoutParams())).weight = 0.0f;
                return;
            }
            return;
        }
        viewGroup.setVisibility(8);
    }

    private void z(ViewGroup viewGroup) {
        if (this.f8694G != null) {
            viewGroup.addView(this.f8694G, 0, new ViewGroup.LayoutParams(-1, -2));
            this.f8709c.findViewById(C3577a.g.f74227u0).setVisibility(8);
            return;
        }
        this.f8691D = (ImageView) this.f8709c.findViewById(R.id.icon);
        if (!TextUtils.isEmpty(this.f8711e) && this.f8703P) {
            TextView textView = (TextView) this.f8709c.findViewById(C3577a.g.f74216p);
            this.f8692E = textView;
            textView.setText(this.f8711e);
            int i5 = this.f8689B;
            if (i5 != 0) {
                this.f8691D.setImageResource(i5);
                return;
            }
            Drawable drawable = this.f8690C;
            if (drawable != null) {
                this.f8691D.setImageDrawable(drawable);
                return;
            } else {
                this.f8692E.setPadding(this.f8691D.getPaddingLeft(), this.f8691D.getPaddingTop(), this.f8691D.getPaddingRight(), this.f8691D.getPaddingBottom());
                this.f8691D.setVisibility(8);
                return;
            }
        }
        this.f8709c.findViewById(C3577a.g.f74227u0).setVisibility(8);
        this.f8691D.setVisibility(8);
        viewGroup.setVisibility(8);
    }

    public Button c(int i5) {
        if (i5 != -3) {
            if (i5 != -2) {
                if (i5 != -1) {
                    return null;
                }
                return this.f8721o;
            }
            return this.f8725s;
        }
        return this.f8729w;
    }

    public int d(int i5) {
        TypedValue typedValue = new TypedValue();
        this.f8707a.getTheme().resolveAttribute(i5, typedValue, true);
        return typedValue.resourceId;
    }

    public ListView e() {
        return this.f8713g;
    }

    public void f() {
        this.f8708b.setContentView(k());
        A();
    }

    public boolean h(int i5, KeyEvent keyEvent) {
        NestedScrollView nestedScrollView = this.f8688A;
        if (nestedScrollView != null && nestedScrollView.executeKeyEvent(keyEvent)) {
            return true;
        }
        return false;
    }

    public boolean i(int i5, KeyEvent keyEvent) {
        NestedScrollView nestedScrollView = this.f8688A;
        if (nestedScrollView != null && nestedScrollView.executeKeyEvent(keyEvent)) {
            return true;
        }
        return false;
    }

    public void l(int i5, CharSequence charSequence, DialogInterface.OnClickListener onClickListener, Message message, Drawable drawable) {
        if (message == null && onClickListener != null) {
            message = this.f8705R.obtainMessage(i5, onClickListener);
        }
        if (i5 != -3) {
            if (i5 != -2) {
                if (i5 == -1) {
                    this.f8722p = charSequence;
                    this.f8723q = message;
                    this.f8724r = drawable;
                    return;
                }
                throw new IllegalArgumentException("Button does not exist");
            }
            this.f8726t = charSequence;
            this.f8727u = message;
            this.f8728v = drawable;
            return;
        }
        this.f8730x = charSequence;
        this.f8731y = message;
        this.f8732z = drawable;
    }

    public void m(int i5) {
        this.f8704Q = i5;
    }

    public void n(View view) {
        this.f8694G = view;
    }

    public void o(int i5) {
        this.f8690C = null;
        this.f8689B = i5;
        ImageView imageView = this.f8691D;
        if (imageView != null) {
            if (i5 != 0) {
                imageView.setVisibility(0);
                this.f8691D.setImageResource(this.f8689B);
            } else {
                imageView.setVisibility(8);
            }
        }
    }

    public void p(Drawable drawable) {
        this.f8690C = drawable;
        this.f8689B = 0;
        ImageView imageView = this.f8691D;
        if (imageView != null) {
            if (drawable != null) {
                imageView.setVisibility(0);
                this.f8691D.setImageDrawable(drawable);
            } else {
                imageView.setVisibility(8);
            }
        }
    }

    public void q(CharSequence charSequence) {
        this.f8712f = charSequence;
        TextView textView = this.f8693F;
        if (textView != null) {
            textView.setText(charSequence);
        }
    }

    public void s(CharSequence charSequence) {
        this.f8711e = charSequence;
        TextView textView = this.f8692E;
        if (textView != null) {
            textView.setText(charSequence);
        }
    }

    public void t(int i5) {
        this.f8714h = null;
        this.f8715i = i5;
        this.f8720n = false;
    }

    public void u(View view) {
        this.f8714h = view;
        this.f8715i = 0;
        this.f8720n = false;
    }

    public void v(View view, int i5, int i6, int i7, int i8) {
        this.f8714h = view;
        this.f8715i = 0;
        this.f8720n = true;
        this.f8716j = i5;
        this.f8717k = i6;
        this.f8718l = i7;
        this.f8719m = i8;
    }
}
