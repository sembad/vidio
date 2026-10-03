package androidx.appcompat.widget;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.Intent;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.Editable;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.text.TextWatcher;
import android.text.style.ImageSpan;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.util.TypedValue;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.TouchDelegate;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.view.inputmethod.InputMethodManager;
import android.widget.AdapterView;
import android.widget.AutoCompleteTextView;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.customview.view.AbsSavedState;
import com.vidio.android.tv.R;
import java.lang.reflect.Method;
import java.util.WeakHashMap;

/* loaded from: classes.dex */
public class SearchView extends LinearLayoutCompat implements androidx.appcompat.view.c {

    /* renamed from: t0, reason: collision with root package name */
    static final l f2092t0;
    final SearchAutoComplete P;
    private final View Q;
    private final View R;
    private final View S;
    final ImageView T;
    final ImageView U;
    final ImageView V;
    final ImageView W;

    /* renamed from: a0, reason: collision with root package name */
    private final View f2093a0;

    /* renamed from: b0, reason: collision with root package name */
    private m f2094b0;

    /* renamed from: c0, reason: collision with root package name */
    private Rect f2095c0;

    /* renamed from: d0, reason: collision with root package name */
    private Rect f2096d0;

    /* renamed from: e0, reason: collision with root package name */
    private int[] f2097e0;

    /* renamed from: f0, reason: collision with root package name */
    private int[] f2098f0;

    /* renamed from: g0, reason: collision with root package name */
    private final ImageView f2099g0;

    /* renamed from: h0, reason: collision with root package name */
    private final Drawable f2100h0;

    /* renamed from: i0, reason: collision with root package name */
    private final CharSequence f2101i0;

    /* renamed from: j0, reason: collision with root package name */
    private boolean f2102j0;

    /* renamed from: k0, reason: collision with root package name */
    private boolean f2103k0;

    /* renamed from: l0, reason: collision with root package name */
    private CharSequence f2104l0;

    /* renamed from: m0, reason: collision with root package name */
    private boolean f2105m0;

    /* renamed from: n0, reason: collision with root package name */
    private int f2106n0;

    /* renamed from: o0, reason: collision with root package name */
    private boolean f2107o0;

    /* renamed from: p0, reason: collision with root package name */
    private int f2108p0;

    /* renamed from: q0, reason: collision with root package name */
    private final Runnable f2109q0;

    /* renamed from: r0, reason: collision with root package name */
    private Runnable f2110r0;

    /* renamed from: s0, reason: collision with root package name */
    private final View.OnClickListener f2111s0;

    final class a implements TextWatcher {
        a() {
        }

        @Override // android.text.TextWatcher
        public final void afterTextChanged(Editable editable) {
        }

        @Override // android.text.TextWatcher
        public final void beforeTextChanged(CharSequence charSequence, int i11, int i12, int i13) {
        }

        @Override // android.text.TextWatcher
        public final void onTextChanged(CharSequence charSequence, int i11, int i12, int i13) {
            SearchView.this.u(charSequence);
        }
    }

    final class b implements Runnable {
        b() {
        }

        @Override // java.lang.Runnable
        public final void run() {
            SearchView.this.x();
        }
    }

    final class c implements Runnable {
        @Override // java.lang.Runnable
        public final void run() {
        }
    }

    final class d implements View.OnFocusChangeListener {
        @Override // android.view.View.OnFocusChangeListener
        public final void onFocusChange(View view, boolean z11) {
        }
    }

    final class e implements View.OnLayoutChangeListener {
        e() {
        }

        @Override // android.view.View.OnLayoutChangeListener
        public final void onLayoutChange(View view, int i11, int i12, int i13, int i14, int i15, int i16, int i17, int i18) {
            SearchView.this.q();
        }
    }

    final class f implements View.OnClickListener {
        f() {
        }

