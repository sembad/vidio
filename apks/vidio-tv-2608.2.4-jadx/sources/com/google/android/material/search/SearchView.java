package com.google.android.material.search;

import android.annotation.SuppressLint;
import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.Editable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.ImageButton;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.appcompat.widget.Toolbar;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.core.view.h1;
import androidx.core.view.m0;
import androidx.customview.view.AbsSavedState;
import com.google.android.material.appbar.MaterialToolbar;
import com.google.android.material.internal.ClippableRoundedCornerLayout;
import com.google.android.material.internal.TouchObserverFrameLayout;
import com.google.android.material.internal.e0;
import com.vidio.android.tv.R;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashSet;

/* loaded from: classes4.dex */
public class SearchView extends FrameLayout implements CoordinatorLayout.b, ji.b {

    /* renamed from: e0, reason: collision with root package name */
    public static final /* synthetic */ int f22015e0 = 0;
    final FrameLayout F;
    final MaterialToolbar G;
    final Toolbar H;
    final TextView I;
    final EditText J;
    final ImageButton K;
    final View L;
    final TouchObserverFrameLayout M;
    private final boolean N;
    private final z O;

    @NonNull
    private final ji.d P;
    private final boolean Q;
    private final gi.a R;
    private final LinkedHashSet S;
    private SearchBar T;
    private int U;
    private boolean V;
    private boolean W;

    /* renamed from: a0, reason: collision with root package name */
    private boolean f22016a0;

    /* renamed from: b0, reason: collision with root package name */
    private final int f22017b0;

    /* renamed from: c0, reason: collision with root package name */
    @NonNull
    private b f22018c0;

    /* renamed from: d, reason: collision with root package name */
    final View f22019d;

    /* renamed from: d0, reason: collision with root package name */
    private HashMap f22020d0;

    /* renamed from: e, reason: collision with root package name */
    final ClippableRoundedCornerLayout f22021e;

    /* renamed from: i, reason: collision with root package name */
    final View f22022i;

    /* renamed from: v, reason: collision with root package name */
    final View f22023v;

    /* renamed from: w, reason: collision with root package name */
    final FrameLayout f22024w;

    public interface a {
        void a();
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class b {

        /* renamed from: d, reason: collision with root package name */
        public static final b f22027d;

        /* renamed from: e, reason: collision with root package name */
        public static final b f22028e;

        /* renamed from: i, reason: collision with root package name */
        public static final b f22029i;

        /* renamed from: v, reason: collision with root package name */
        public static final b f22030v;

        /* renamed from: w, reason: collision with root package name */
        private static final /* synthetic */ b[] f22031w;

        static {
            b bVar = new b("HIDING", 0);
            f22027d = bVar;
            b bVar2 = new b("HIDDEN", 1);
            f22028e = bVar2;
            b bVar3 = new b("SHOWING", 2);
            f22029i = bVar3;
            b bVar4 = new b("SHOWN", 3);
            f22030v = bVar4;
            f22031w = new b[]{bVar, bVar2, bVar3, bVar4};
        }

        private b() {
            throw null;
        }

        public static b valueOf(String str) {
            return (b) Enum.valueOf(b.class, str);
        }

        public static b[] values() {
            return (b[]) f22031w.clone();
        }
    }

