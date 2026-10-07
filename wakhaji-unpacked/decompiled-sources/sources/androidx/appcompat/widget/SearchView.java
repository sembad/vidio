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
import android.content.res.TypedArray;
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
import android.util.Log;
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
import java.lang.reflect.Method;
import java.util.WeakHashMap;
import m0.l0;
import n.c1;
import n.p0;
import n.v0;
import n.y0;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public class SearchView extends LinearLayoutCompat implements l.b {

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public static final o f772i0;
    public q A;
    public final Rect B;
    public final Rect C;
    public final int[] D;
    public final int[] E;
    public final ImageView F;
    public final Drawable G;
    public final int H;
    public final int I;
    public final Intent J;
    public final Intent K;
    public final CharSequence L;
    public View.OnFocusChangeListener M;
    public View.OnClickListener N;
    public boolean O;
    public boolean P;
    public t0.a Q;
    public boolean R;
    public CharSequence S;
    public boolean T;
    public boolean U;
    public int V;
    public boolean W;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public CharSequence f773a0;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public boolean f774b0;

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    public int f775c0;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public SearchableInfo f776d0;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public Bundle f777e0;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    public final b f778f0;

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    public final c f779g0;
    public final WeakHashMap<String, Drawable.ConstantState> h0;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final SearchAutoComplete f780r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final View f781s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final View f782t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final View f783u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final ImageView f784v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final ImageView f785w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final ImageView f786x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final ImageView f787y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final View f788z;

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static class SearchAutoComplete extends n.c {

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public int f789g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public SearchView f790h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public boolean f791i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public final a f792j;

        /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
        public class a implements Runnable {
            public a() {
            }

            @Override // java.lang.Runnable
            public final void run() {
                SearchAutoComplete searchAutoComplete = SearchAutoComplete.this;
                if (searchAutoComplete.f791i) {
                    ((InputMethodManager) searchAutoComplete.getContext().getSystemService("input_method")).showSoftInput(searchAutoComplete, 0);
                    searchAutoComplete.f791i = false;
                }
            }
        }

        public SearchAutoComplete(Context context, AttributeSet attributeSet) {
            super(context, attributeSet, 0);
            this.f792j = new a();
            this.f789g = getThreshold();
        }

        @Override // android.widget.AutoCompleteTextView, android.widget.TextView, android.view.View
        public final boolean onKeyPreIme(int i10, KeyEvent keyEvent) {
            if (i10 == 4) {
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
                        this.f790h.clearFocus();
                        setImeVisibility(false);
                        return true;
                    }
                }
            }
            return super.onKeyPreIme(i10, keyEvent);
        }

        public final void a() {
            if (Build.VERSION.SDK_INT >= 29) {
                k.b(this, 1);
                if (enoughToFilter()) {
                    showDropDown();
                    return;
                }
                return;
            }
            o oVar = SearchView.f772i0;
            oVar.getClass();
            o.a();
            Method method = oVar.f806c;
            if (method != null) {
                try {
                    method.invoke(this, Boolean.TRUE);
                } catch (Exception unused) {
                }
            }
        }

        @Override // android.widget.AutoCompleteTextView
        public final boolean enoughToFilter() {
            return this.f789g <= 0 || super.enoughToFilter();
        }

        public void setSearchView(SearchView searchView) {
            this.f790h = searchView;
        }

        private int getSearchViewTextMinWidthDp() {
            Configuration configuration = getResources().getConfiguration();
            int i10 = configuration.screenWidthDp;
            int i11 = configuration.screenHeightDp;
            if (i10 >= 960 && i11 >= 720 && configuration.orientation == 2) {
                return 256;
            }
            if (i10 < 600) {
                if (i10 < 640 || i11 < 480) {
                    return 160;
                }
                return 192;
            }
            return 192;
        }

        @Override // n.c, android.widget.TextView, android.view.View
        public final InputConnection onCreateInputConnection(EditorInfo editorInfo) {
            InputConnection inputConnectionOnCreateInputConnection = super.onCreateInputConnection(editorInfo);
            if (this.f791i) {
                a aVar = this.f792j;
                removeCallbacks(aVar);
                post(aVar);
            }
            return inputConnectionOnCreateInputConnection;
        }

        @Override // android.view.View
        public final void onFinishInflate() {
            super.onFinishInflate();
            setMinWidth((int) TypedValue.applyDimension(1, getSearchViewTextMinWidthDp(), getResources().getDisplayMetrics()));
        }

        @Override // android.widget.AutoCompleteTextView, android.widget.TextView, android.view.View
        public final void onFocusChanged(boolean z10, int i10, Rect rect) {
            super.onFocusChanged(z10, i10, rect);
            SearchView searchView = this.f790h;
            searchView.w(searchView.P);
            searchView.post(searchView.f778f0);
            if (searchView.f780r.hasFocus()) {
                searchView.l();
            }
        }

        @Override // android.widget.AutoCompleteTextView, android.widget.TextView, android.view.View
        public final void onWindowFocusChanged(boolean z10) {
            super.onWindowFocusChanged(z10);
            if (z10 && this.f790h.hasFocus() && getVisibility() == 0) {
                this.f791i = true;
                Context context = getContext();
                o oVar = SearchView.f772i0;
                if (context.getResources().getConfiguration().orientation == 2) {
                    a();
                }
            }
        }

        public void setImeVisibility(boolean z10) {
            InputMethodManager inputMethodManager = (InputMethodManager) getContext().getSystemService("input_method");
            a aVar = this.f792j;
            if (!z10) {
                this.f791i = false;
                removeCallbacks(aVar);
                inputMethodManager.hideSoftInputFromWindow(getWindowToken(), 0);
            } else {
                if (inputMethodManager.isActive(this)) {
                    this.f791i = false;
                    removeCallbacks(aVar);
                    inputMethodManager.showSoftInput(this, 0);
                    return;
                }
                this.f791i = true;
            }
        }

        @Override // android.widget.AutoCompleteTextView
        public void setThreshold(int i10) {
            super.setThreshold(i10);
            this.f789g = i10;
        }

        @Override // android.widget.AutoCompleteTextView
        public final void performCompletion() {
        }

        @Override // android.widget.AutoCompleteTextView
        public final void replaceText(CharSequence charSequence) {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public class a implements TextWatcher {
        public a() {
        }

        @Override // android.text.TextWatcher
        public final void onTextChanged(CharSequence charSequence, int i10, int i11, int i12) {
            SearchView searchView = SearchView.this;
            Editable text = searchView.f780r.getText();
            searchView.f773a0 = text;
            boolean zIsEmpty = TextUtils.isEmpty(text);
            searchView.v(!zIsEmpty);
            int i13 = 8;
            if (searchView.W && !searchView.P && zIsEmpty) {
                searchView.f785w.setVisibility(8);
                i13 = 0;
            }
            searchView.f787y.setVisibility(i13);
            searchView.r();
            searchView.u();
            charSequence.toString();
        }

        @Override // android.text.TextWatcher
        public final void afterTextChanged(Editable editable) {
        }

        @Override // android.text.TextWatcher
        public final void beforeTextChanged(CharSequence charSequence, int i10, int i11, int i12) {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public class b implements Runnable {
        public b() {
        }

        @Override // java.lang.Runnable
        public final void run() {
            SearchView.this.s();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public class c implements Runnable {
        public c() {
        }

        @Override // java.lang.Runnable
        public final void run() {
            t0.a aVar = SearchView.this.Q;
            if (aVar instanceof p0) {
                aVar.c(null);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public class d implements View.OnFocusChangeListener {
        public d() {
        }

        @Override // android.view.View.OnFocusChangeListener
        public final void onFocusChange(View view, boolean z10) {
            SearchView searchView = SearchView.this;
            View.OnFocusChangeListener onFocusChangeListener = searchView.M;
            if (onFocusChangeListener != null) {
                onFocusChangeListener.onFocusChange(searchView, z10);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public class e implements View.OnLayoutChangeListener {
        public e() {
        }

        @Override // android.view.View.OnLayoutChangeListener
        public final void onLayoutChange(View view, int i10, int i11, int i12, int i13, int i14, int i15, int i16, int i17) {
            int dimensionPixelSize;
            SearchView searchView = SearchView.this;
            SearchAutoComplete searchAutoComplete = searchView.f780r;
            View view2 = searchView.f788z;
            if (view2.getWidth() > 1) {
                Resources resources = searchView.getContext().getResources();
                int paddingLeft = searchView.f782t.getPaddingLeft();
                Rect rect = new Rect();
                boolean zA = c1.a(searchView);
                if (searchView.O) {
                    dimensionPixelSize = resources.getDimensionPixelSize(2131165226) + resources.getDimensionPixelSize(2131165225);
                } else {
                    dimensionPixelSize = 0;
                }
                searchAutoComplete.getDropDownBackground().getPadding(rect);
                searchAutoComplete.setDropDownHorizontalOffset(zA ? -rect.left : paddingLeft - (rect.left + dimensionPixelSize));
                searchAutoComplete.setDropDownWidth((((view2.getWidth() + rect.left) + rect.right) + dimensionPixelSize) - paddingLeft);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public class f implements View.OnClickListener {
        public f() {
        }

        @Override // android.view.View.OnClickListener
        public final void onClick(View view) {
            SearchView searchView = SearchView.this;
            SearchAutoComplete searchAutoComplete = searchView.f780r;
            if (view == searchView.f784v) {
                searchView.w(false);
                searchAutoComplete.requestFocus();
                searchAutoComplete.setImeVisibility(true);
                View.OnClickListener onClickListener = searchView.N;
                if (onClickListener != null) {
                    onClickListener.onClick(searchView);
                    return;
                }
                return;
            }
            if (view == searchView.f786x) {
                searchView.m();
                return;
            }
            if (view == searchView.f785w) {
                searchView.q();
                return;
            }
            if (view != searchView.f787y) {
                if (view == searchAutoComplete) {
                    searchView.l();
                    return;
                }
                return;
            }
            SearchableInfo searchableInfo = searchView.f776d0;
            if (searchableInfo == null) {
                return;
            }
            try {
                if (!searchableInfo.getVoiceSearchLaunchWebSearch()) {
                    if (searchableInfo.getVoiceSearchLaunchRecognizer()) {
                        searchView.getContext().startActivity(searchView.k(searchView.K, searchableInfo));
                    }
                } else {
                    Intent intent = new Intent(searchView.J);
                    ComponentName searchActivity = searchableInfo.getSearchActivity();
                    intent.putExtra("calling_package", searchActivity == null ? null : searchActivity.flattenToShortString());
                    searchView.getContext().startActivity(intent);
                }
            } catch (ActivityNotFoundException unused) {
                Log.w("SearchView", "Could not find voice search activity");
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public class g implements View.OnKeyListener {
        public g() {
        }

        @Override // android.view.View.OnKeyListener
        public final boolean onKey(View view, int i10, KeyEvent keyEvent) {
            SearchView searchView = SearchView.this;
            SearchAutoComplete searchAutoComplete = searchView.f780r;
            if (searchView.f776d0 != null) {
                if (!searchAutoComplete.isPopupShowing() || searchAutoComplete.getListSelection() == -1) {
                    if (TextUtils.getTrimmedLength(searchAutoComplete.getText()) != 0 && keyEvent.hasNoModifiers() && keyEvent.getAction() == 1 && i10 == 66) {
                        view.cancelLongPress();
                        searchView.getContext().startActivity(searchView.j("android.intent.action.SEARCH", null, null, searchAutoComplete.getText().toString()));
                        return true;
                    }
                } else if (searchView.f776d0 != null && searchView.Q != null && keyEvent.getAction() == 0 && keyEvent.hasNoModifiers()) {
                    if (i10 == 66 || i10 == 84 || i10 == 61) {
                        searchView.n(searchAutoComplete.getListSelection());
                        return true;
                    }
                    if (i10 == 21 || i10 == 22) {
                        searchAutoComplete.setSelection(i10 == 21 ? 0 : searchAutoComplete.length());
                        searchAutoComplete.setListSelection(0);
                        searchAutoComplete.clearListSelection();
                        searchAutoComplete.a();
                        return true;
                    }
                    if (i10 == 19) {
                        searchAutoComplete.getListSelection();
                        return false;
                    }
                }
            }
            return false;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public class h implements TextView.OnEditorActionListener {
        public h() {
        }

        @Override // android.widget.TextView.OnEditorActionListener
        public final boolean onEditorAction(TextView textView, int i10, KeyEvent keyEvent) {
            SearchView.this.q();
            return true;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public class i implements AdapterView.OnItemClickListener {
        public i() {
        }

        @Override // android.widget.AdapterView.OnItemClickListener
        public final void onItemClick(AdapterView<?> adapterView, View view, int i10, long j6) {
            SearchView.this.n(i10);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public class j implements AdapterView.OnItemSelectedListener {
        public j() {
        }

        @Override // android.widget.AdapterView.OnItemSelectedListener
        public final void onItemSelected(AdapterView<?> adapterView, View view, int i10, long j6) {
            SearchView.this.o(i10);
        }

        @Override // android.widget.AdapterView.OnItemSelectedListener
        public final void onNothingSelected(AdapterView<?> adapterView) {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public interface l {
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public interface m {
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public interface n {
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static class o {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Method f804a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Method f805b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final Method f806c;

        @SuppressLint({"DiscouragedPrivateApi", "SoonBlockedPrivateApi"})
        public o() {
            this.f804a = null;
            this.f805b = null;
            this.f806c = null;
            a();
            try {
                Method declaredMethod = AutoCompleteTextView.class.getDeclaredMethod("doBeforeTextChanged", null);
                this.f804a = declaredMethod;
                declaredMethod.setAccessible(true);
            } catch (NoSuchMethodException unused) {
            }
            try {
                Method declaredMethod2 = AutoCompleteTextView.class.getDeclaredMethod("doAfterTextChanged", null);
                this.f805b = declaredMethod2;
                declaredMethod2.setAccessible(true);
            } catch (NoSuchMethodException unused2) {
            }
            try {
                Method method = AutoCompleteTextView.class.getMethod("ensureImeVisible", Boolean.TYPE);
                this.f806c = method;
                method.setAccessible(true);
            } catch (NoSuchMethodException unused3) {
            }
        }

        public static void a() {
            if (Build.VERSION.SDK_INT >= 29) {
                throw new UnsupportedClassVersionError("This function can only be used for API Level < 29.");
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static class p extends u0.a {
        public static final Parcelable.Creator<p> CREATOR = new a();

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public boolean f807e;

        /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
        public class a implements Parcelable.ClassLoaderCreator<p> {
            @Override // android.os.Parcelable.ClassLoaderCreator
            public final p createFromParcel(Parcel parcel, ClassLoader classLoader) {
                return new p(parcel, classLoader);
            }

            @Override // android.os.Parcelable.Creator
            public final Object createFromParcel(Parcel parcel) {
                return new p(parcel, null);
            }

            @Override // android.os.Parcelable.Creator
            public final Object[] newArray(int i10) {
                return new p[i10];
            }
        }

        public p(Parcelable parcelable) {
            super(parcelable);
        }

        public p(Parcel parcel, ClassLoader classLoader) {
            super(parcel, classLoader);
            this.f807e = ((Boolean) parcel.readValue(null)).booleanValue();
        }

        public final String toString() {
            return "SearchView.SavedState{" + Integer.toHexString(System.identityHashCode(this)) + " isIconified=" + this.f807e + "}";
        }

        @Override // u0.a, android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i10) {
            super.writeToParcel(parcel, i10);
            parcel.writeValue(Boolean.valueOf(this.f807e));
        }
    }

    public SearchView(Context context) {
        this(context, null);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void clearFocus() {
        this.U = true;
        super.clearFocus();
        SearchAutoComplete searchAutoComplete = this.f780r;
        searchAutoComplete.clearFocus();
        searchAutoComplete.setImeVisibility(false);
        this.U = false;
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static class k {
        public static void a(AutoCompleteTextView autoCompleteTextView) {
            autoCompleteTextView.refreshAutoCompleteResults();
        }

        public static void b(SearchAutoComplete searchAutoComplete, int i10) {
            searchAutoComplete.setInputMethodMode(i10);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static class q extends TouchDelegate {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final View f808a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Rect f809b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final Rect f810c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final Rect f811d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final int f812e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public boolean f813f;

        public q(Rect rect, Rect rect2, View view) {
            super(rect, view);
            int scaledTouchSlop = ViewConfiguration.get(view.getContext()).getScaledTouchSlop();
            this.f812e = scaledTouchSlop;
            Rect rect3 = new Rect();
            this.f809b = rect3;
            Rect rect4 = new Rect();
            this.f811d = rect4;
            Rect rect5 = new Rect();
            this.f810c = rect5;
            rect3.set(rect);
            rect4.set(rect);
            int i10 = -scaledTouchSlop;
            rect4.inset(i10, i10);
            rect5.set(rect2);
            this.f808a = view;
        }

        /* JADX WARN: Code duplicated, block: B:20:0x003c  */
        @Override // android.view.TouchDelegate
        public final boolean onTouchEvent(MotionEvent motionEvent) {
            boolean z10;
            boolean z11;
            int x9 = (int) motionEvent.getX();
            int y10 = (int) motionEvent.getY();
            int action = motionEvent.getAction();
            boolean z12 = true;
            if (action != 0) {
                if (action != 1 && action != 2) {
                    if (action == 3) {
                        z11 = this.f813f;
                        this.f813f = false;
                    } else {
                        z10 = true;
                        z12 = false;
                    }
                } else {
                    z11 = this.f813f;
                    if (z11 && !this.f811d.contains(x9, y10)) {
                        z12 = z11;
                        z10 = false;
                    }
                }
                z12 = z11;
                z10 = true;
            } else if (this.f809b.contains(x9, y10)) {
                this.f813f = true;
                z10 = true;
            } else {
                z10 = true;
                z12 = false;
            }
            if (!z12) {
                return false;
            }
            Rect rect = this.f810c;
            View view = this.f808a;
            if (z10 && !rect.contains(x9, y10)) {
                motionEvent.setLocation(view.getWidth() / 2, view.getHeight() / 2);
            } else {
                motionEvent.setLocation(x9 - rect.left, y10 - rect.top);
            }
            return view.dispatchTouchEvent(motionEvent);
        }
    }

    static {
        f772i0 = Build.VERSION.SDK_INT < 29 ? new o() : null;
    }

    public SearchView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 2130969590);
    }

    private void setQuery(CharSequence charSequence) {
        SearchAutoComplete searchAutoComplete = this.f780r;
        searchAutoComplete.setText(charSequence);
        searchAutoComplete.setSelection(TextUtils.isEmpty(charSequence) ? 0 : charSequence.length());
    }

    public int getImeOptions() {
        return this.f780r.getImeOptions();
    }

    public int getInputType() {
        return this.f780r.getInputType();
    }

    public int getMaxWidth() {
        return this.V;
    }

    public CharSequence getQuery() {
        return this.f780r.getText();
    }

    public CharSequence getQueryHint() {
        CharSequence charSequence = this.S;
        if (charSequence != null) {
            return charSequence;
        }
        SearchableInfo searchableInfo = this.f776d0;
        return (searchableInfo == null || searchableInfo.getHintId() == 0) ? this.L : getContext().getText(this.f776d0.getHintId());
    }

    public int getSuggestionCommitIconResId() {
        return this.I;
    }

    public int getSuggestionRowLayout() {
        return this.H;
    }

    public t0.a getSuggestionsAdapter() {
        return this.Q;
    }

    public final Intent j(String str, Uri uri, String str2, String str3) {
        Intent intent = new Intent(str);
        intent.addFlags(268435456);
        if (uri != null) {
            intent.setData(uri);
        }
        intent.putExtra("user_query", this.f773a0);
        if (str3 != null) {
            intent.putExtra("query", str3);
        }
        if (str2 != null) {
            intent.putExtra("intent_extra_data_key", str2);
        }
        Bundle bundle = this.f777e0;
        if (bundle != null) {
            intent.putExtra("app_data", bundle);
        }
        intent.setComponent(this.f776d0.getSearchActivity());
        return intent;
    }

    public final void l() {
        int i10 = Build.VERSION.SDK_INT;
        SearchAutoComplete searchAutoComplete = this.f780r;
        if (i10 >= 29) {
            k.a(searchAutoComplete);
            return;
        }
        o oVar = f772i0;
        oVar.getClass();
        o.a();
        Method method = oVar.f804a;
        if (method != null) {
            try {
                method.invoke(searchAutoComplete, null);
            } catch (Exception unused) {
            }
        }
        oVar.getClass();
        o.a();
        Method method2 = oVar.f805b;
        if (method2 != null) {
            try {
                method2.invoke(searchAutoComplete, null);
            } catch (Exception unused2) {
            }
        }
    }

    public final void m() {
        SearchAutoComplete searchAutoComplete = this.f780r;
        if (!TextUtils.isEmpty(searchAutoComplete.getText())) {
            searchAutoComplete.setText("");
            searchAutoComplete.requestFocus();
            searchAutoComplete.setImeVisibility(true);
        } else if (this.O) {
            clearFocus();
            w(true);
        }
    }

    public final void n(int i10) {
        int position;
        String strI;
        Cursor cursor = this.Q.f11264e;
        if (cursor != null && cursor.moveToPosition(i10)) {
            Intent intentJ = null;
            try {
                int i11 = p0.f8912z;
                String strI2 = p0.i(cursor, cursor.getColumnIndex("suggest_intent_action"));
                if (strI2 == null) {
                    strI2 = this.f776d0.getSuggestIntentAction();
                }
                if (strI2 == null) {
                    strI2 = "android.intent.action.SEARCH";
                }
                String strI3 = p0.i(cursor, cursor.getColumnIndex("suggest_intent_data"));
                if (strI3 == null) {
                    strI3 = this.f776d0.getSuggestIntentData();
                }
                if (strI3 != null && (strI = p0.i(cursor, cursor.getColumnIndex("suggest_intent_data_id"))) != null) {
                    strI3 = strI3 + "/" + Uri.encode(strI);
                }
                intentJ = j(strI2, strI3 == null ? null : Uri.parse(strI3), p0.i(cursor, cursor.getColumnIndex("suggest_intent_extra_data")), p0.i(cursor, cursor.getColumnIndex("suggest_intent_query")));
            } catch (RuntimeException e10) {
                try {
                    position = cursor.getPosition();
                } catch (RuntimeException unused) {
                    position = -1;
                }
                Log.w("SearchView", "Search suggestions cursor at row " + position + " returned exception.", e10);
            }
            if (intentJ != null) {
                try {
                    getContext().startActivity(intentJ);
                } catch (RuntimeException e11) {
                    Log.e("SearchView", "Failed launch activity: " + intentJ, e11);
                }
            }
        }
        SearchAutoComplete searchAutoComplete = this.f780r;
        searchAutoComplete.setImeVisibility(false);
        searchAutoComplete.dismissDropDown();
    }

    public final void o(int i10) {
        Editable text = this.f780r.getText();
        Cursor cursor = this.Q.f11264e;
        if (cursor == null) {
            return;
        }
        if (!cursor.moveToPosition(i10)) {
            setQuery(text);
            return;
        }
        String strD = this.Q.d(cursor);
        if (strD != null) {
            setQuery(strD);
        } else {
            setQuery(text);
        }
    }

    @Override // l.b
    public final void onActionViewCollapsed() {
        SearchAutoComplete searchAutoComplete = this.f780r;
        searchAutoComplete.setText("");
        searchAutoComplete.setSelection(searchAutoComplete.length());
        this.f773a0 = "";
        clearFocus();
        w(true);
        searchAutoComplete.setImeOptions(this.f775c0);
        this.f774b0 = false;
    }

    @Override // l.b
    public final void onActionViewExpanded() {
        if (this.f774b0) {
            return;
        }
        this.f774b0 = true;
        SearchAutoComplete searchAutoComplete = this.f780r;
        int imeOptions = searchAutoComplete.getImeOptions();
        this.f775c0 = imeOptions;
        searchAutoComplete.setImeOptions(imeOptions | 33554432);
        searchAutoComplete.setText("");
        setIconified(false);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        removeCallbacks(this.f778f0);
        post(this.f779g0);
        super.onDetachedFromWindow();
    }

    @Override // androidx.appcompat.widget.LinearLayoutCompat, android.view.View
    public final void onMeasure(int i10, int i11) {
        int i12;
        if (this.P) {
            super.onMeasure(i10, i11);
            return;
        }
        int mode = View.MeasureSpec.getMode(i10);
        int size = View.MeasureSpec.getSize(i10);
        if (mode == Integer.MIN_VALUE) {
            int i13 = this.V;
            size = i13 > 0 ? Math.min(i13, size) : Math.min(getPreferredWidth(), size);
        } else if (mode == 0) {
            size = this.V;
            if (size <= 0) {
                size = getPreferredWidth();
            }
        } else if (mode == 1073741824 && (i12 = this.V) > 0) {
            size = Math.min(i12, size);
        }
        int mode2 = View.MeasureSpec.getMode(i11);
        int size2 = View.MeasureSpec.getSize(i11);
        if (mode2 == Integer.MIN_VALUE) {
            size2 = Math.min(getPreferredHeight(), size2);
        } else if (mode2 == 0) {
            size2 = getPreferredHeight();
        }
        super.onMeasure(View.MeasureSpec.makeMeasureSpec(size, 1073741824), View.MeasureSpec.makeMeasureSpec(size2, 1073741824));
    }

    @Override // android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof p)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        p pVar = (p) parcelable;
        super.onRestoreInstanceState(pVar.f11511c);
        w(pVar.f807e);
        requestLayout();
    }

    public final void q() {
        SearchAutoComplete searchAutoComplete = this.f780r;
        Editable text = searchAutoComplete.getText();
        if (text == null || TextUtils.getTrimmedLength(text) <= 0) {
            return;
        }
        if (this.f776d0 != null) {
            getContext().startActivity(j("android.intent.action.SEARCH", null, null, text.toString()));
        }
        searchAutoComplete.setImeVisibility(false);
        searchAutoComplete.dismissDropDown();
    }

    public final void r() {
        boolean zIsEmpty = TextUtils.isEmpty(this.f780r.getText());
        int i10 = (!zIsEmpty || (this.O && !this.f774b0)) ? 0 : 8;
        ImageView imageView = this.f786x;
        imageView.setVisibility(i10);
        Drawable drawable = imageView.getDrawable();
        if (drawable != null) {
            drawable.setState(!zIsEmpty ? ViewGroup.ENABLED_STATE_SET : ViewGroup.EMPTY_STATE_SET);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean requestFocus(int i10, Rect rect) {
        if (this.U || !isFocusable()) {
            return false;
        }
        if (this.P) {
            return super.requestFocus(i10, rect);
        }
        boolean zRequestFocus = this.f780r.requestFocus(i10, rect);
        if (zRequestFocus) {
            w(false);
        }
        return zRequestFocus;
    }

    public final void s() {
        int[] iArr = this.f780r.hasFocus() ? ViewGroup.FOCUSED_STATE_SET : ViewGroup.EMPTY_STATE_SET;
        Drawable background = this.f782t.getBackground();
        if (background != null) {
            background.setState(iArr);
        }
        Drawable background2 = this.f783u.getBackground();
        if (background2 != null) {
            background2.setState(iArr);
        }
        invalidate();
    }

    public void setAppSearchData(Bundle bundle) {
        this.f777e0 = bundle;
    }

    public void setIconified(boolean z10) {
        if (z10) {
            m();
            return;
        }
        w(false);
        SearchAutoComplete searchAutoComplete = this.f780r;
        searchAutoComplete.requestFocus();
        searchAutoComplete.setImeVisibility(true);
        View.OnClickListener onClickListener = this.N;
        if (onClickListener != null) {
            onClickListener.onClick(this);
        }
    }

    public void setIconifiedByDefault(boolean z10) {
        if (this.O == z10) {
            return;
        }
        this.O = z10;
        w(z10);
        t();
    }

    public void setImeOptions(int i10) {
        this.f780r.setImeOptions(i10);
    }

    public void setInputType(int i10) {
        this.f780r.setInputType(i10);
    }

    public void setMaxWidth(int i10) {
        this.V = i10;
        requestLayout();
    }

    public void setOnQueryTextFocusChangeListener(View.OnFocusChangeListener onFocusChangeListener) {
        this.M = onFocusChangeListener;
    }

    public void setOnSearchClickListener(View.OnClickListener onClickListener) {
        this.N = onClickListener;
    }

    public void setQueryHint(CharSequence charSequence) {
        this.S = charSequence;
        t();
    }

    public void setQueryRefinementEnabled(boolean z10) {
        this.T = z10;
        t0.a aVar = this.Q;
        if (aVar instanceof p0) {
            ((p0) aVar).f8918r = z10 ? 2 : 1;
        }
    }

    /* JADX WARN: Code duplicated, block: B:34:0x0098  */
    public void setSearchableInfo(SearchableInfo searchableInfo) {
        boolean z10;
        this.f776d0 = searchableInfo;
        Intent intent = null;
        SearchAutoComplete searchAutoComplete = this.f780r;
        if (searchableInfo != null) {
            searchAutoComplete.setThreshold(searchableInfo.getSuggestThreshold());
            searchAutoComplete.setImeOptions(this.f776d0.getImeOptions());
            int inputType = this.f776d0.getInputType();
            if ((inputType & 15) == 1) {
                inputType &= -65537;
                if (this.f776d0.getSuggestAuthority() != null) {
                    inputType |= 589824;
                }
            }
            searchAutoComplete.setInputType(inputType);
            t0.a aVar = this.Q;
            if (aVar != null) {
                aVar.c(null);
            }
            if (this.f776d0.getSuggestAuthority() != null) {
                p0 p0Var = new p0(getContext(), this, this.f776d0, this.h0);
                this.Q = p0Var;
                searchAutoComplete.setAdapter(p0Var);
                ((p0) this.Q).f8918r = this.T ? 2 : 1;
            }
            t();
        }
        SearchableInfo searchableInfo2 = this.f776d0;
        if (searchableInfo2 != null && searchableInfo2.getVoiceSearchEnabled()) {
            if (this.f776d0.getVoiceSearchLaunchWebSearch()) {
                intent = this.J;
            } else if (this.f776d0.getVoiceSearchLaunchRecognizer()) {
                intent = this.K;
            }
            z10 = (intent == null || getContext().getPackageManager().resolveActivity(intent, 65536) == null) ? false : true;
        }
        this.W = z10;
        if (z10) {
            searchAutoComplete.setPrivateImeOptions("nm");
        }
        w(this.P);
    }

    public void setSubmitButtonEnabled(boolean z10) {
        this.R = z10;
        w(this.P);
    }

    public void setSuggestionsAdapter(t0.a aVar) {
        this.Q = aVar;
        this.f780r.setAdapter(aVar);
    }

    public final void u() {
        this.f783u.setVisibility(((this.R || this.W) && !this.P && (this.f785w.getVisibility() == 0 || this.f787y.getVisibility() == 0)) ? 0 : 8);
    }

    public final void v(boolean z10) {
        boolean z11 = this.R;
        this.f785w.setVisibility((!z11 || !(z11 || this.W) || this.P || !hasFocus() || (!z10 && this.W)) ? 8 : 0);
    }

    public final void w(boolean z10) {
        this.P = z10;
        int i10 = 8;
        int i11 = z10 ? 0 : 8;
        boolean zIsEmpty = TextUtils.isEmpty(this.f780r.getText());
        this.f784v.setVisibility(i11);
        v(!zIsEmpty);
        this.f781s.setVisibility(z10 ? 8 : 0);
        ImageView imageView = this.F;
        imageView.setVisibility((imageView.getDrawable() == null || this.O) ? 8 : 0);
        r();
        if (this.W && !this.P && zIsEmpty) {
            this.f785w.setVisibility(8);
            i10 = 0;
        }
        this.f787y.setVisibility(i10);
        u();
    }

    public SearchView(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        this.B = new Rect();
        this.C = new Rect();
        this.D = new int[2];
        this.E = new int[2];
        this.f778f0 = new b();
        this.f779g0 = new c();
        this.h0 = new WeakHashMap<>();
        f fVar = new f();
        g gVar = new g();
        h hVar = new h();
        i iVar = new i();
        j jVar = new j();
        a aVar = new a();
        int[] iArr = f.a.f5655u;
        v0 v0VarE = v0.e(context, attributeSet, iArr, i10);
        l0.u(this, context, iArr, attributeSet, v0VarE.f8978b, i10);
        LayoutInflater layoutInflaterFrom = LayoutInflater.from(context);
        TypedArray typedArray = v0VarE.f8978b;
        layoutInflaterFrom.inflate(typedArray.getResourceId(19, 2131558425), (ViewGroup) this, true);
        SearchAutoComplete searchAutoComplete = (SearchAutoComplete) findViewById(2131362390);
        this.f780r = searchAutoComplete;
        searchAutoComplete.setSearchView(this);
        this.f781s = findViewById(2131362386);
        View viewFindViewById = findViewById(2131362389);
        this.f782t = viewFindViewById;
        View viewFindViewById2 = findViewById(2131362446);
        this.f783u = viewFindViewById2;
        ImageView imageView = (ImageView) findViewById(2131362384);
        this.f784v = imageView;
        ImageView imageView2 = (ImageView) findViewById(2131362387);
        this.f785w = imageView2;
        ImageView imageView3 = (ImageView) findViewById(2131362385);
        this.f786x = imageView3;
        ImageView imageView4 = (ImageView) findViewById(2131362391);
        this.f787y = imageView4;
        ImageView imageView5 = (ImageView) findViewById(2131362388);
        this.F = imageView5;
        viewFindViewById.setBackground(v0VarE.b(20));
        viewFindViewById2.setBackground(v0VarE.b(25));
        imageView.setImageDrawable(v0VarE.b(23));
        imageView2.setImageDrawable(v0VarE.b(15));
        imageView3.setImageDrawable(v0VarE.b(12));
        imageView4.setImageDrawable(v0VarE.b(28));
        imageView5.setImageDrawable(v0VarE.b(23));
        this.G = v0VarE.b(22);
        y0.a(imageView, getResources().getString(2131886101));
        this.H = typedArray.getResourceId(26, 2131558424);
        this.I = typedArray.getResourceId(13, 0);
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
        setIconifiedByDefault(typedArray.getBoolean(18, true));
        int dimensionPixelSize = typedArray.getDimensionPixelSize(2, -1);
        if (dimensionPixelSize != -1) {
            setMaxWidth(dimensionPixelSize);
        }
        this.L = typedArray.getText(14);
        this.S = typedArray.getText(21);
        int i11 = typedArray.getInt(6, -1);
        if (i11 != -1) {
            setImeOptions(i11);
        }
        int i12 = typedArray.getInt(5, -1);
        if (i12 != -1) {
            setInputType(i12);
        }
        setFocusable(typedArray.getBoolean(1, true));
        v0VarE.f();
        Intent intent = new Intent("android.speech.action.WEB_SEARCH");
        this.J = intent;
        intent.addFlags(268435456);
        intent.putExtra("android.speech.extra.LANGUAGE_MODEL", "web_search");
        Intent intent2 = new Intent("android.speech.action.RECOGNIZE_SPEECH");
        this.K = intent2;
        intent2.addFlags(268435456);
        View viewFindViewById3 = findViewById(searchAutoComplete.getDropDownAnchor());
        this.f788z = viewFindViewById3;
        if (viewFindViewById3 != null) {
            viewFindViewById3.addOnLayoutChangeListener(new e());
        }
        w(this.O);
        t();
    }

    private int getPreferredHeight() {
        return getContext().getResources().getDimensionPixelSize(2131165238);
    }

    private int getPreferredWidth() {
        return getContext().getResources().getDimensionPixelSize(2131165239);
    }

    public final Intent k(Intent intent, SearchableInfo searchableInfo) {
        String string;
        String string2;
        String string3;
        int voiceMaxResults;
        ComponentName searchActivity = searchableInfo.getSearchActivity();
        Intent intent2 = new Intent("android.intent.action.SEARCH");
        intent2.setComponent(searchActivity);
        PendingIntent activity = PendingIntent.getActivity(getContext(), 0, intent2, 1107296256);
        Bundle bundle = new Bundle();
        Bundle bundle2 = this.f777e0;
        if (bundle2 != null) {
            bundle.putParcelable("app_data", bundle2);
        }
        Intent intent3 = new Intent(intent);
        Resources resources = getResources();
        if (searchableInfo.getVoiceLanguageModeId() != 0) {
            string = resources.getString(searchableInfo.getVoiceLanguageModeId());
        } else {
            string = "free_form";
        }
        String strFlattenToShortString = null;
        if (searchableInfo.getVoicePromptTextId() != 0) {
            string2 = resources.getString(searchableInfo.getVoicePromptTextId());
        } else {
            string2 = null;
        }
        if (searchableInfo.getVoiceLanguageId() != 0) {
            string3 = resources.getString(searchableInfo.getVoiceLanguageId());
        } else {
            string3 = null;
        }
        if (searchableInfo.getVoiceMaxResults() != 0) {
            voiceMaxResults = searchableInfo.getVoiceMaxResults();
        } else {
            voiceMaxResults = 1;
        }
        intent3.putExtra("android.speech.extra.LANGUAGE_MODEL", string);
        intent3.putExtra("android.speech.extra.PROMPT", string2);
        intent3.putExtra("android.speech.extra.LANGUAGE", string3);
        intent3.putExtra("android.speech.extra.MAX_RESULTS", voiceMaxResults);
        if (searchActivity != null) {
            strFlattenToShortString = searchActivity.flattenToShortString();
        }
        intent3.putExtra("calling_package", strFlattenToShortString);
        intent3.putExtra("android.speech.extra.RESULTS_PENDINGINTENT", activity);
        intent3.putExtra("android.speech.extra.RESULTS_PENDINGINTENT_BUNDLE", bundle);
        return intent3;
    }

    @Override // androidx.appcompat.widget.LinearLayoutCompat, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z10, int i10, int i11, int i12, int i13) {
        super.onLayout(z10, i10, i11, i12, i13);
        if (z10) {
            SearchAutoComplete searchAutoComplete = this.f780r;
            int[] iArr = this.D;
            searchAutoComplete.getLocationInWindow(iArr);
            int[] iArr2 = this.E;
            getLocationInWindow(iArr2);
            int i14 = iArr[1] - iArr2[1];
            int i15 = iArr[0] - iArr2[0];
            int width = searchAutoComplete.getWidth() + i15;
            int height = searchAutoComplete.getHeight() + i14;
            Rect rect = this.B;
            rect.set(i15, i14, width, height);
            int i16 = rect.left;
            int i17 = rect.right;
            int i18 = i13 - i11;
            Rect rect2 = this.C;
            rect2.set(i16, 0, i17, i18);
            q qVar = this.A;
            if (qVar == null) {
                q qVar2 = new q(rect2, rect, searchAutoComplete);
                this.A = qVar2;
                setTouchDelegate(qVar2);
            } else {
                qVar.f809b.set(rect2);
                Rect rect3 = qVar.f811d;
                rect3.set(rect2);
                int i19 = -qVar.f812e;
                rect3.inset(i19, i19);
                qVar.f810c.set(rect);
            }
        }
    }

    @Override // android.view.View
    public final Parcelable onSaveInstanceState() {
        p pVar = new p(super.onSaveInstanceState());
        pVar.f807e = this.P;
        return pVar;
    }

    @Override // android.view.View
    public final void onWindowFocusChanged(boolean z10) {
        super.onWindowFocusChanged(z10);
        post(this.f778f0);
    }

    public final void p(CharSequence charSequence) {
        setQuery(charSequence);
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final void t() {
        Drawable drawable;
        CharSequence queryHint = getQueryHint();
        CharSequence charSequence = queryHint;
        if (queryHint == null) {
            charSequence = "";
        }
        boolean z10 = this.O;
        SearchAutoComplete searchAutoComplete = this.f780r;
        CharSequence charSequence2 = charSequence;
        if (z10 && (drawable = this.G) != null) {
            charSequence2 = charSequence;
            double textSize = searchAutoComplete.getTextSize();
            Double.isNaN(textSize);
            int i10 = (int) (textSize * 1.25d);
            drawable.setBounds(0, 0, i10, i10);
            SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder("   ");
            spannableStringBuilder.setSpan(new ImageSpan(drawable), 1, 2, 33);
            spannableStringBuilder.append(charSequence);
            charSequence2 = spannableStringBuilder;
        }
        charSequence2 = charSequence;
        searchAutoComplete.setHint(charSequence2);
    }

    public void setOnCloseListener(l lVar) {
    }

    public void setOnQueryTextListener(m mVar) {
    }

    public void setOnSuggestionListener(n nVar) {
    }
}