        @Override // android.view.View.OnClickListener
        public final void onClick(View view) {
            SearchAutoComplete searchAutoComplete;
            SearchView searchView = SearchView.this;
            if (view == searchView.T) {
                searchView.s();
                return;
            }
            if (view == searchView.V) {
                searchView.r();
                return;
            }
            if (view == searchView.U) {
                searchView.t();
                return;
            }
            if (view != searchView.W && view == (searchAutoComplete = searchView.P)) {
                if (Build.VERSION.SDK_INT >= 29) {
                    k.a(searchAutoComplete);
                    return;
                }
                l lVar = SearchView.f2092t0;
                lVar.b(searchAutoComplete);
                lVar.a(searchAutoComplete);
            }
        }
    }

    final class g implements View.OnKeyListener {
        @Override // android.view.View.OnKeyListener
        public final boolean onKey(View view, int i11, KeyEvent keyEvent) {
            return false;
        }
    }

    final class h implements TextView.OnEditorActionListener {
        h() {
        }

        @Override // android.widget.TextView.OnEditorActionListener
        public final boolean onEditorAction(TextView textView, int i11, KeyEvent keyEvent) {
            SearchView.this.t();
            return true;
        }
    }

    final class i implements AdapterView.OnItemClickListener {
        @Override // android.widget.AdapterView.OnItemClickListener
        public final void onItemClick(AdapterView<?> adapterView, View view, int i11, long j11) {
            throw null;
        }
    }

    final class j implements AdapterView.OnItemSelectedListener {
        j() {
        }

        @Override // android.widget.AdapterView.OnItemSelectedListener
        public final void onItemSelected(AdapterView<?> adapterView, View view, int i11, long j11) {
            SearchView.this.P.getText();
            throw null;
        }

        @Override // android.widget.AdapterView.OnItemSelectedListener
        public final void onNothingSelected(AdapterView<?> adapterView) {
        }
    }

    static class k {
        static void a(AutoCompleteTextView autoCompleteTextView) {
            autoCompleteTextView.refreshAutoCompleteResults();
        }

        static void b(SearchAutoComplete searchAutoComplete, int i11) {
            searchAutoComplete.setInputMethodMode(i11);
        }
    }

    private static class l {

        /* renamed from: a, reason: collision with root package name */
        private Method f2121a;

        /* renamed from: b, reason: collision with root package name */
        private Method f2122b;

        /* renamed from: c, reason: collision with root package name */
        private Method f2123c;

        @SuppressLint({"DiscouragedPrivateApi", "SoonBlockedPrivateApi"})
        l() {
            this.f2121a = null;
            this.f2122b = null;
            this.f2123c = null;
            d();
            try {
                Method declaredMethod = AutoCompleteTextView.class.getDeclaredMethod("doBeforeTextChanged", null);
                this.f2121a = declaredMethod;
                declaredMethod.setAccessible(true);
            } catch (NoSuchMethodException unused) {
            }
            try {
                Method declaredMethod2 = AutoCompleteTextView.class.getDeclaredMethod("doAfterTextChanged", null);
                this.f2122b = declaredMethod2;
                declaredMethod2.setAccessible(true);
            } catch (NoSuchMethodException unused2) {
            }
            try {
                Method method = AutoCompleteTextView.class.getMethod("ensureImeVisible", Boolean.TYPE);
                this.f2123c = method;
                method.setAccessible(true);
            } catch (NoSuchMethodException unused3) {
            }
        }

        private static void d() {
            if (Build.VERSION.SDK_INT >= 29) {
                throw new UnsupportedClassVersionError("This function can only be used for API Level < 29.");
            }
        }

        final void a(AutoCompleteTextView autoCompleteTextView) {
            d();
            Method method = this.f2122b;
            if (method != null) {
                try {
                    method.invoke(autoCompleteTextView, null);
                } catch (Exception unused) {
                }
            }
        }

        final void b(AutoCompleteTextView autoCompleteTextView) {
            d();
            Method method = this.f2121a;
            if (method != null) {
                try {
                    method.invoke(autoCompleteTextView, null);
                } catch (Exception unused) {
                }
            }
        }