    public SearchView(@NonNull Context context, AttributeSet attributeSet, int i11) {
        super(qi.a.a(context, attributeSet, i11, R.style.Widget_Material3_SearchView), attributeSet, i11);
        int i12;
        this.P = new ji.d(this, this);
        this.S = new LinkedHashSet();
        this.U = 16;
        this.f22018c0 = b.f22028e;
        Context context2 = getContext();
        TypedArray e11 = com.google.android.material.internal.y.e(context2, attributeSet, xh.a.V, i11, R.style.Widget_Material3_SearchView, new int[0]);
        int color = e11.getColor(11, 0);
        this.f22017b0 = color;
        int resourceId = e11.getResourceId(16, -1);
        int resourceId2 = e11.getResourceId(0, -1);
        String string = e11.getString(3);
        String string2 = e11.getString(4);
        String string3 = e11.getString(24);
        boolean z11 = e11.getBoolean(27, false);
        this.V = e11.getBoolean(8, true);
        this.W = e11.getBoolean(7, true);
        boolean z12 = e11.getBoolean(17, false);
        this.f22016a0 = e11.getBoolean(9, true);
        this.Q = e11.getBoolean(10, true);
        e11.recycle();
        LayoutInflater.from(context2).inflate(R.layout.mtrl_search_view, this);
        this.N = true;
        this.f22019d = findViewById(R.id.open_search_view_scrim);
        ClippableRoundedCornerLayout clippableRoundedCornerLayout = (ClippableRoundedCornerLayout) findViewById(R.id.open_search_view_root);
        this.f22021e = clippableRoundedCornerLayout;
        View findViewById = findViewById(R.id.open_search_view_background);
        this.f22022i = findViewById;
        View findViewById2 = findViewById(R.id.open_search_view_status_bar_spacer);
        this.f22023v = findViewById2;
        FrameLayout frameLayout = (FrameLayout) findViewById(R.id.open_search_view_header_container);
        this.f22024w = frameLayout;
        this.F = (FrameLayout) findViewById(R.id.open_search_view_toolbar_container);
        MaterialToolbar materialToolbar = (MaterialToolbar) findViewById(R.id.open_search_view_toolbar);
        this.G = materialToolbar;
        this.H = (Toolbar) findViewById(R.id.open_search_view_dummy_toolbar);
        TextView textView = (TextView) findViewById(R.id.open_search_view_search_prefix);
        this.I = textView;
        EditText editText = (EditText) findViewById(R.id.open_search_view_edit_text);
        this.J = editText;
        ImageButton imageButton = (ImageButton) findViewById(R.id.open_search_view_clear_button);
        this.K = imageButton;
        View findViewById3 = findViewById(R.id.open_search_view_divider);
        this.L = findViewById3;
        TouchObserverFrameLayout touchObserverFrameLayout = (TouchObserverFrameLayout) findViewById(R.id.open_search_view_content_container);
        this.M = touchObserverFrameLayout;
        this.O = new z(this);
        gi.a aVar = new gi.a(context2);
        this.R = aVar;
        clippableRoundedCornerLayout.setOnTouchListener(new j());
        SearchBar searchBar = this.T;
        float e02 = searchBar != null ? searchBar.e0() : getResources().getDimension(R.dimen.m3_searchview_elevation);
        if (findViewById != null) {
            findViewById.setBackgroundColor(aVar.a(e02, color));
        }
        if (resourceId != -1) {
            i12 = 0;
            frameLayout.addView(LayoutInflater.from(getContext()).inflate(resourceId, (ViewGroup) frameLayout, false));
            frameLayout.setVisibility(0);
        } else {
            i12 = 0;
        }
        textView.setText(string3);
        textView.setVisibility(TextUtils.isEmpty(string3) ? 8 : i12);
        if (resourceId2 != -1) {
            editText.setTextAppearance(resourceId2);
        }
        editText.setText(string);
        editText.setHint(string2);
        if (z12) {
            materialToolbar.S(null);
        } else {
            materialToolbar.T(new View.OnClickListener() { // from class: com.google.android.material.search.l
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    int i13 = SearchView.f22015e0;
                    SearchView.this.h();
                }
            });
            if (z11) {
                l.e eVar = new l.e(getContext());
                eVar.b(di.a.d(this, R.attr.colorOnSurface));
                materialToolbar.S(eVar);
            }
        }
        imageButton.setOnClickListener(new View.OnClickListener() { // from class: com.google.android.material.search.n
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                SearchView searchView = SearchView.this;
                searchView.J.setText("");
                searchView.n();
            }
        });
        editText.addTextChangedListener(new o(this));
        touchObserverFrameLayout.setOnTouchListener(new View.OnTouchListener() { // from class: com.google.android.material.search.k
            @Override // android.view.View.OnTouchListener
            public final boolean onTouch(View view, MotionEvent motionEvent) {
                int i13 = SearchView.f22015e0;
                SearchView searchView = SearchView.this;
                if (!searchView.i()) {
                    return false;
                }
                searchView.g();
                return false;
            }
        });
        e0.b(materialToolbar, new e0.b() { // from class: com.google.android.material.search.f
            @Override // com.google.android.material.internal.e0.b
            public final h1 a(View view, h1 h1Var, e0.c cVar) {
                MaterialToolbar materialToolbar2 = SearchView.this.G;
                boolean h11 = e0.h(materialToolbar2);
                materialToolbar2.setPadding(h1Var.k() + (h11 ? cVar.f21826c : cVar.f21824a), cVar.f21825b, h1Var.l() + (h11 ? cVar.f21824a : cVar.f21826c), cVar.f21827d);
                return h1Var;
            }
        });
        final ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) findViewById3.getLayoutParams();
        final int i13 = marginLayoutParams.leftMargin;
        final int i14 = marginLayoutParams.rightMargin;
        m0.J(findViewById3, new androidx.core.view.v() { // from class: com.google.android.material.search.d
            @Override // androidx.core.view.v
            public final h1 b(View view, h1 h1Var) {
                int i15 = SearchView.f22015e0;
                int k11 = h1Var.k() + i13;
                ViewGroup.MarginLayoutParams marginLayoutParams2 = marginLayoutParams;
                marginLayoutParams2.leftMargin = k11;
                marginLayoutParams2.rightMargin = h1Var.l() + i14;
                return h1Var;
            }
        });
        int identifier = getResources().getIdentifier("status_bar_height", "dimen", "android");
        int dimensionPixelSize = identifier > 0 ? getResources().getDimensionPixelSize(identifier) : i12;
        if (findViewById2.getLayoutParams().height != dimensionPixelSize) {
            findViewById2.getLayoutParams().height = dimensionPixelSize;
            findViewById2.requestLayout();
        }
        m0.J(findViewById2, new androidx.core.view.v() { // from class: com.google.android.material.search.g
            @Override // androidx.core.view.v
            public final h1 b(View view, h1 h1Var) {
                int i15 = SearchView.f22015e0;
                int m11 = h1Var.m();
                View view2 = SearchView.this.f22023v;
                if (view2.getLayoutParams().height != m11) {
                    view2.getLayoutParams().height = m11;
                    view2.requestLayout();
                }
                view2.setVisibility(m11 > 0 ? 0 : 8);
                return h1Var;
            }
        });
    }

    public static /* synthetic */ void f(SearchView searchView) {
        EditText editText = searchView.J;
        editText.clearFocus();
        SearchBar searchBar = searchView.T;
        if (searchBar != null) {
            searchBar.requestFocus();
        }
        e0.g(editText);
    }

    private boolean k() {
        return this.f22018c0.equals(b.f22028e) || this.f22018c0.equals(b.f22027d);
    }

    private void p(@NonNull b bVar, boolean z11) {
        if (this.f22018c0.equals(bVar)) {
            return;
        }
        if (z11) {
            if (bVar == b.f22030v) {
                ViewGroup viewGroup = (ViewGroup) getRootView();
                this.f22020d0 = new HashMap(viewGroup.getChildCount());
                s(viewGroup, true);
            } else if (bVar == b.f22028e) {
                s((ViewGroup) getRootView(), false);
                this.f22020d0 = null;
            }
        }
        this.f22018c0 = bVar;
        Iterator it = new LinkedHashSet(this.S).iterator();
        while (it.hasNext()) {
            ((a) it.next()).a();
        }
        t(bVar);
    }

    @SuppressLint({"InlinedApi"})
    private void s(ViewGroup viewGroup, boolean z11) {
        for (int i11 = 0; i11 < viewGroup.getChildCount(); i11++) {
            View childAt = viewGroup.getChildAt(i11);
            if (childAt != this) {
                if (childAt.findViewById(this.f22021e.getId()) != null) {
                    s((ViewGroup) childAt, z11);
                } else {
                    HashMap hashMap = this.f22020d0;
                    if (z11) {
                        hashMap.put(childAt, Integer.valueOf(childAt.getImportantForAccessibility()));
                        int i12 = m0.f4370g;
                        childAt.setImportantForAccessibility(4);
                    } else if (hashMap != null && hashMap.containsKey(childAt)) {
                        int intValue = ((Integer) this.f22020d0.get(childAt)).intValue();
                        int i13 = m0.f4370g;
                        childAt.setImportantForAccessibility(intValue);
                    }
                }
            }
        }
    }

    private void t(@NonNull b bVar) {
        if (this.T == null || !this.Q) {
            return;
        }
        boolean equals = bVar.equals(b.f22030v);
        ji.d dVar = this.P;
        if (equals) {
            dVar.b();
        } else if (bVar.equals(b.f22028e)) {
            dVar.d();
        }
    }

    private void u() {
        ImageButton b11 = com.google.android.material.internal.z.b(this.G);
        if (b11 == null) {
            return;
        }
        int i11 = this.f22021e.getVisibility() == 0 ? 1 : 0;
        Drawable a11 = z4.a.a(b11.getDrawable());
        if (a11 instanceof l.e) {
            ((l.e) a11).c(i11);
        }
        if (a11 instanceof com.google.android.material.internal.e) {
            ((com.google.android.material.internal.e) a11).a(i11);
        }
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.b
    @NonNull
    public final CoordinatorLayout.Behavior<SearchView> a() {
        return new Behavior();
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i11, ViewGroup.LayoutParams layoutParams) {
        if (this.N) {
            this.M.addView(view, i11, layoutParams);
        } else {
            super.addView(view, i11, layoutParams);
        }
    }

    @Override // ji.b
    public final void b() {
        if (k() || this.T == null || Build.VERSION.SDK_INT < 34) {
            return;
        }
        this.O.i();
    }

    @Override // ji.b
    public final void c(@NonNull androidx.activity.a aVar) {
        if (k() || this.T == null) {
            return;
        }
        this.O.v(aVar);
    }

    @Override // ji.b
    public final void d(@NonNull androidx.activity.a aVar) {
        if (k() || this.T == null || Build.VERSION.SDK_INT < 34) {
            return;
        }
        this.O.w(aVar);
    }

    @Override // ji.b
    public final void e() {
        if (k()) {
            return;
        }
        z zVar = this.O;
        androidx.activity.a s11 = zVar.s();
        if (Build.VERSION.SDK_INT < 34 || this.T == null || s11 == null) {
            h();
        } else {
            zVar.j();
        }
    }

    public final void g() {
        this.J.post(new Runnable() { // from class: com.google.android.material.search.m
            @Override // java.lang.Runnable
            public final void run() {
                SearchView.f(SearchView.this);
            }
        });
    }

    public final void h() {
        if (this.f22018c0.equals(b.f22028e) || this.f22018c0.equals(b.f22027d)) {
            return;
        }
        this.O.r();
    }

    final boolean i() {
        return this.U == 48;
    }

    public final boolean j() {
        return this.V;
    }

    public final boolean l() {
        return this.W;
    }

    public final boolean m() {
        return this.T != null;
    }

    final void n() {
        if (this.f22016a0) {
            this.J.postDelayed(new Runnable() { // from class: com.google.android.material.search.e
                @Override // java.lang.Runnable
                public final void run() {
                    EditText editText = SearchView.this.J;
                    if (editText.requestFocus()) {
                        editText.sendAccessibilityEvent(8);
                    }
                    e0.j(editText);
                }
            }, 100L);
        }
    }

    final void o(@NonNull b bVar) {
        p(bVar, true);
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void onAttachedToWindow() {
        super.onAttachedToWindow();
        oi.k.d(this);
    }

    @Override // android.view.View
    protected final void onFinishInflate() {
        Activity activity;
        super.onFinishInflate();
        Context context = getContext();
        while (true) {
            if (!(context instanceof ContextWrapper)) {
                activity = null;
                break;
            } else {
                if (context instanceof Activity) {
                    activity = (Activity) context;
                    break;
                }
                context = ((ContextWrapper) context).getBaseContext();
            }
        }
        Window window = activity != null ? activity.getWindow() : null;
        if (window != null) {
            this.U = window.getAttributes().softInputMode;
        }
    }

    @Override // android.view.View
    protected final void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof SavedState)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        SavedState savedState = (SavedState) parcelable;
        super.onRestoreInstanceState(savedState.a());
        this.J.setText(savedState.f22025i);
        boolean z11 = savedState.f22026v == 0;
        ClippableRoundedCornerLayout clippableRoundedCornerLayout = this.f22021e;
        boolean z12 = clippableRoundedCornerLayout.getVisibility() == 0;
        clippableRoundedCornerLayout.setVisibility(z11 ? 0 : 8);
        u();
        p(z11 ? b.f22030v : b.f22028e, z12 != z11);
    }

    @Override // android.view.View
    @NonNull
    protected final Parcelable onSaveInstanceState() {
        SavedState savedState = new SavedState(super.onSaveInstanceState());
        Editable text = this.J.getText();
        savedState.f22025i = text == null ? null : text.toString();
        savedState.f22026v = this.f22021e.getVisibility();
        return savedState;
    }

    public final void q(SearchBar searchBar) {
        View view;
        this.T = searchBar;
        this.O.t(searchBar);
        if (searchBar != null) {
            searchBar.setOnClickListener(new View.OnClickListener() { // from class: com.google.android.material.search.h
                @Override // android.view.View.OnClickListener
                public final void onClick(View view2) {
                    int i11 = SearchView.f22015e0;
                    SearchView.this.r();
                }
            });
            if (Build.VERSION.SDK_INT >= 34) {
                try {
                    searchBar.setHandwritingDelegatorCallback(new Runnable() { // from class: com.google.android.material.search.i
                        @Override // java.lang.Runnable
                        public final void run() {
                            SearchView.this.r();
                        }
                    });
                    this.J.setIsHandwritingDelegate(true);
                } catch (LinkageError unused) {
                }
            }
        }
        MaterialToolbar materialToolbar = this.G;
        if (materialToolbar != null && !(z4.a.a(materialToolbar.s()) instanceof l.e)) {
            if (this.T == null) {
                materialToolbar.S(k.a.a(materialToolbar.getContext(), R.drawable.ic_arrow_back_black_24));
            } else {
                Drawable mutate = k.a.a(getContext(), R.drawable.ic_arrow_back_black_24).mutate();
                if (materialToolbar.c0() != null) {
                    mutate.setTint(materialToolbar.c0().intValue());
                }
                materialToolbar.S(new com.google.android.material.internal.e(this.T.s(), mutate));
                u();
            }
        }
        SearchBar searchBar2 = this.T;
        float e02 = searchBar2 != null ? searchBar2.e0() : getResources().getDimension(R.dimen.m3_searchview_elevation);
        gi.a aVar = this.R;
        if (aVar != null && (view = this.f22022i) != null) {
            view.setBackgroundColor(aVar.a(e02, this.f22017b0));
        }
        t(this.f22018c0);
    }

    public final void r() {
        if (this.f22018c0.equals(b.f22030v) || this.f22018c0.equals(b.f22029i)) {
            return;
        }
        this.O.u();
    }

    @Override // android.view.View
    public final void setElevation(float f11) {
        View view;
        super.setElevation(f11);
        gi.a aVar = this.R;
        if (aVar == null || (view = this.f22022i) == null) {
            return;
        }
        view.setBackgroundColor(aVar.a(f11, this.f22017b0));
    }

    public static class Behavior extends CoordinatorLayout.Behavior<SearchView> {
        public Behavior() {
        }

        @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
        public final boolean h(@NonNull CoordinatorLayout coordinatorLayout, @NonNull SearchView searchView, @NonNull View view) {
            SearchView searchView2 = searchView;
            if (searchView2.m() || !(view instanceof SearchBar)) {
                return false;
            }
            searchView2.q((SearchBar) view);
            return false;
        }

        public Behavior(@NonNull Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
        }
    }

    static class SavedState extends AbsSavedState {
        public static final Parcelable.Creator<SavedState> CREATOR = new a();

        /* renamed from: i, reason: collision with root package name */
        String f22025i;

        /* renamed from: v, reason: collision with root package name */
        int f22026v;

        public SavedState(Parcel parcel, ClassLoader classLoader) {
            super(parcel, classLoader);
            this.f22025i = parcel.readString();
            this.f22026v = parcel.readInt();
        }

        @Override // androidx.customview.view.AbsSavedState, android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i11) {
            super.writeToParcel(parcel, i11);
            parcel.writeString(this.f22025i);
            parcel.writeInt(this.f22026v);
        }

        final class a implements Parcelable.ClassLoaderCreator<SavedState> {
            @Override // android.os.Parcelable.Creator
            public final Object createFromParcel(Parcel parcel) {
                return new SavedState(parcel, null);
            }

            @Override // android.os.Parcelable.Creator
            public final Object[] newArray(int i11) {
                return new SavedState[i11];
            }

            @Override // android.os.Parcelable.ClassLoaderCreator
            public final SavedState createFromParcel(Parcel parcel, ClassLoader classLoader) {
                return new SavedState(parcel, classLoader);
            }
        }

        public SavedState(Parcelable parcelable) {
            super(parcelable);
        }
    }

    public SearchView(@NonNull Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.materialSearchViewStyle);
    }
}
