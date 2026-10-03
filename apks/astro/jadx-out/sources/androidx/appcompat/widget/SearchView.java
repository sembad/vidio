package androidx.appcompat.widget;

import android.annotation.SuppressLint;
import android.app.PendingIntent;
import android.app.SearchableInfo;
import android.content.ActivityNotFoundException;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.database.Cursor;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.Editable;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.text.TextWatcher;
import android.text.style.ImageSpan;
import android.util.AttributeSet;
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
import androidx.annotation.InterfaceC1019u;
import androidx.annotation.b0;
import androidx.core.view.ViewCompat;
import androidx.customview.view.AbsSavedState;
import com.google.android.exoplayer2.extractor.ts.PsExtractor;
import g.C3577a;
import java.lang.reflect.Method;
import java.util.WeakHashMap;

/* loaded from: classes.dex */
public class SearchView extends S implements androidx.appcompat.view.c {

    /* renamed from: m1, reason: collision with root package name */
    static final boolean f9884m1 = false;

    /* renamed from: n1, reason: collision with root package name */
    static final String f9885n1 = "SearchView";

    /* renamed from: o1, reason: collision with root package name */
    private static final String f9886o1 = "nm";

    /* renamed from: p1, reason: collision with root package name */
    static final o f9887p1;

    /* renamed from: A0, reason: collision with root package name */
    private int[] f9888A0;

    /* renamed from: B0, reason: collision with root package name */
    private int[] f9889B0;

    /* renamed from: C0, reason: collision with root package name */
    private final ImageView f9890C0;

    /* renamed from: D0, reason: collision with root package name */
    private final Drawable f9891D0;

    /* renamed from: E0, reason: collision with root package name */
    private final int f9892E0;

    /* renamed from: F0, reason: collision with root package name */
    private final int f9893F0;

    /* renamed from: G0, reason: collision with root package name */
    private final Intent f9894G0;

    /* renamed from: H0, reason: collision with root package name */
    private final Intent f9895H0;

    /* renamed from: I0, reason: collision with root package name */
    private final CharSequence f9896I0;

    /* renamed from: J0, reason: collision with root package name */
    private m f9897J0;

    /* renamed from: K0, reason: collision with root package name */
    private l f9898K0;

    /* renamed from: L0, reason: collision with root package name */
    View.OnFocusChangeListener f9899L0;

    /* renamed from: M0, reason: collision with root package name */
    private n f9900M0;

    /* renamed from: N0, reason: collision with root package name */
    private View.OnClickListener f9901N0;

    /* renamed from: O0, reason: collision with root package name */
    private boolean f9902O0;

    /* renamed from: P0, reason: collision with root package name */
    private boolean f9903P0;

    /* renamed from: Q0, reason: collision with root package name */
    androidx.cursoradapter.widget.a f9904Q0;

    /* renamed from: R0, reason: collision with root package name */
    private boolean f9905R0;

    /* renamed from: S0, reason: collision with root package name */
    private CharSequence f9906S0;

    /* renamed from: T0, reason: collision with root package name */
    private boolean f9907T0;

    /* renamed from: U0, reason: collision with root package name */
    private boolean f9908U0;

    /* renamed from: V0, reason: collision with root package name */
    private int f9909V0;

    /* renamed from: W0, reason: collision with root package name */
    private boolean f9910W0;

    /* renamed from: X0, reason: collision with root package name */
    private CharSequence f9911X0;

    /* renamed from: Y0, reason: collision with root package name */
    private CharSequence f9912Y0;

    /* renamed from: Z0, reason: collision with root package name */
    private boolean f9913Z0;

    /* renamed from: a1, reason: collision with root package name */
    private int f9914a1;

    /* renamed from: b1, reason: collision with root package name */
    SearchableInfo f9915b1;

    /* renamed from: c1, reason: collision with root package name */
    private Bundle f9916c1;

    /* renamed from: d1, reason: collision with root package name */
    private final Runnable f9917d1;

    /* renamed from: e1, reason: collision with root package name */
    private Runnable f9918e1;

    /* renamed from: f1, reason: collision with root package name */
    private final WeakHashMap<String, Drawable.ConstantState> f9919f1;

    /* renamed from: g1, reason: collision with root package name */
    private final View.OnClickListener f9920g1;

    /* renamed from: h1, reason: collision with root package name */
    View.OnKeyListener f9921h1;

    /* renamed from: i1, reason: collision with root package name */
    private final TextView.OnEditorActionListener f9922i1;

    /* renamed from: j1, reason: collision with root package name */
    private final AdapterView.OnItemClickListener f9923j1;

    /* renamed from: k1, reason: collision with root package name */
    private final AdapterView.OnItemSelectedListener f9924k1;

    /* renamed from: l1, reason: collision with root package name */
    private TextWatcher f9925l1;

    /* renamed from: o0, reason: collision with root package name */
    final SearchAutoComplete f9926o0;

    /* renamed from: p0, reason: collision with root package name */
    private final View f9927p0;

    /* renamed from: q0, reason: collision with root package name */
    private final View f9928q0;

    /* renamed from: r0, reason: collision with root package name */
    private final View f9929r0;

    /* renamed from: s0, reason: collision with root package name */
    final ImageView f9930s0;

    /* renamed from: t0, reason: collision with root package name */
    final ImageView f9931t0;

    /* renamed from: u0, reason: collision with root package name */
    final ImageView f9932u0;

    /* renamed from: v0, reason: collision with root package name */
    final ImageView f9933v0;

    /* renamed from: w0, reason: collision with root package name */
    private final View f9934w0;

    /* renamed from: x0, reason: collision with root package name */
    private p f9935x0;

    /* renamed from: y0, reason: collision with root package name */
    private Rect f9936y0;

    /* renamed from: z0, reason: collision with root package name */
    private Rect f9937z0;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static class SavedState extends AbsSavedState {
        public static final Parcelable.Creator<SavedState> CREATOR = new a();

        /* renamed from: H, reason: collision with root package name */
        boolean f9938H;

        /* loaded from: classes.dex */
        class a implements Parcelable.ClassLoaderCreator<SavedState> {
            a() {
            }

            @Override // android.os.Parcelable.Creator
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public SavedState createFromParcel(Parcel parcel) {
                return new SavedState(parcel, null);
            }

            @Override // android.os.Parcelable.ClassLoaderCreator
            /* renamed from: b, reason: merged with bridge method [inline-methods] */
            public SavedState createFromParcel(Parcel parcel, ClassLoader classLoader) {
                return new SavedState(parcel, classLoader);
            }

            @Override // android.os.Parcelable.Creator
            /* renamed from: c, reason: merged with bridge method [inline-methods] */
            public SavedState[] newArray(int i5) {
                return new SavedState[i5];
            }
        }

        SavedState(Parcelable parcelable) {
            super(parcelable);
        }

        public String toString() {
            return "SearchView.SavedState{" + Integer.toHexString(System.identityHashCode(this)) + " isIconified=" + this.f9938H + "}";
        }

        @Override // androidx.customview.view.AbsSavedState, android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i5) {
            super.writeToParcel(parcel, i5);
            parcel.writeValue(Boolean.valueOf(this.f9938H));
        }