        final void c(SearchAutoComplete searchAutoComplete) {
            d();
            Method method = this.f2123c;
            if (method != null) {
                try {
                    method.invoke(searchAutoComplete, Boolean.TRUE);
                } catch (Exception unused) {
                }
            }
        }
    }

    private static class m extends TouchDelegate {

        /* renamed from: a, reason: collision with root package name */
        private final View f2124a;

        /* renamed from: b, reason: collision with root package name */
        private final Rect f2125b;

        /* renamed from: c, reason: collision with root package name */
        private final Rect f2126c;

        /* renamed from: d, reason: collision with root package name */
        private final Rect f2127d;

        /* renamed from: e, reason: collision with root package name */
        private final int f2128e;

        /* renamed from: f, reason: collision with root package name */
        private boolean f2129f;

        public m(View view, Rect rect, Rect rect2) {
            super(rect, view);
            this.f2128e = ViewConfiguration.get(view.getContext()).getScaledTouchSlop();
            this.f2125b = new Rect();
            this.f2127d = new Rect();
            this.f2126c = new Rect();
            a(rect, rect2);
            this.f2124a = view;
        }

        public final void a(Rect rect, Rect rect2) {
            this.f2125b.set(rect);
            Rect rect3 = this.f2127d;
            rect3.set(rect);
            int i11 = this.f2128e;
            rect3.inset(-i11, -i11);
            this.f2126c.set(rect2);
        }

        @Override // android.view.TouchDelegate
        public final boolean onTouchEvent(MotionEvent motionEvent) {
            boolean z11;
            boolean z12;
            int x11 = (int) motionEvent.getX();
            int y11 = (int) motionEvent.getY();
            int action = motionEvent.getAction();
            boolean z13 = true;
            if (action != 0) {
                if (action == 1 || action == 2) {
                    z12 = this.f2129f;
                    if (z12 && !this.f2127d.contains(x11, y11)) {
                        z13 = z12;
                        z11 = false;
                    }
                } else {
                    if (action == 3) {
                        z12 = this.f2129f;
                        this.f2129f = false;
                    }
                    z11 = true;
                    z13 = false;
                }
                z13 = z12;
                z11 = true;
            } else {
                if (this.f2125b.contains(x11, y11)) {
                    this.f2129f = true;
                    z11 = true;
                }
                z11 = true;
                z13 = false;
            }
            if (!z13) {
                return false;
            }
            Rect rect = this.f2126c;
            View view = this.f2124a;
            if (!z11 || rect.contains(x11, y11)) {
                motionEvent.setLocation(x11 - rect.left, y11 - rect.top);
            } else {
                motionEvent.setLocation(view.getWidth() / 2, view.getHeight() / 2);
            }
            return view.dispatchTouchEvent(motionEvent);
        }
    }

    static {
        f2092t0 = Build.VERSION.SDK_INT < 29 ? new l() : null;
    }

