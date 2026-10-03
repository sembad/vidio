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
import androidx.core.view.l1;
import androidx.core.view.p0;
import androidx.customview.view.AbsSavedState;
import com.google.android.material.appbar.MaterialToolbar;
import com.google.android.material.internal.ClippableRoundedCornerLayout;
import com.google.android.material.internal.TouchObserverFrameLayout;
import com.google.android.material.internal.e0;
import com.google.android.material.internal.z;
import com.vidio.android.C2367R;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashSet;

/* loaded from: classes5.dex */
public class SearchView extends FrameLayout implements CoordinatorLayout.b, ij.b {

    /* renamed from: f0, reason: collision with root package name */
    public static final /* synthetic */ int f23885f0 = 0;
    final MaterialToolbar H;
    final Toolbar I;
    final TextView J;
    final EditText K;
    final ImageButton L;
    final View M;
    final TouchObserverFrameLayout N;
    private final boolean O;
    private final y P;

    @NonNull
    private final ij.d Q;
    private final boolean R;
    private final fj.a S;
    private final LinkedHashSet T;
    private SearchBar U;
    private int V;
    private boolean W;

    /* renamed from: a0, reason: collision with root package name */
    private boolean f23886a0;

    /* renamed from: b0, reason: collision with root package name */
    private boolean f23887b0;

    /* renamed from: c, reason: collision with root package name */
    final View f23888c;

    /* renamed from: c0, reason: collision with root package name */
    private final int f23889c0;

    /* renamed from: d, reason: collision with root package name */
    final ClippableRoundedCornerLayout f23890d;

    /* renamed from: d0, reason: collision with root package name */
    @NonNull
    private b f23891d0;

    /* renamed from: e, reason: collision with root package name */
    final View f23892e;

    /* renamed from: e0, reason: collision with root package name */
    private HashMap f23893e0;

    /* renamed from: i, reason: collision with root package name */
    final View f23894i;

    /* renamed from: v, reason: collision with root package name */
    final FrameLayout f23895v;

    /* renamed from: w, reason: collision with root package name */
    final FrameLayout f23896w;

    public interface a {
        void a();
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class b {

        /* renamed from: c, reason: collision with root package name */
        public static final b f23899c;

        /* renamed from: d, reason: collision with root package name */
        public static final b f23900d;

        /* renamed from: e, reason: collision with root package name */
        public static final b f23901e;

        /* renamed from: i, reason: collision with root package name */
        public static final b f23902i;

        /* renamed from: v, reason: collision with root package name */
        private static final /* synthetic */ b[] f23903v;

        static {
            b bVar = new b("HIDING", 0);
            f23899c = bVar;
            b bVar2 = new b("HIDDEN", 1);
            f23900d = bVar2;
            b bVar3 = new b("SHOWING", 2);
            f23901e = bVar3;
            b bVar4 = new b("SHOWN", 3);
            f23902i = bVar4;
            f23903v = new b[]{bVar, bVar2, bVar3, bVar4};
        }

        private b() {
            throw null;
        }

        public static b valueOf(String str) {
            return (b) Enum.valueOf(b.class, str);
        }

        public static b[] values() {
            return (b[]) f23903v.clone();
        }
    }