        public SavedState(Parcel parcel, ClassLoader classLoader) {
            super(parcel, classLoader);
            this.f9938H = ((Boolean) parcel.readValue(null)).booleanValue();
        }
    }

    @androidx.annotation.b0({b0.a.LIBRARY_GROUP_PREFIX})
    /* loaded from: classes.dex */
    public static class SearchAutoComplete extends C1034d {

        /* renamed from: M, reason: collision with root package name */
        private int f9939M;

        /* renamed from: P, reason: collision with root package name */
        private SearchView f9940P;

        /* renamed from: Q, reason: collision with root package name */
        private boolean f9941Q;

        /* renamed from: R, reason: collision with root package name */
        final Runnable f9942R;

        /* loaded from: classes.dex */
        class a implements Runnable {
            a() {
            }

            @Override // java.lang.Runnable
            public void run() {
                SearchAutoComplete.this.e();
            }
        }

        public SearchAutoComplete(Context context) {
            this(context, null);
        }

        private int getSearchViewTextMinWidthDp() {
            Configuration configuration = getResources().getConfiguration();
            int i5 = configuration.screenWidthDp;
            int i6 = configuration.screenHeightDp;
            if (i5 >= 960 && i6 >= 720 && configuration.orientation == 2) {
                return 256;
            }
            if (i5 < 600) {
                if (i5 < 640 || i6 < 480) {
                    return 160;
                }
                return PsExtractor.AUDIO_STREAM;
            }
            return PsExtractor.AUDIO_STREAM;
        }

        void c() {
            if (Build.VERSION.SDK_INT >= 29) {
                k.b(this, 1);
                if (enoughToFilter()) {
                    showDropDown();
                    return;
                }
                return;
            }
            SearchView.f9887p1.c(this);
        }

        boolean d() {
            if (TextUtils.getTrimmedLength(getText()) == 0) {
                return true;
            }
            return false;
        }

        void e() {
            if (this.f9941Q) {
                ((InputMethodManager) getContext().getSystemService("input_method")).showSoftInput(this, 0);
                this.f9941Q = false;
            }
        }

        @Override // android.widget.AutoCompleteTextView
        public boolean enoughToFilter() {
            if (this.f9939M > 0 && !super.enoughToFilter()) {
                return false;
            }
            return true;
        }

        @Override // androidx.appcompat.widget.C1034d, android.widget.TextView, android.view.View
        public InputConnection onCreateInputConnection(EditorInfo editorInfo) {
            InputConnection onCreateInputConnection = super.onCreateInputConnection(editorInfo);
            if (this.f9941Q) {
                removeCallbacks(this.f9942R);
                post(this.f9942R);
            }
            return onCreateInputConnection;
        }

        @Override // android.view.View
        protected void onFinishInflate() {
            super.onFinishInflate();
            setMinWidth((int) TypedValue.applyDimension(1, getSearchViewTextMinWidthDp(), getResources().getDisplayMetrics()));
        }

        @Override // android.widget.AutoCompleteTextView, android.widget.TextView, android.view.View
        protected void onFocusChanged(boolean z5, int i5, Rect rect) {
            super.onFocusChanged(z5, i5, rect);
            this.f9940P.g0();
        }

        @Override // android.widget.AutoCompleteTextView, android.widget.TextView, android.view.View
        public boolean onKeyPreIme(int i5, KeyEvent keyEvent) {
            if (i5 == 4) {
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
                        this.f9940P.clearFocus();
                        setImeVisibility(false);
                        return true;
                    }
                }
            }
            return super.onKeyPreIme(i5, keyEvent);
        }

        @Override // android.widget.AutoCompleteTextView, android.widget.TextView, android.view.View
        public void onWindowFocusChanged(boolean z5) {
            super.onWindowFocusChanged(z5);
            if (z5 && this.f9940P.hasFocus() && getVisibility() == 0) {
                this.f9941Q = true;
                if (SearchView.R(getContext())) {
                    c();
                }
            }
        }

        @Override // android.widget.AutoCompleteTextView
        public void performCompletion() {
        }

        @Override // android.widget.AutoCompleteTextView
        protected void replaceText(CharSequence charSequence) {
        }

        void setImeVisibility(boolean z5) {
            InputMethodManager inputMethodManager = (InputMethodManager) getContext().getSystemService("input_method");
            if (!z5) {
                this.f9941Q = false;
                removeCallbacks(this.f9942R);
                inputMethodManager.hideSoftInputFromWindow(getWindowToken(), 0);
            } else {
                if (inputMethodManager.isActive(this)) {
                    this.f9941Q = false;
                    removeCallbacks(this.f9942R);
                    inputMethodManager.showSoftInput(this, 0);
                    return;
                }
                this.f9941Q = true;
            }
        }

        void setSearchView(SearchView searchView) {
            this.f9940P = searchView;
        }

        @Override // android.widget.AutoCompleteTextView
        public void setThreshold(int i5) {
            super.setThreshold(i5);
            this.f9939M = i5;
        }

        public SearchAutoComplete(Context context, AttributeSet attributeSet) {
            this(context, attributeSet, C3577a.b.f73705S);
        }

        public SearchAutoComplete(Context context, AttributeSet attributeSet, int i5) {
            super(context, attributeSet, i5);
            this.f9942R = new a();
            this.f9939M = getThreshold();
        }
    }

    /* loaded from: classes.dex */
    class a implements TextWatcher {
        a() {
        }

        @Override // android.text.TextWatcher
        public void afterTextChanged(Editable editable) {
        }

        @Override // android.text.TextWatcher
        public void beforeTextChanged(CharSequence charSequence, int i5, int i6, int i7) {
        }

        @Override // android.text.TextWatcher
        public void onTextChanged(CharSequence charSequence, int i5, int i6, int i7) {
            SearchView.this.f0(charSequence);
        }
    }

    /* loaded from: classes.dex */
    class b implements Runnable {
        b() {
        }

        @Override // java.lang.Runnable
        public void run() {
            SearchView.this.m0();
        }
    }

    /* loaded from: classes.dex */
    class c implements Runnable {
        c() {
        }

        @Override // java.lang.Runnable
        public void run() {
            androidx.cursoradapter.widget.a aVar = SearchView.this.f9904Q0;
            if (aVar instanceof c0) {
                aVar.b(null);
            }
        }
    }

    /* loaded from: classes.dex */
    class d implements View.OnFocusChangeListener {
        d() {
        }

        @Override // android.view.View.OnFocusChangeListener
        public void onFocusChange(View view, boolean z5) {
            SearchView searchView = SearchView.this;
            View.OnFocusChangeListener onFocusChangeListener = searchView.f9899L0;
            if (onFocusChangeListener != null) {
                onFocusChangeListener.onFocusChange(searchView, z5);
            }
        }
    }

    /* loaded from: classes.dex */
    class e implements View.OnLayoutChangeListener {
        e() {
        }

        @Override // android.view.View.OnLayoutChangeListener
        public void onLayoutChange(View view, int i5, int i6, int i7, int i8, int i9, int i10, int i11, int i12) {
            SearchView.this.F();
        }
    }

    /* loaded from: classes.dex */
    class f implements View.OnClickListener {
        f() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            SearchView searchView = SearchView.this;
            if (view == searchView.f9930s0) {
                searchView.c0();
                return;
            }
            if (view == searchView.f9932u0) {
                searchView.Y();
                return;
            }
            if (view == searchView.f9931t0) {
                searchView.d0();
            } else if (view == searchView.f9933v0) {
                searchView.h0();
            } else if (view == searchView.f9926o0) {
                searchView.L();
            }
        }
    }

    /* loaded from: classes.dex */
    class g implements View.OnKeyListener {
        g() {
        }

        @Override // android.view.View.OnKeyListener
        public boolean onKey(View view, int i5, KeyEvent keyEvent) {
            SearchView searchView = SearchView.this;
            if (searchView.f9915b1 == null) {
                return false;
            }
            if (searchView.f9926o0.isPopupShowing() && SearchView.this.f9926o0.getListSelection() != -1) {
                return SearchView.this.e0(view, i5, keyEvent);
            }
            if (SearchView.this.f9926o0.d() || !keyEvent.hasNoModifiers() || keyEvent.getAction() != 1 || i5 != 66) {
                return false;
            }
            view.cancelLongPress();
            SearchView searchView2 = SearchView.this;
            searchView2.W(0, null, searchView2.f9926o0.getText().toString());
            return true;
        }
    }

    /* loaded from: classes.dex */
    class h implements TextView.OnEditorActionListener {
        h() {
        }

        @Override // android.widget.TextView.OnEditorActionListener
        public boolean onEditorAction(TextView textView, int i5, KeyEvent keyEvent) {
            SearchView.this.d0();
            return true;
        }
    }

    /* loaded from: classes.dex */
    class i implements AdapterView.OnItemClickListener {
        i() {
        }

        @Override // android.widget.AdapterView.OnItemClickListener
        public void onItemClick(AdapterView<?> adapterView, View view, int i5, long j5) {
            SearchView.this.Z(i5, 0, null);
        }
    }

    /* loaded from: classes.dex */
    class j implements AdapterView.OnItemSelectedListener {
        j() {
        }

        @Override // android.widget.AdapterView.OnItemSelectedListener
        public void onItemSelected(AdapterView<?> adapterView, View view, int i5, long j5) {
            SearchView.this.a0(i5);
        }

        @Override // android.widget.AdapterView.OnItemSelectedListener
        public void onNothingSelected(AdapterView<?> adapterView) {
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @androidx.annotation.X(29)
    /* loaded from: classes.dex */
    public static class k {
        private k() {
        }

        @InterfaceC1019u
        static void a(AutoCompleteTextView autoCompleteTextView) {
            autoCompleteTextView.refreshAutoCompleteResults();
        }

        @InterfaceC1019u
        static void b(SearchAutoComplete searchAutoComplete, int i5) {
            searchAutoComplete.setInputMethodMode(i5);
        }
    }

    /* loaded from: classes.dex */
    public interface l {
        boolean a();
    }

    /* loaded from: classes.dex */
    public interface m {
        boolean a(String str);

        boolean b(String str);
    }

    /* loaded from: classes.dex */
    public interface n {
        boolean a(int i5);

        boolean b(int i5);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static class o {

        /* renamed from: a, reason: collision with root package name */
        private Method f9954a;

        /* renamed from: b, reason: collision with root package name */
        private Method f9955b;

        /* renamed from: c, reason: collision with root package name */
        private Method f9956c;

        @SuppressLint({"DiscouragedPrivateApi", "SoonBlockedPrivateApi"})
        o() {
            this.f9954a = null;
            this.f9955b = null;
            this.f9956c = null;
            d();
            try {
                Method declaredMethod = AutoCompleteTextView.class.getDeclaredMethod("doBeforeTextChanged", null);
                this.f9954a = declaredMethod;
                declaredMethod.setAccessible(true);
            } catch (NoSuchMethodException unused) {
            }
            try {
                Method declaredMethod2 = AutoCompleteTextView.class.getDeclaredMethod("doAfterTextChanged", null);
                this.f9955b = declaredMethod2;
                declaredMethod2.setAccessible(true);
            } catch (NoSuchMethodException unused2) {
            }
            try {
                Method method = AutoCompleteTextView.class.getMethod("ensureImeVisible", Boolean.TYPE);
                this.f9956c = method;
                method.setAccessible(true);
            } catch (NoSuchMethodException unused3) {
            }
        }

        private static void d() {
            if (Build.VERSION.SDK_INT < 29) {
            } else {
                throw new UnsupportedClassVersionError("This function can only be used for API Level < 29.");
            }
        }

        void a(AutoCompleteTextView autoCompleteTextView) {
            d();
            Method method = this.f9955b;
            if (method != null) {
                try {
                    method.invoke(autoCompleteTextView, null);
                } catch (Exception unused) {
                }
            }
        }

        void b(AutoCompleteTextView autoCompleteTextView) {
            d();
            Method method = this.f9954a;
            if (method != null) {
                try {
                    method.invoke(autoCompleteTextView, null);
                } catch (Exception unused) {
                }
            }
        }

        void c(AutoCompleteTextView autoCompleteTextView) {
            d();
            Method method = this.f9956c;
            if (method != null) {
                try {
                    method.invoke(autoCompleteTextView, Boolean.TRUE);
                } catch (Exception unused) {
                }
            }
        }
    }

    /* loaded from: classes.dex */
    private static class p extends TouchDelegate {

        /* renamed from: a, reason: collision with root package name */
        private final View f9957a;

        /* renamed from: b, reason: collision with root package name */
        private final Rect f9958b;

        /* renamed from: c, reason: collision with root package name */
        private final Rect f9959c;

        /* renamed from: d, reason: collision with root package name */
        private final Rect f9960d;

        /* renamed from: e, reason: collision with root package name */
        private final int f9961e;

        /* renamed from: f, reason: collision with root package name */
        private boolean f9962f;

        public p(Rect rect, Rect rect2, View view) {
            super(rect, view);
            this.f9961e = ViewConfiguration.get(view.getContext()).getScaledTouchSlop();
            this.f9958b = new Rect();
            this.f9960d = new Rect();
            this.f9959c = new Rect();
            a(rect, rect2);
            this.f9957a = view;
        }

        public void a(Rect rect, Rect rect2) {
            this.f9958b.set(rect);
            this.f9960d.set(rect);
            Rect rect3 = this.f9960d;
            int i5 = this.f9961e;
            rect3.inset(-i5, -i5);
            this.f9959c.set(rect2);
        }

        @Override // android.view.TouchDelegate
        public boolean onTouchEvent(MotionEvent motionEvent) {
            boolean z5;
            boolean z6;
            int x5 = (int) motionEvent.getX();
            int y5 = (int) motionEvent.getY();
            int action = motionEvent.getAction();
            boolean z7 = true;
            if (action != 0) {
                if (action != 1 && action != 2) {
                    if (action == 3) {
                        z6 = this.f9962f;
                        this.f9962f = false;
                    }
                    z5 = true;
                    z7 = false;
                } else {
                    z6 = this.f9962f;
                    if (z6 && !this.f9960d.contains(x5, y5)) {
                        z7 = z6;
                        z5 = false;
                    }
                }
                z7 = z6;
                z5 = true;
            } else {
                if (this.f9958b.contains(x5, y5)) {
                    this.f9962f = true;
                    z5 = true;
                }
                z5 = true;
                z7 = false;
            }
            if (!z7) {
                return false;
            }
            if (z5 && !this.f9959c.contains(x5, y5)) {
                motionEvent.setLocation(this.f9957a.getWidth() / 2, this.f9957a.getHeight() / 2);
            } else {
                Rect rect = this.f9959c;
                motionEvent.setLocation(x5 - rect.left, y5 - rect.top);
            }
            return this.f9957a.dispatchTouchEvent(motionEvent);
        }
    }

    static {
        o oVar;
        if (Build.VERSION.SDK_INT < 29) {
            oVar = new o();
        } else {
            oVar = null;
        }
        f9887p1 = oVar;
    }

    public SearchView(@androidx.annotation.O Context context) {
        this(context, null);
    }

    private Intent G(String str, Uri uri, String str2, String str3, int i5, String str4) {
        Intent intent = new Intent(str);
        intent.addFlags(268435456);
        if (uri != null) {
            intent.setData(uri);
        }
        intent.putExtra("user_query", this.f9912Y0);
        if (str3 != null) {
            intent.putExtra("query", str3);
        }
        if (str2 != null) {
            intent.putExtra("intent_extra_data_key", str2);
        }
        Bundle bundle = this.f9916c1;
        if (bundle != null) {
            intent.putExtra("app_data", bundle);
        }
        if (i5 != 0) {
            intent.putExtra("action_key", i5);
            intent.putExtra("action_msg", str4);
        }
        intent.setComponent(this.f9915b1.getSearchActivity());
        return intent;
    }

    private Intent H(Cursor cursor, int i5, String str) {
        int i6;
        Uri parse;
        String u5;
        try {
            try {
                String u6 = c0.u(cursor, com.cisco.veop.sf_sdk.contentDiscovery.search.b.f38632o);
                if (u6 == null) {
                    u6 = this.f9915b1.getSuggestIntentAction();
                }
                if (u6 == null) {
                    u6 = "android.intent.action.SEARCH";
                }
                String str2 = u6;
                String u7 = c0.u(cursor, "suggest_intent_data");
                if (u7 == null) {
                    u7 = this.f9915b1.getSuggestIntentData();
                }
                if (u7 != null && (u5 = c0.u(cursor, "suggest_intent_data_id")) != null) {
                    u7 = u7 + "/" + Uri.encode(u5);
                }
                if (u7 == null) {
                    parse = null;
                } else {
                    parse = Uri.parse(u7);
                }
                return G(str2, parse, c0.u(cursor, "suggest_intent_extra_data"), c0.u(cursor, "suggest_intent_query"), i5, str);
            } catch (RuntimeException unused) {
                i6 = -1;
                StringBuilder sb = new StringBuilder();
                sb.append("Search suggestions cursor at row ");
                sb.append(i6);
                sb.append(" returned exception.");
                return null;
            }
        } catch (RuntimeException unused2) {
            i6 = cursor.getPosition();
            StringBuilder sb2 = new StringBuilder();
            sb2.append("Search suggestions cursor at row ");
            sb2.append(i6);
            sb2.append(" returned exception.");
            return null;
        }
    }

    private Intent I(Intent intent, SearchableInfo searchableInfo) {
        String str;
        String str2;
        String str3;
        int i5;
        ComponentName searchActivity = searchableInfo.getSearchActivity();
        Intent intent2 = new Intent("android.intent.action.SEARCH");
        intent2.setComponent(searchActivity);
        PendingIntent activity = PendingIntent.getActivity(getContext(), 0, intent2, 1107296256);
        Bundle bundle = new Bundle();
        Bundle bundle2 = this.f9916c1;
        if (bundle2 != null) {
            bundle.putParcelable("app_data", bundle2);
        }
        Intent intent3 = new Intent(intent);
        Resources resources = getResources();
        if (searchableInfo.getVoiceLanguageModeId() != 0) {
            str = resources.getString(searchableInfo.getVoiceLanguageModeId());
        } else {
            str = "free_form";
        }
        String str4 = null;
        if (searchableInfo.getVoicePromptTextId() != 0) {
            str2 = resources.getString(searchableInfo.getVoicePromptTextId());
        } else {
            str2 = null;
        }
        if (searchableInfo.getVoiceLanguageId() != 0) {
            str3 = resources.getString(searchableInfo.getVoiceLanguageId());
        } else {
            str3 = null;
        }
        if (searchableInfo.getVoiceMaxResults() != 0) {
            i5 = searchableInfo.getVoiceMaxResults();
        } else {
            i5 = 1;
        }
        intent3.putExtra("android.speech.extra.LANGUAGE_MODEL", str);
        intent3.putExtra("android.speech.extra.PROMPT", str2);
        intent3.putExtra("android.speech.extra.LANGUAGE", str3);
        intent3.putExtra("android.speech.extra.MAX_RESULTS", i5);
        if (searchActivity != null) {
            str4 = searchActivity.flattenToShortString();
        }
        intent3.putExtra("calling_package", str4);
        intent3.putExtra("android.speech.extra.RESULTS_PENDINGINTENT", activity);
        intent3.putExtra("android.speech.extra.RESULTS_PENDINGINTENT_BUNDLE", bundle);
        return intent3;
    }

    private Intent J(Intent intent, SearchableInfo searchableInfo) {
        String flattenToShortString;
        Intent intent2 = new Intent(intent);
        ComponentName searchActivity = searchableInfo.getSearchActivity();
        if (searchActivity == null) {
            flattenToShortString = null;
        } else {
            flattenToShortString = searchActivity.flattenToShortString();
        }
        intent2.putExtra("calling_package", flattenToShortString);
        return intent2;
    }

    private void K() {
        this.f9926o0.dismissDropDown();
    }

    private void M(View view, Rect rect) {
        view.getLocationInWindow(this.f9888A0);
        getLocationInWindow(this.f9889B0);
        int[] iArr = this.f9888A0;
        int i5 = iArr[1];
        int[] iArr2 = this.f9889B0;
        int i6 = i5 - iArr2[1];
        int i7 = iArr[0] - iArr2[0];
        rect.set(i7, i6, view.getWidth() + i7, view.getHeight() + i6);
    }

    private CharSequence N(CharSequence charSequence) {
        if (this.f9902O0 && this.f9891D0 != null) {
            int textSize = (int) (this.f9926o0.getTextSize() * 1.25d);
            this.f9891D0.setBounds(0, 0, textSize, textSize);
            SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder("   ");
            spannableStringBuilder.setSpan(new ImageSpan(this.f9891D0), 1, 2, 33);
            spannableStringBuilder.append(charSequence);
            return spannableStringBuilder;
        }
        return charSequence;
    }

    private boolean O() {
        Intent intent;
        SearchableInfo searchableInfo = this.f9915b1;
        if (searchableInfo == null || !searchableInfo.getVoiceSearchEnabled()) {
            return false;
        }
        if (this.f9915b1.getVoiceSearchLaunchWebSearch()) {
            intent = this.f9894G0;
        } else if (this.f9915b1.getVoiceSearchLaunchRecognizer()) {
            intent = this.f9895H0;
        } else {
            intent = null;
        }
        if (intent == null || getContext().getPackageManager().resolveActivity(intent, 65536) == null) {
            return false;
        }
        return true;
    }

    static boolean R(Context context) {
        if (context.getResources().getConfiguration().orientation == 2) {
            return true;
        }
        return false;
    }

    private boolean T() {
        if ((this.f9905R0 || this.f9910W0) && !Q()) {
            return true;
        }
        return false;
    }

    private void V(Intent intent) {
        if (intent == null) {
            return;
        }
        try {
            getContext().startActivity(intent);
        } catch (RuntimeException unused) {
            StringBuilder sb = new StringBuilder();
            sb.append("Failed launch activity: ");
            sb.append(intent);
        }
    }

    private boolean X(int i5, int i6, String str) {
        Cursor d5 = this.f9904Q0.d();
        if (d5 != null && d5.moveToPosition(i5)) {
            V(H(d5, i6, str));
            return true;
        }
        return false;
    }

    private int getPreferredHeight() {
        return getContext().getResources().getDimensionPixelSize(C3577a.e.f74024c0);
    }

    private int getPreferredWidth() {
        return getContext().getResources().getDimensionPixelSize(C3577a.e.f74026d0);
    }

    private void i0() {
        post(this.f9917d1);
    }

    private void j0(int i5) {
        Editable text = this.f9926o0.getText();
        Cursor d5 = this.f9904Q0.d();
        if (d5 == null) {
            return;
        }
        if (d5.moveToPosition(i5)) {
            CharSequence a5 = this.f9904Q0.a(d5);
            if (a5 != null) {
                setQuery(a5);
                return;
            } else {
                setQuery(text);
                return;
            }
        }
        setQuery(text);
    }

    private void l0() {
        boolean z5;
        int[] iArr;
        boolean isEmpty = TextUtils.isEmpty(this.f9926o0.getText());
        int i5 = 0;
        if (isEmpty && (!this.f9902O0 || this.f9913Z0)) {
            z5 = false;
        } else {
            z5 = true;
        }
        ImageView imageView = this.f9932u0;
        if (!z5) {
            i5 = 8;
        }
        imageView.setVisibility(i5);
        Drawable drawable = this.f9932u0.getDrawable();
        if (drawable != null) {
            if (!isEmpty) {
                iArr = ViewGroup.ENABLED_STATE_SET;
            } else {
                iArr = ViewGroup.EMPTY_STATE_SET;
            }
            drawable.setState(iArr);
        }
    }

    private void n0() {
        CharSequence queryHint = getQueryHint();
        SearchAutoComplete searchAutoComplete = this.f9926o0;
        if (queryHint == null) {
            queryHint = "";
        }
        searchAutoComplete.setHint(N(queryHint));
    }

    private void o0() {
        this.f9926o0.setThreshold(this.f9915b1.getSuggestThreshold());
        this.f9926o0.setImeOptions(this.f9915b1.getImeOptions());
        int inputType = this.f9915b1.getInputType();
        int i5 = 1;
        if ((inputType & 15) == 1) {
            inputType &= -65537;
            if (this.f9915b1.getSuggestAuthority() != null) {
                inputType |= 589824;
            }
        }
        this.f9926o0.setInputType(inputType);
        androidx.cursoradapter.widget.a aVar = this.f9904Q0;
        if (aVar != null) {
            aVar.b(null);
        }
        if (this.f9915b1.getSuggestAuthority() != null) {
            c0 c0Var = new c0(getContext(), this, this.f9915b1, this.f9919f1);
            this.f9904Q0 = c0Var;
            this.f9926o0.setAdapter(c0Var);
            c0 c0Var2 = (c0) this.f9904Q0;
            if (this.f9907T0) {
                i5 = 2;
            }
            c0Var2.E(i5);
        }
    }

    private void p0() {
        int i5;
        if (T() && (this.f9931t0.getVisibility() == 0 || this.f9933v0.getVisibility() == 0)) {
            i5 = 0;
        } else {
            i5 = 8;
        }
        this.f9929r0.setVisibility(i5);
    }

    private void q0(boolean z5) {
        int i5;
        if (this.f9905R0 && T() && hasFocus() && (z5 || !this.f9910W0)) {
            i5 = 0;
        } else {
            i5 = 8;
        }
        this.f9931t0.setVisibility(i5);
    }

    private void r0(boolean z5) {
        int i5;
        int i6;
        this.f9903P0 = z5;
        int i7 = 8;
        if (z5) {
            i5 = 0;
        } else {
            i5 = 8;
        }
        boolean isEmpty = TextUtils.isEmpty(this.f9926o0.getText());
        this.f9930s0.setVisibility(i5);
        q0(!isEmpty);
        View view = this.f9927p0;
        if (z5) {
            i6 = 8;
        } else {
            i6 = 0;
        }
        view.setVisibility(i6);
        if (this.f9890C0.getDrawable() != null && !this.f9902O0) {
            i7 = 0;
        }
        this.f9890C0.setVisibility(i7);
        l0();
        s0(isEmpty);
        p0();
    }

    private void s0(boolean z5) {
        int i5 = 8;
        if (this.f9910W0 && !Q() && z5) {
            this.f9931t0.setVisibility(8);
            i5 = 0;
        }
        this.f9933v0.setVisibility(i5);
    }

    private void setQuery(CharSequence charSequence) {
        int length;
        this.f9926o0.setText(charSequence);
        SearchAutoComplete searchAutoComplete = this.f9926o0;
        if (TextUtils.isEmpty(charSequence)) {
            length = 0;
        } else {
            length = charSequence.length();
        }
        searchAutoComplete.setSelection(length);
    }

    void F() {
        int i5;
        int i6;
        if (this.f9934w0.getWidth() > 1) {
            Resources resources = getContext().getResources();
            int paddingLeft = this.f9928q0.getPaddingLeft();
            Rect rect = new Rect();
            boolean b5 = s0.b(this);
            if (this.f9902O0) {
                i5 = resources.getDimensionPixelSize(C3577a.e.f74003P) + resources.getDimensionPixelSize(C3577a.e.f74005Q);
            } else {
                i5 = 0;
            }
            this.f9926o0.getDropDownBackground().getPadding(rect);
            if (b5) {
                i6 = -rect.left;
            } else {
                i6 = paddingLeft - (rect.left + i5);
            }
            this.f9926o0.setDropDownHorizontalOffset(i6);
            this.f9926o0.setDropDownWidth((((this.f9934w0.getWidth() + rect.left) + rect.right) + i5) - paddingLeft);
        }
    }

    void L() {
        if (Build.VERSION.SDK_INT >= 29) {
            k.a(this.f9926o0);
            return;
        }
        o oVar = f9887p1;
        oVar.b(this.f9926o0);
        oVar.a(this.f9926o0);
    }

    public boolean P() {
        return this.f9902O0;
    }

    public boolean Q() {
        return this.f9903P0;
    }

    public boolean S() {
        return this.f9907T0;
    }

    public boolean U() {
        return this.f9905R0;
    }

    void W(int i5, String str, String str2) {
        getContext().startActivity(G("android.intent.action.SEARCH", null, null, str2, i5, str));
    }

    void Y() {
        if (TextUtils.isEmpty(this.f9926o0.getText())) {
            if (this.f9902O0) {
                l lVar = this.f9898K0;
                if (lVar == null || !lVar.a()) {
                    clearFocus();
                    r0(true);
                    return;
                }
                return;
            }
            return;
        }
        this.f9926o0.setText("");
        this.f9926o0.requestFocus();
        this.f9926o0.setImeVisibility(true);
    }

    boolean Z(int i5, int i6, String str) {
        n nVar = this.f9900M0;
        if (nVar != null && nVar.b(i5)) {
            return false;
        }
        X(i5, 0, null);
        this.f9926o0.setImeVisibility(false);
        K();
        return true;
    }

    boolean a0(int i5) {
        n nVar = this.f9900M0;
        if (nVar != null && nVar.a(i5)) {
            return false;
        }
        j0(i5);
        return true;
    }

    @Override // androidx.appcompat.view.c
    public void b() {
        if (this.f9913Z0) {
            return;
        }
        this.f9913Z0 = true;
        int imeOptions = this.f9926o0.getImeOptions();
        this.f9914a1 = imeOptions;
        this.f9926o0.setImeOptions(imeOptions | 33554432);
        this.f9926o0.setText("");
        setIconified(false);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void b0(@androidx.annotation.Q CharSequence charSequence) {
        setQuery(charSequence);
    }

    void c0() {
        r0(false);
        this.f9926o0.requestFocus();
        this.f9926o0.setImeVisibility(true);
        View.OnClickListener onClickListener = this.f9901N0;
        if (onClickListener != null) {
            onClickListener.onClick(this);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void clearFocus() {
        this.f9908U0 = true;
        super.clearFocus();
        this.f9926o0.clearFocus();
        this.f9926o0.setImeVisibility(false);
        this.f9908U0 = false;
    }

    void d0() {
        Editable text = this.f9926o0.getText();
        if (text != null && TextUtils.getTrimmedLength(text) > 0) {
            m mVar = this.f9897J0;
            if (mVar == null || !mVar.b(text.toString())) {
                if (this.f9915b1 != null) {
                    W(0, null, text.toString());
                }
                this.f9926o0.setImeVisibility(false);
                K();
            }
        }
    }

    boolean e0(View view, int i5, KeyEvent keyEvent) {
        int length;
        if (this.f9915b1 != null && this.f9904Q0 != null && keyEvent.getAction() == 0 && keyEvent.hasNoModifiers()) {
            if (i5 != 66 && i5 != 84 && i5 != 61) {
                if (i5 != 21 && i5 != 22) {
                    if (i5 == 19) {
                        this.f9926o0.getListSelection();
                        return false;
                    }
                } else {
                    if (i5 == 21) {
                        length = 0;
                    } else {
                        length = this.f9926o0.length();
                    }
                    this.f9926o0.setSelection(length);
                    this.f9926o0.setListSelection(0);
                    this.f9926o0.clearListSelection();
                    this.f9926o0.c();
                    return true;
                }
            } else {
                return Z(this.f9926o0.getListSelection(), 0, null);
            }
        }
        return false;
    }

    void f0(CharSequence charSequence) {
        Editable text = this.f9926o0.getText();
        this.f9912Y0 = text;
        boolean isEmpty = TextUtils.isEmpty(text);
        q0(!isEmpty);
        s0(isEmpty);
        l0();
        p0();
        if (this.f9897J0 != null && !TextUtils.equals(charSequence, this.f9911X0)) {
            this.f9897J0.a(charSequence.toString());
        }
        this.f9911X0 = charSequence.toString();
    }

    void g0() {
        r0(Q());
        i0();
        if (this.f9926o0.hasFocus()) {
            L();
        }
    }

    public int getImeOptions() {
        return this.f9926o0.getImeOptions();
    }

    public int getInputType() {
        return this.f9926o0.getInputType();
    }

    public int getMaxWidth() {
        return this.f9909V0;
    }

    public CharSequence getQuery() {
        return this.f9926o0.getText();
    }

    @androidx.annotation.Q
    public CharSequence getQueryHint() {
        CharSequence charSequence = this.f9906S0;
        if (charSequence == null) {
            SearchableInfo searchableInfo = this.f9915b1;
            if (searchableInfo != null && searchableInfo.getHintId() != 0) {
                return getContext().getText(this.f9915b1.getHintId());
            }
            return this.f9896I0;
        }
        return charSequence;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public int getSuggestionCommitIconResId() {
        return this.f9893F0;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public int getSuggestionRowLayout() {
        return this.f9892E0;
    }

    public androidx.cursoradapter.widget.a getSuggestionsAdapter() {
        return this.f9904Q0;
    }

    @Override // androidx.appcompat.view.c
    public void h() {
        k0("", false);
        clearFocus();
        r0(true);
        this.f9926o0.setImeOptions(this.f9914a1);
        this.f9913Z0 = false;
    }

    void h0() {
        SearchableInfo searchableInfo = this.f9915b1;
        if (searchableInfo == null) {
            return;
        }
        try {
            if (searchableInfo.getVoiceSearchLaunchWebSearch()) {
                getContext().startActivity(J(this.f9894G0, searchableInfo));
            } else if (searchableInfo.getVoiceSearchLaunchRecognizer()) {
                getContext().startActivity(I(this.f9895H0, searchableInfo));
            }
        } catch (ActivityNotFoundException unused) {
        }
    }

    public void k0(CharSequence charSequence, boolean z5) {
        this.f9926o0.setText(charSequence);
        if (charSequence != null) {
            SearchAutoComplete searchAutoComplete = this.f9926o0;
            searchAutoComplete.setSelection(searchAutoComplete.length());
            this.f9912Y0 = charSequence;
        }
        if (z5 && !TextUtils.isEmpty(charSequence)) {
            d0();
        }
    }

    void m0() {
        int[] iArr;
        if (this.f9926o0.hasFocus()) {
            iArr = ViewGroup.FOCUSED_STATE_SET;
        } else {
            iArr = ViewGroup.EMPTY_STATE_SET;
        }
        Drawable background = this.f9928q0.getBackground();
        if (background != null) {
            background.setState(iArr);
        }
        Drawable background2 = this.f9929r0.getBackground();
        if (background2 != null) {
            background2.setState(iArr);
        }
        invalidate();
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onDetachedFromWindow() {
        removeCallbacks(this.f9917d1);
        post(this.f9918e1);
        super.onDetachedFromWindow();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // androidx.appcompat.widget.S, android.view.ViewGroup, android.view.View
    public void onLayout(boolean z5, int i5, int i6, int i7, int i8) {
        super.onLayout(z5, i5, i6, i7, i8);
        if (z5) {
            M(this.f9926o0, this.f9936y0);
            Rect rect = this.f9937z0;
            Rect rect2 = this.f9936y0;
            rect.set(rect2.left, 0, rect2.right, i8 - i6);
            p pVar = this.f9935x0;
            if (pVar == null) {
                p pVar2 = new p(this.f9937z0, this.f9936y0, this.f9926o0);
                this.f9935x0 = pVar2;
                setTouchDelegate(pVar2);
                return;
            }
            pVar.a(this.f9937z0, this.f9936y0);
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // androidx.appcompat.widget.S, android.view.View
    public void onMeasure(int i5, int i6) {
        int i7;
        if (Q()) {
            super.onMeasure(i5, i6);
            return;
        }
        int mode = View.MeasureSpec.getMode(i5);
        int size = View.MeasureSpec.getSize(i5);
        if (mode != Integer.MIN_VALUE) {
            if (mode != 0) {
                if (mode == 1073741824 && (i7 = this.f9909V0) > 0) {
                    size = Math.min(i7, size);
                }
            } else {
                size = this.f9909V0;
                if (size <= 0) {
                    size = getPreferredWidth();
                }
            }
        } else {
            int i8 = this.f9909V0;
            size = i8 > 0 ? Math.min(i8, size) : Math.min(getPreferredWidth(), size);
        }
        int mode2 = View.MeasureSpec.getMode(i6);
        int size2 = View.MeasureSpec.getSize(i6);
        if (mode2 != Integer.MIN_VALUE) {
            if (mode2 == 0) {
                size2 = getPreferredHeight();
            }
        } else {
            size2 = Math.min(getPreferredHeight(), size2);
        }
        super.onMeasure(View.MeasureSpec.makeMeasureSpec(size, 1073741824), View.MeasureSpec.makeMeasureSpec(size2, 1073741824));
    }

    @Override // android.view.View
    protected void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof SavedState)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        SavedState savedState = (SavedState) parcelable;
        super.onRestoreInstanceState(savedState.a());
        r0(savedState.f9938H);
        requestLayout();
    }

    @Override // android.view.View
    protected Parcelable onSaveInstanceState() {
        SavedState savedState = new SavedState(super.onSaveInstanceState());
        savedState.f9938H = Q();
        return savedState;
    }

    @Override // android.view.View
    public void onWindowFocusChanged(boolean z5) {
        super.onWindowFocusChanged(z5);
        i0();
    }

    @Override // android.view.ViewGroup, android.view.View
    public boolean requestFocus(int i5, Rect rect) {
        if (this.f9908U0 || !isFocusable()) {
            return false;
        }
        if (!Q()) {
            boolean requestFocus = this.f9926o0.requestFocus(i5, rect);
            if (requestFocus) {
                r0(false);
            }
            return requestFocus;
        }
        return super.requestFocus(i5, rect);
    }

    @androidx.annotation.b0({b0.a.LIBRARY_GROUP_PREFIX})
    public void setAppSearchData(Bundle bundle) {
        this.f9916c1 = bundle;
    }

    public void setIconified(boolean z5) {
        if (z5) {
            Y();
        } else {
            c0();
        }
    }

    public void setIconifiedByDefault(boolean z5) {
        if (this.f9902O0 == z5) {
            return;
        }
        this.f9902O0 = z5;
        r0(z5);
        n0();
    }

    public void setImeOptions(int i5) {
        this.f9926o0.setImeOptions(i5);
    }

    public void setInputType(int i5) {
        this.f9926o0.setInputType(i5);
    }

    public void setMaxWidth(int i5) {
        this.f9909V0 = i5;
        requestLayout();
    }

    public void setOnCloseListener(l lVar) {
        this.f9898K0 = lVar;
    }

    public void setOnQueryTextFocusChangeListener(View.OnFocusChangeListener onFocusChangeListener) {
        this.f9899L0 = onFocusChangeListener;
    }

    public void setOnQueryTextListener(m mVar) {
        this.f9897J0 = mVar;
    }

    public void setOnSearchClickListener(View.OnClickListener onClickListener) {
        this.f9901N0 = onClickListener;
    }

    public void setOnSuggestionListener(n nVar) {
        this.f9900M0 = nVar;
    }

    public void setQueryHint(@androidx.annotation.Q CharSequence charSequence) {
        this.f9906S0 = charSequence;
        n0();
    }

    public void setQueryRefinementEnabled(boolean z5) {
        int i5;
        this.f9907T0 = z5;
        androidx.cursoradapter.widget.a aVar = this.f9904Q0;
        if (aVar instanceof c0) {
            c0 c0Var = (c0) aVar;
            if (z5) {
                i5 = 2;
            } else {
                i5 = 1;
            }
            c0Var.E(i5);
        }
    }

    public void setSearchableInfo(SearchableInfo searchableInfo) {
        this.f9915b1 = searchableInfo;
        if (searchableInfo != null) {
            o0();
            n0();
        }
        boolean O4 = O();
        this.f9910W0 = O4;
        if (O4) {
            this.f9926o0.setPrivateImeOptions("nm");
        }
        r0(Q());
    }

    public void setSubmitButtonEnabled(boolean z5) {
        this.f9905R0 = z5;
        r0(Q());
    }

    public void setSuggestionsAdapter(androidx.cursoradapter.widget.a aVar) {
        this.f9904Q0 = aVar;
        this.f9926o0.setAdapter(aVar);
    }

    public SearchView(@androidx.annotation.O Context context, @androidx.annotation.Q AttributeSet attributeSet) {
        this(context, attributeSet, C3577a.b.f73683N2);
    }

    public SearchView(@androidx.annotation.O Context context, @androidx.annotation.Q AttributeSet attributeSet, int i5) {
        super(context, attributeSet, i5);
        this.f9936y0 = new Rect();
        this.f9937z0 = new Rect();
        this.f9888A0 = new int[2];
        this.f9889B0 = new int[2];
        this.f9917d1 = new b();
        this.f9918e1 = new c();
        this.f9919f1 = new WeakHashMap<>();
        f fVar = new f();
        this.f9920g1 = fVar;
        this.f9921h1 = new g();
        h hVar = new h();
        this.f9922i1 = hVar;
        i iVar = new i();
        this.f9923j1 = iVar;
        j jVar = new j();
        this.f9924k1 = jVar;
        this.f9925l1 = new a();
        int[] iArr = C3577a.m.b5;
        i0 G4 = i0.G(context, attributeSet, iArr, i5, 0);
        ViewCompat.saveAttributeDataForStyleable(this, context, iArr, attributeSet, G4.B(), i5, 0);
        LayoutInflater.from(context).inflate(G4.u(C3577a.m.l5, C3577a.j.f74280z), (ViewGroup) this, true);
        SearchAutoComplete searchAutoComplete = (SearchAutoComplete) findViewById(C3577a.g.f74195e0);
        this.f9926o0 = searchAutoComplete;
        searchAutoComplete.setSearchView(this);
        this.f9927p0 = findViewById(C3577a.g.f74187a0);
        View findViewById = findViewById(C3577a.g.f74193d0);
        this.f9928q0 = findViewById;
        View findViewById2 = findViewById(C3577a.g.f74215o0);
        this.f9929r0 = findViewById2;
        ImageView imageView = (ImageView) findViewById(C3577a.g.f74184Y);
        this.f9930s0 = imageView;
        ImageView imageView2 = (ImageView) findViewById(C3577a.g.f74189b0);
        this.f9931t0 = imageView2;
        ImageView imageView3 = (ImageView) findViewById(C3577a.g.f74185Z);
        this.f9932u0 = imageView3;
        ImageView imageView4 = (ImageView) findViewById(C3577a.g.f74197f0);
        this.f9933v0 = imageView4;
        ImageView imageView5 = (ImageView) findViewById(C3577a.g.f74191c0);
        this.f9890C0 = imageView5;
        ViewCompat.setBackground(findViewById, G4.h(C3577a.m.m5));
        ViewCompat.setBackground(findViewById2, G4.h(C3577a.m.q5));
        int i6 = C3577a.m.p5;
        imageView.setImageDrawable(G4.h(i6));
        imageView2.setImageDrawable(G4.h(C3577a.m.j5));
        imageView3.setImageDrawable(G4.h(C3577a.m.g5));
        imageView4.setImageDrawable(G4.h(C3577a.m.s5));
        imageView5.setImageDrawable(G4.h(i6));
        this.f9891D0 = G4.h(C3577a.m.o5);
        m0.a(imageView, getResources().getString(C3577a.k.f74304v));
        this.f9892E0 = G4.u(C3577a.m.r5, C3577a.j.f74279y);
        this.f9893F0 = G4.u(C3577a.m.h5, 0);
        imageView.setOnClickListener(fVar);
        imageView3.setOnClickListener(fVar);
        imageView2.setOnClickListener(fVar);
        imageView4.setOnClickListener(fVar);
        searchAutoComplete.setOnClickListener(fVar);
        searchAutoComplete.addTextChangedListener(this.f9925l1);
        searchAutoComplete.setOnEditorActionListener(hVar);
        searchAutoComplete.setOnItemClickListener(iVar);
        searchAutoComplete.setOnItemSelectedListener(jVar);
        searchAutoComplete.setOnKeyListener(this.f9921h1);
        searchAutoComplete.setOnFocusChangeListener(new d());
        setIconifiedByDefault(G4.a(C3577a.m.k5, true));
        int g5 = G4.g(C3577a.m.d5, -1);
        if (g5 != -1) {
            setMaxWidth(g5);
        }
        this.f9896I0 = G4.x(C3577a.m.i5);
        this.f9906S0 = G4.x(C3577a.m.n5);
        int o5 = G4.o(C3577a.m.f5, -1);
        if (o5 != -1) {
            setImeOptions(o5);
        }
        int o6 = G4.o(C3577a.m.e5, -1);
        if (o6 != -1) {
            setInputType(o6);
        }
        setFocusable(G4.a(C3577a.m.c5, true));
        G4.I();
        Intent intent = new Intent("android.speech.action.WEB_SEARCH");
        this.f9894G0 = intent;
        intent.addFlags(268435456);
        intent.putExtra("android.speech.extra.LANGUAGE_MODEL", "web_search");
        Intent intent2 = new Intent("android.speech.action.RECOGNIZE_SPEECH");
        this.f9895H0 = intent2;
        intent2.addFlags(268435456);
        View findViewById3 = findViewById(searchAutoComplete.getDropDownAnchor());
        this.f9934w0 = findViewById3;
        if (findViewById3 != null) {
            findViewById3.addOnLayoutChangeListener(new e());
        }
        r0(this.f9902O0);
        n0();
    }
}