    public SearchView(@NonNull Context context, AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f2095c0 = new Rect();
        this.f2096d0 = new Rect();
        this.f2097e0 = new int[2];
        this.f2098f0 = new int[2];
        this.f2109q0 = new b();
        this.f2110r0 = new c();
        new WeakHashMap();
        f fVar = new f();
        this.f2111s0 = fVar;
        g gVar = new g();
        h hVar = new h();
        i iVar = new i();
        j jVar = new j();
        a aVar = new a();
        int[] iArr = j.a.f42196w;
        l0 v11 = l0.v(context, attributeSet, iArr, i11, 0);
        androidx.core.view.m0.B(this, context, iArr, attributeSet, v11.r(), i11, 0);
        LayoutInflater.from(context).inflate(v11.n(19, R.layout.abc_search_view), (ViewGroup) this, true);
        SearchAutoComplete searchAutoComplete = (SearchAutoComplete) findViewById(R.id.search_src_text);
        this.P = searchAutoComplete;
        searchAutoComplete.c(this);
        this.Q = findViewById(R.id.search_edit_frame);
        View findViewById = findViewById(R.id.search_plate);
        this.R = findViewById;
        View findViewById2 = findViewById(R.id.submit_area);
        this.S = findViewById2;
        ImageView imageView = (ImageView) findViewById(R.id.search_button);
        this.T = imageView;
        ImageView imageView2 = (ImageView) findViewById(R.id.search_go_btn);
        this.U = imageView2;
        ImageView imageView3 = (ImageView) findViewById(R.id.search_close_btn);
        this.V = imageView3;
        ImageView imageView4 = (ImageView) findViewById(R.id.search_voice_btn);
        this.W = imageView4;
        ImageView imageView5 = (ImageView) findViewById(R.id.search_mag_icon);
        this.f2099g0 = imageView5;
        findViewById.setBackground(v11.g(20));
        findViewById2.setBackground(v11.g(25));
        imageView.setImageDrawable(v11.g(23));
        imageView2.setImageDrawable(v11.g(15));
        imageView3.setImageDrawable(v11.g(12));
        imageView4.setImageDrawable(v11.g(28));
        imageView5.setImageDrawable(v11.g(23));
        this.f2100h0 = v11.g(22);
        r0.a(imageView, getResources().getString(R.string.abc_searchview_description_search));
        v11.n(26, R.layout.abc_search_dropdown_item_icons_2line);
        v11.n(13, 0);
        imageView.setOnClickListener(fVar);
        imageView3.setOnClickListener(fVar);
        imageView2.setOnClickListener(fVar);
        imageView4.setOnClickListener(fVar);
        searchAutoComplete.setOnClickListener(fVar);
        searchAutoComplete.addTextChangedListener(aVar);
        searchAutoComplete.setOnEditorActionListener(hVar);
        searchAutoComplete.setOnItemClickListener(iVar);
        searchAutoComplete.setOnItemSelectedListener(jVar);
        searchAutoComplete.setOnKeyListener(gVar);
        searchAutoComplete.setOnFocusChangeListener(new d());
        boolean a11 = v11.a(18, true);
        if (this.f2102j0 != a11) {
            this.f2102j0 = a11;
            z(a11);
            y();
        }
        int f11 = v11.f(2, -1);
        if (f11 != -1) {
            this.f2106n0 = f11;
            requestLayout();
        }
        this.f2101i0 = v11.p(14);
        this.f2104l0 = v11.p(21);
        int k11 = v11.k(6, -1);
        if (k11 != -1) {
            searchAutoComplete.setImeOptions(k11);
        }
        int k12 = v11.k(5, -1);
        if (k12 != -1) {
            searchAutoComplete.setInputType(k12);
        }
        setFocusable(v11.a(1, true));
        v11.x();
        Intent intent = new Intent("android.speech.action.WEB_SEARCH");
        intent.addFlags(268435456);
        intent.putExtra("android.speech.extra.LANGUAGE_MODEL", "web_search");
        new Intent("android.speech.action.RECOGNIZE_SPEECH").addFlags(268435456);
        View findViewById3 = findViewById(searchAutoComplete.getDropDownAnchor());
        this.f2093a0 = findViewById3;
        if (findViewById3 != null) {
            findViewById3.addOnLayoutChangeListener(new e());
        }
        z(this.f2102j0);
        y();
    }

    private void w() {
        boolean isEmpty = TextUtils.isEmpty(this.P.getText());
        int i11 = (!isEmpty || (this.f2102j0 && !this.f2107o0)) ? 0 : 8;
        ImageView imageView = this.V;
        imageView.setVisibility(i11);
        Drawable drawable = imageView.getDrawable();
        if (drawable != null) {
            drawable.setState(!isEmpty ? ViewGroup.ENABLED_STATE_SET : ViewGroup.EMPTY_STATE_SET);
        }
    }