    public SearchView(@NonNull Context context, AttributeSet attributeSet, int i11) {
        super(pj.a.a(context, attributeSet, i11, C2367R.style.Widget_Material3_SearchView), attributeSet, i11);
        int i12;
        this.Q = new ij.d(this, this);
        this.T = new LinkedHashSet();
        this.V = 16;
        this.f23891d0 = b.f23900d;
        Context context2 = getContext();
        TypedArray f11 = com.google.android.material.internal.y.f(context2, attributeSet, wi.a.W, i11, C2367R.style.Widget_Material3_SearchView, new int[0]);
        int color = f11.getColor(11, 0);
        this.f23889c0 = color;
        int resourceId = f11.getResourceId(16, -1);
        int resourceId2 = f11.getResourceId(0, -1);
        String string = f11.getString(3);
        String string2 = f11.getString(4);
        String string3 = f11.getString(24);
        boolean z11 = f11.getBoolean(27, false);
        this.W = f11.getBoolean(8, true);
        this.f23886a0 = f11.getBoolean(7, true);
        boolean z12 = f11.getBoolean(17, false);
        this.f23887b0 = f11.getBoolean(9, true);
        this.R = f11.getBoolean(10, true);
        f11.recycle();
        LayoutInflater.from(context2).inflate(C2367R.layout.mtrl_search_view, this);
        this.O = true;
        this.f23888c = findViewById(C2367R.id.open_search_view_scrim);
        ClippableRoundedCornerLayout clippableRoundedCornerLayout = (ClippableRoundedCornerLayout) findViewById(C2367R.id.open_search_view_root);
        this.f23890d = clippableRoundedCornerLayout;
        View findViewById = findViewById(C2367R.id.open_search_view_background);
        this.f23892e = findViewById;
        View findViewById2 = findViewById(C2367R.id.open_search_view_status_bar_spacer);
        this.f23894i = findViewById2;
        FrameLayout frameLayout = (FrameLayout) findViewById(C2367R.id.open_search_view_header_container);
        this.f23895v = frameLayout;
        this.f23896w = (FrameLayout) findViewById(C2367R.id.open_search_view_toolbar_container);
        MaterialToolbar materialToolbar = (MaterialToolbar) findViewById(C2367R.id.open_search_view_toolbar);
        this.H = materialToolbar;
        this.I = (Toolbar) findViewById(C2367R.id.open_search_view_dummy_toolbar);
        TextView textView = (TextView) findViewById(C2367R.id.open_search_view_search_prefix);
        this.J = textView;
        EditText editText = (EditText) findViewById(C2367R.id.open_search_view_edit_text);
        this.K = editText;
        ImageButton imageButton = (ImageButton) findViewById(C2367R.id.open_search_view_clear_button);
        this.L = imageButton;
        View findViewById3 = findViewById(C2367R.id.open_search_view_divider);
        this.M = findViewById3;
        TouchObserverFrameLayout touchObserverFrameLayout = (TouchObserverFrameLayout) findViewById(C2367R.id.open_search_view_content_container);
        this.N = touchObserverFrameLayout;
        this.P = new y(this);
        fj.a aVar = new fj.a(context2);
        this.S = aVar;
        clippableRoundedCornerLayout.setOnTouchListener(new i());
        SearchBar searchBar = this.U;
        float c02 = searchBar != null ? searchBar.c0() : getResources().getDimension(C2367R.dimen.m3_searchview_elevation);
        if (findViewById != null) {
            findViewById.setBackgroundColor(aVar.a(c02, color));
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
            materialToolbar.Q(null);
        } else {
            materialToolbar.R(new View.OnClickListener() { // from class: com.google.android.material.search.k
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    int i13 = SearchView.f23885f0;
                    SearchView.this.h();
                }
            });
            if (z11) {
                l.e eVar = new l.e(getContext());
                eVar.b(cj.a.d(this, C2367R.attr.colorOnSurface));
                materialToolbar.Q(eVar);
            }
        }
        imageButton.setOnClickListener(new View.OnClickListener() { // from class: com.google.android.material.search.m
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                SearchView searchView = SearchView.this;
                searchView.K.setText("");
                searchView.n();
            }
        });
        editText.addTextChangedListener(new n(this));
        touchObserverFrameLayout.setOnTouchListener(new View.OnTouchListener() { // from class: com.google.android.material.search.j
            @Override // android.view.View.OnTouchListener
            public final boolean onTouch(View view, MotionEvent motionEvent) {
                int i13 = SearchView.f23885f0;
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
            public final l1 a(View view, l1 l1Var, e0.c cVar) {
                MaterialToolbar materialToolbar2 = SearchView.this.H;
                boolean h11 = e0.h(materialToolbar2);
                materialToolbar2.setPadding(l1Var.k() + (h11 ? cVar.f23685c : cVar.f23683a), cVar.f23684b, l1Var.l() + (h11 ? cVar.f23683a : cVar.f23685c), cVar.f23686d);
                return l1Var;
            }
        });
        final ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) findViewById3.getLayoutParams();
        final int i13 = marginLayoutParams.leftMargin;
        final int i14 = marginLayoutParams.rightMargin;
        p0.L(findViewById3, new androidx.core.view.y() { // from class: com.google.android.material.search.d
            @Override // androidx.core.view.y
            public final l1 b(View view, l1 l1Var) {
                int i15 = SearchView.f23885f0;
                int k11 = l1Var.k() + i13;
                ViewGroup.MarginLayoutParams marginLayoutParams2 = marginLayoutParams;
                marginLayoutParams2.leftMargin = k11;
                marginLayoutParams2.rightMargin = l1Var.l() + i14;
                return l1Var;
            }
        });
        int identifier = getResources().getIdentifier("status_bar_height", "dimen", "android");
        int dimensionPixelSize = identifier > 0 ? getResources().getDimensionPixelSize(identifier) : i12;
        if (findViewById2.getLayoutParams().height != dimensionPixelSize) {
            findViewById2.getLayoutParams().height = dimensionPixelSize;
            findViewById2.requestLayout();
        }
        p0.L(findViewById2, new androidx.core.view.y() { // from class: com.google.android.material.search.g
            @Override // androidx.core.view.y
            public final l1 b(View view, l1 l1Var) {
                int i15 = SearchView.f23885f0;
                int m11 = l1Var.m();
                View view2 = SearchView.this.f23894i;
                if (view2.getLayoutParams().height != m11) {
                    view2.getLayoutParams().height = m11;
                    view2.requestLayout();
                }
                view2.setVisibility(m11 > 0 ? 0 : 8);
                return l1Var;
            }
        });
    }

    public static /* synthetic */ void f(SearchView searchView) {
        EditText editText = searchView.K;
        editText.clearFocus();
        SearchBar searchBar = searchView.U;
        if (searchBar != null) {
            searchBar.requestFocus();
        }
        e0.g(editText);
    }

    private boolean k() {
        return this.f23891d0.equals(b.f23900d) || this.f23891d0.equals(b.f23899c);
    }

    private void p(@NonNull b bVar, boolean z11) {
        if (this.f23891d0.equals(bVar)) {
            return;
        }
        if (z11) {
            if (bVar == b.f23902i) {
                ViewGroup viewGroup = (ViewGroup) getRootView();
                this.f23893e0 = new HashMap(viewGroup.getChildCount());
                s(viewGroup, true);
            } else if (bVar == b.f23900d) {
                s((ViewGroup) getRootView(), false);
                this.f23893e0 = null;
            }
        }
        this.f23891d0 = bVar;
        Iterator it = new LinkedHashSet(this.T).iterator();
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
                if (childAt.findViewById(this.f23890d.getId()) != null) {
                    s((ViewGroup) childAt, z11);
                } else {
                    HashMap hashMap = this.f23893e0;
                    if (z11) {
                        hashMap.put(childAt, Integer.valueOf(childAt.getImportantForAccessibility()));
                        int i12 = p0.f4613g;
                        childAt.setImportantForAccessibility(4);
                    } else if (hashMap != null && hashMap.containsKey(childAt)) {
                        int intValue = ((Integer) this.f23893e0.get(childAt)).intValue();
                        int i13 = p0.f4613g;
                        childAt.setImportantForAccessibility(intValue);
                    }
                }
            }
        }
    }

    private void t(@NonNull b bVar) {
        if (this.U == null || !this.R) {
            return;
        }
        boolean equals = bVar.equals(b.f23902i);
        ij.d dVar = this.Q;
        if (equals) {
            dVar.b();
        } else if (bVar.equals(b.f23900d)) {
            dVar.d();
        }
    }

    private void u() {
        ImageButton b11 = z.b(this.H);
        if (b11 == null) {
            return;
        }
        int i11 = this.f23890d.getVisibility() == 0 ? 1 : 0;
        Drawable c11 = b7.a.c(b11.getDrawable());
        if (c11 instanceof l.e) {
            ((l.e) c11).c(i11);
        }
        if (c11 instanceof com.google.android.material.internal.e) {
            ((com.google.android.material.internal.e) c11).a(i11);
        }
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.b
    @NonNull
    public final CoordinatorLayout.Behavior<SearchView> a() {
        return new Behavior();
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i11, ViewGroup.LayoutParams layoutParams) {
        if (this.O) {
            this.N.addView(view, i11, layoutParams);
        } else {
            super.addView(view, i11, layoutParams);
        }
    }

    @Override // ij.b
    public final void b() {
        if (k() || this.U == null || Build.VERSION.SDK_INT < 34) {
            return;
        }
        this.P.i();
    }

    @Override // ij.b
    public final void c(@NonNull androidx.activity.c cVar) {
        if (k() || this.U == null) {
            return;
        }
        this.P.v(cVar);
    }

    @Override // ij.b
    public final void d(@NonNull androidx.activity.c cVar) {
        if (k() || this.U == null || Build.VERSION.SDK_INT < 34) {
            return;
        }
        this.P.w(cVar);
    }

    @Override // ij.b
    public final void e() {
        if (k()) {
            return;
        }
        y yVar = this.P;
        androidx.activity.c s11 = yVar.s();
        if (Build.VERSION.SDK_INT < 34 || this.U == null || s11 == null) {
            h();
        } else {
            yVar.j();
        }
    }

    public final void g() {
        this.K.post(new Runnable() { // from class: com.google.android.material.search.l
            @Override // java.lang.Runnable
            public final void run() {
                SearchView.f(SearchView.this);
            }
        });
    }

    public final void h() {
        if (this.f23891d0.equals(b.f23900d) || this.f23891d0.equals(b.f23899c)) {
            return;
        }
        this.P.r();
    }

    final boolean i() {
        return this.V == 48;
    }

    public final boolean j() {
        return this.W;
    }

    public final boolean l() {
        return this.f23886a0;
    }

    public final boolean m() {
        return this.U != null;
    }

    final void n() {
        if (this.f23887b0) {
            this.K.postDelayed(new Runnable() { // from class: com.google.android.material.search.e
                @Override // java.lang.Runnable
                public final void run() {
                    EditText editText = SearchView.this.K;
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
        nj.k.d(this);
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
            this.V = window.getAttributes().softInputMode;
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
        this.K.setText(savedState.f23897e);
        boolean z11 = savedState.f23898i == 0;
        ClippableRoundedCornerLayout clippableRoundedCornerLayout = this.f23890d;
        boolean z12 = clippableRoundedCornerLayout.getVisibility() == 0;
        clippableRoundedCornerLayout.setVisibility(z11 ? 0 : 8);
        u();
        p(z11 ? b.f23902i : b.f23900d, z12 != z11);
    }

    @Override // android.view.View
    @NonNull
    protected final Parcelable onSaveInstanceState() {
        SavedState savedState = new SavedState(super.onSaveInstanceState());
        Editable text = this.K.getText();
        savedState.f23897e = text == null ? null : text.toString();
        savedState.f23898i = this.f23890d.getVisibility();
        return savedState;
    }

    public final void q(SearchBar searchBar) {
        View view;
        this.U = searchBar;
        this.P.t(searchBar);
        if (searchBar != null) {
            searchBar.setOnClickListener(new View.OnClickListener() { // from class: com.google.android.material.search.h
                @Override // android.view.View.OnClickListener
                public final void onClick(View view2) {
                    int i11 = SearchView.f23885f0;
                    SearchView.this.r();
                }
            });
            if (Build.VERSION.SDK_INT >= 34) {
                try {
                    searchBar.setHandwritingDelegatorCallback(new androidx.credentials.playservices.controllers.identityauth.beginsignin.q(this, 1));
                    this.K.setIsHandwritingDelegate(true);
                } catch (LinkageError unused) {
                }
            }
        }
        MaterialToolbar materialToolbar = this.H;
        if (materialToolbar != null && !(b7.a.c(materialToolbar.r()) instanceof l.e)) {
            if (this.U == null) {
                materialToolbar.Q(k.a.a(materialToolbar.getContext(), C2367R.drawable.ic_arrow_back_black_24));
            } else {
                Drawable mutate = k.a.a(getContext(), C2367R.drawable.ic_arrow_back_black_24).mutate();
                if (materialToolbar.a0() != null) {
                    mutate.setTint(materialToolbar.a0().intValue());
                }
                materialToolbar.Q(new com.google.android.material.internal.e(this.U.r(), mutate));
                u();
            }
        }
        SearchBar searchBar2 = this.U;
        float c02 = searchBar2 != null ? searchBar2.c0() : getResources().getDimension(C2367R.dimen.m3_searchview_elevation);
        fj.a aVar = this.S;
        if (aVar != null && (view = this.f23892e) != null) {
            view.setBackgroundColor(aVar.a(c02, this.f23889c0));
        }
        t(this.f23891d0);
    }

    public final void r() {
        if (this.f23891d0.equals(b.f23902i) || this.f23891d0.equals(b.f23901e)) {
            return;
        }
        this.P.u();
    }

    @Override // android.view.View
    public final void setElevation(float f11) {
        View view;
        super.setElevation(f11);
        fj.a aVar = this.S;
        if (aVar == null || (view = this.f23892e) == null) {
            return;
        }
        view.setBackgroundColor(aVar.a(f11, this.f23889c0));
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

        /* renamed from: e, reason: collision with root package name */
        String f23897e;

        /* renamed from: i, reason: collision with root package name */
        int f23898i;

        public SavedState(Parcel parcel, ClassLoader classLoader) {
            super(parcel, classLoader);
            this.f23897e = parcel.readString();
            this.f23898i = parcel.readInt();
        }

        @Override // androidx.customview.view.AbsSavedState, android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i11) {
            super.writeToParcel(parcel, i11);
            parcel.writeString(this.f23897e);
            parcel.writeInt(this.f23898i);
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
        this(context, attributeSet, C2367R.attr.materialSearchViewStyle);
    }
}