    private void y() {
        Drawable drawable;
        CharSequence charSequence = this.f2104l0;
        if (charSequence == null) {
            charSequence = this.f2101i0;
        }
        if (charSequence == null) {
            charSequence = "";
        }
        boolean z11 = this.f2102j0;
        SearchAutoComplete searchAutoComplete = this.P;
        if (z11 && (drawable = this.f2100h0) != null) {
            int textSize = (int) (searchAutoComplete.getTextSize() * 1.25d);
            drawable.setBounds(0, 0, textSize, textSize);
            SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder("   ");
            spannableStringBuilder.setSpan(new ImageSpan(drawable), 1, 2, 33);
            spannableStringBuilder.append(charSequence);
            charSequence = spannableStringBuilder;
        }
        searchAutoComplete.setHint(charSequence);
    }

    private void z(boolean z11) {
        this.f2103k0 = z11;
        int i11 = z11 ? 0 : 8;
        TextUtils.isEmpty(this.P.getText());
        this.T.setVisibility(i11);
        this.U.setVisibility(8);
        this.Q.setVisibility(z11 ? 8 : 0);
        ImageView imageView = this.f2099g0;
        imageView.setVisibility((imageView.getDrawable() == null || this.f2102j0) ? 8 : 0);
        w();
        this.W.setVisibility(8);
        this.S.setVisibility(8);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void clearFocus() {
        this.f2105m0 = true;
        super.clearFocus();
        SearchAutoComplete searchAutoComplete = this.P;
        searchAutoComplete.clearFocus();
        searchAutoComplete.a(false);
        this.f2105m0 = false;
    }

    @Override // androidx.appcompat.view.c
    public final void onActionViewCollapsed() {
        SearchAutoComplete searchAutoComplete = this.P;
        searchAutoComplete.setText("");
        searchAutoComplete.setSelection(searchAutoComplete.length());
        clearFocus();
        z(true);
        searchAutoComplete.setImeOptions(this.f2108p0);
        this.f2107o0 = false;
    }

    @Override // androidx.appcompat.view.c
    public final void onActionViewExpanded() {
        if (this.f2107o0) {
            return;
        }
        this.f2107o0 = true;
        SearchAutoComplete searchAutoComplete = this.P;
        int imeOptions = searchAutoComplete.getImeOptions();
        this.f2108p0 = imeOptions;
        searchAutoComplete.setImeOptions(imeOptions | 33554432);
        searchAutoComplete.setText("");
        s();
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void onDetachedFromWindow() {
        removeCallbacks(this.f2109q0);
        post(this.f2110r0);
        super.onDetachedFromWindow();
    }

    @Override // androidx.appcompat.widget.LinearLayoutCompat, android.view.ViewGroup, android.view.View
    protected final void onLayout(boolean z11, int i11, int i12, int i13, int i14) {
        super.onLayout(z11, i11, i12, i13, i14);
        if (z11) {
            SearchAutoComplete searchAutoComplete = this.P;
            int[] iArr = this.f2097e0;
            searchAutoComplete.getLocationInWindow(iArr);
            int[] iArr2 = this.f2098f0;
            getLocationInWindow(iArr2);
            int i15 = iArr[1] - iArr2[1];
            int i16 = iArr[0] - iArr2[0];
            int width = searchAutoComplete.getWidth() + i16;
            int height = searchAutoComplete.getHeight() + i15;
            Rect rect = this.f2095c0;
            rect.set(i16, i15, width, height);
            int i17 = rect.left;
            int i18 = rect.right;
            int i19 = i14 - i12;
            Rect rect2 = this.f2096d0;
            rect2.set(i17, 0, i18, i19);
            m mVar = this.f2094b0;
            if (mVar != null) {
                mVar.a(rect2, rect);
                return;
            }
            m mVar2 = new m(searchAutoComplete, rect2, rect);
            this.f2094b0 = mVar2;
            setTouchDelegate(mVar2);
        }
    }

    @Override // androidx.appcompat.widget.LinearLayoutCompat, android.view.View
    protected final void onMeasure(int i11, int i12) {
        int i13;
        if (this.f2103k0) {
            super.onMeasure(i11, i12);
            return;
        }
        int mode = View.MeasureSpec.getMode(i11);
        int size = View.MeasureSpec.getSize(i11);
        if (mode == Integer.MIN_VALUE) {
            int i14 = this.f2106n0;
            size = i14 > 0 ? Math.min(i14, size) : Math.min(getContext().getResources().getDimensionPixelSize(R.dimen.abc_search_view_preferred_width), size);
        } else if (mode == 0) {
            size = this.f2106n0;
            if (size <= 0) {
                size = getContext().getResources().getDimensionPixelSize(R.dimen.abc_search_view_preferred_width);
            }
        } else if (mode == 1073741824 && (i13 = this.f2106n0) > 0) {
            size = Math.min(i13, size);
        }
        int mode2 = View.MeasureSpec.getMode(i12);
        int size2 = View.MeasureSpec.getSize(i12);
        if (mode2 == Integer.MIN_VALUE) {
            size2 = Math.min(getContext().getResources().getDimensionPixelSize(R.dimen.abc_search_view_preferred_height), size2);
        } else if (mode2 == 0) {
            size2 = getContext().getResources().getDimensionPixelSize(R.dimen.abc_search_view_preferred_height);
        }
        super.onMeasure(View.MeasureSpec.makeMeasureSpec(size, 1073741824), View.MeasureSpec.makeMeasureSpec(size2, 1073741824));
    }

    @Override // android.view.View
    protected final void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof SavedState)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        SavedState savedState = (SavedState) parcelable;
        super.onRestoreInstanceState(savedState.a());
        z(savedState.f2112i);
        requestLayout();
    }

    @Override // android.view.View
    protected final Parcelable onSaveInstanceState() {
        SavedState savedState = new SavedState(super.onSaveInstanceState());
        savedState.f2112i = this.f2103k0;
        return savedState;
    }

    @Override // android.view.View
    public final void onWindowFocusChanged(boolean z11) {
        super.onWindowFocusChanged(z11);
        post(this.f2109q0);
    }

    final void q() {
        View view = this.f2093a0;
        if (view.getWidth() > 1) {
            Resources resources = getContext().getResources();
            int paddingLeft = this.R.getPaddingLeft();
            Rect rect = new Rect();
            int i11 = x0.f2368d;
            boolean z11 = getLayoutDirection() == 1;
            int dimensionPixelSize = this.f2102j0 ? resources.getDimensionPixelSize(R.dimen.abc_dropdownitem_text_padding_left) + resources.getDimensionPixelSize(R.dimen.abc_dropdownitem_icon_width) : 0;
            SearchAutoComplete searchAutoComplete = this.P;
            searchAutoComplete.getDropDownBackground().getPadding(rect);
            int i12 = rect.left;
            searchAutoComplete.setDropDownHorizontalOffset(z11 ? -i12 : paddingLeft - (i12 + dimensionPixelSize));
            searchAutoComplete.setDropDownWidth((((view.getWidth() + rect.left) + rect.right) + dimensionPixelSize) - paddingLeft);
        }
    }

    final void r() {
        SearchAutoComplete searchAutoComplete = this.P;
        if (!TextUtils.isEmpty(searchAutoComplete.getText())) {
            searchAutoComplete.setText("");
            searchAutoComplete.requestFocus();
            searchAutoComplete.a(true);
        } else if (this.f2102j0) {
            clearFocus();
            z(true);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean requestFocus(int i11, Rect rect) {
        if (this.f2105m0 || !isFocusable()) {
            return false;
        }
        if (this.f2103k0) {
            return super.requestFocus(i11, rect);
        }
        boolean requestFocus = this.P.requestFocus(i11, rect);
        if (requestFocus) {
            z(false);
        }
        return requestFocus;
    }

    final void s() {
        z(false);
        SearchAutoComplete searchAutoComplete = this.P;
        searchAutoComplete.requestFocus();
        searchAutoComplete.a(true);
    }

    final void t() {
        SearchAutoComplete searchAutoComplete = this.P;
        Editable text = searchAutoComplete.getText();
        if (text == null || TextUtils.getTrimmedLength(text) <= 0) {
            return;
        }
        searchAutoComplete.a(false);
        searchAutoComplete.dismissDropDown();
    }

    final void u(CharSequence charSequence) {
        TextUtils.isEmpty(this.P.getText());
        this.U.setVisibility(8);
        this.W.setVisibility(8);
        w();
        this.S.setVisibility(8);
        charSequence.toString();
    }

    final void v() {
        z(this.f2103k0);
        post(this.f2109q0);
        SearchAutoComplete searchAutoComplete = this.P;
        if (searchAutoComplete.hasFocus()) {
            if (Build.VERSION.SDK_INT >= 29) {
                k.a(searchAutoComplete);
                return;
            }
            l lVar = f2092t0;
            lVar.b(searchAutoComplete);
            lVar.a(searchAutoComplete);
        }
    }

    final void x() {
        int[] iArr = this.P.hasFocus() ? ViewGroup.FOCUSED_STATE_SET : ViewGroup.EMPTY_STATE_SET;
        Drawable background = this.R.getBackground();
        if (background != null) {
            background.setState(iArr);
        }
        Drawable background2 = this.S.getBackground();
        if (background2 != null) {
            background2.setState(iArr);
        }
        invalidate();
    }

    static class SavedState extends AbsSavedState {
        public static final Parcelable.Creator<SavedState> CREATOR = new a();

        /* renamed from: i, reason: collision with root package name */
        boolean f2112i;

        public SavedState(Parcel parcel, ClassLoader classLoader) {
            super(parcel, classLoader);
            this.f2112i = ((Boolean) parcel.readValue(null)).booleanValue();
        }

        public final String toString() {
            StringBuilder sb2 = new StringBuilder("SearchView.SavedState{");
            sb2.append(Integer.toHexString(System.identityHashCode(this)));
            sb2.append(" isIconified=");
            return androidx.appcompat.app.k.b(sb2, this.f2112i, "}");
        }

        @Override // androidx.customview.view.AbsSavedState, android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i11) {
            super.writeToParcel(parcel, i11);
            parcel.writeValue(Boolean.valueOf(this.f2112i));
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

        SavedState(Parcelable parcelable) {
            super(parcelable);
        }
    }

    public static class SearchAutoComplete extends AppCompatAutoCompleteTextView {
        private SearchView F;
        private boolean G;
        final Runnable H;

        /* renamed from: w, reason: collision with root package name */
        private int f2113w;

        final class a implements Runnable {
            a() {
            }

            @Override // java.lang.Runnable
            public final void run() {
                SearchAutoComplete.this.d();
            }
        }

        public SearchAutoComplete(Context context, AttributeSet attributeSet, int i11) {
            super(context, attributeSet, i11);
            this.H = new a();
            this.f2113w = getThreshold();
        }

        final void a(boolean z11) {
            InputMethodManager inputMethodManager = (InputMethodManager) getContext().getSystemService("input_method");
            Runnable runnable = this.H;
            if (!z11) {
                this.G = false;
                removeCallbacks(runnable);
                inputMethodManager.hideSoftInputFromWindow(getWindowToken(), 0);
            } else {
                if (!inputMethodManager.isActive(this)) {
                    this.G = true;
                    return;
                }
                this.G = false;
                removeCallbacks(runnable);
                inputMethodManager.showSoftInput(this, 0);
            }
        }

        final void c(SearchView searchView) {
            this.F = searchView;
        }

        final void d() {
            if (this.G) {
                ((InputMethodManager) getContext().getSystemService("input_method")).showSoftInput(this, 0);
                this.G = false;
            }
        }

        @Override // android.widget.AutoCompleteTextView
        public final boolean enoughToFilter() {
            return this.f2113w <= 0 || super.enoughToFilter();
        }

        @Override // androidx.appcompat.widget.AppCompatAutoCompleteTextView, android.widget.TextView, android.view.View
        public final InputConnection onCreateInputConnection(EditorInfo editorInfo) {
            InputConnection onCreateInputConnection = super.onCreateInputConnection(editorInfo);
            if (this.G) {
                Runnable runnable = this.H;
                removeCallbacks(runnable);
                post(runnable);
            }
            return onCreateInputConnection;
        }

        @Override // android.view.View
        protected final void onFinishInflate() {
            super.onFinishInflate();
            DisplayMetrics displayMetrics = getResources().getDisplayMetrics();
            Configuration configuration = getResources().getConfiguration();
            int i11 = configuration.screenWidthDp;
            int i12 = configuration.screenHeightDp;
            setMinWidth((int) TypedValue.applyDimension(1, (i11 < 960 || i12 < 720 || configuration.orientation != 2) ? (i11 >= 600 || (i11 >= 640 && i12 >= 480)) ? 192 : 160 : 256, displayMetrics));
        }

        @Override // android.widget.AutoCompleteTextView, android.widget.TextView, android.view.View
        protected final void onFocusChanged(boolean z11, int i11, Rect rect) {
            super.onFocusChanged(z11, i11, rect);
            this.F.v();
        }

        @Override // android.widget.AutoCompleteTextView, android.widget.TextView, android.view.View
        public final boolean onKeyPreIme(int i11, KeyEvent keyEvent) {
            if (i11 == 4) {
                if (keyEvent.getAction() == 0 && keyEvent.getRepeatCount() == 0) {
                    KeyEvent.DispatcherState keyDispatcherState = getKeyDispatcherState();
                    if (keyDispatcherState != null) {
                        keyDispatcherState.startTracking(keyEvent, this);
                    }
                    return true;
                }
                if (keyEvent.getAction() == 1) {
                    KeyEvent.DispatcherState keyDispatcherState2 = getKeyDispatcherState();
                    if (keyDispatcherState2 != null) {
                        keyDispatcherState2.handleUpEvent(keyEvent);
                    }
                    if (keyEvent.isTracking() && !keyEvent.isCanceled()) {
                        this.F.clearFocus();
                        a(false);
                        return true;
                    }
                }
            }
            return super.onKeyPreIme(i11, keyEvent);
        }

        @Override // android.widget.AutoCompleteTextView, android.widget.TextView, android.view.View
        public final void onWindowFocusChanged(boolean z11) {
            super.onWindowFocusChanged(z11);
            if (z11 && this.F.hasFocus() && getVisibility() == 0) {
                this.G = true;
                Context context = getContext();
                l lVar = SearchView.f2092t0;
                if (context.getResources().getConfiguration().orientation == 2) {
                    if (Build.VERSION.SDK_INT < 29) {
                        SearchView.f2092t0.c(this);
                        return;
                    }
                    k.b(this, 1);
                    if (enoughToFilter()) {
                        showDropDown();
                    }
                }
            }
        }

        @Override // android.widget.AutoCompleteTextView
        public final void performCompletion() {
        }

        @Override // android.widget.AutoCompleteTextView
        protected final void replaceText(CharSequence charSequence) {
        }

        @Override // android.widget.AutoCompleteTextView
        public final void setThreshold(int i11) {
            super.setThreshold(i11);
            this.f2113w = i11;
        }

        public SearchAutoComplete(Context context, AttributeSet attributeSet) {
            this(context, attributeSet, R.attr.autoCompleteTextViewStyle);
        }
    }

    public SearchView(@NonNull Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.searchViewStyle);
    }
}
