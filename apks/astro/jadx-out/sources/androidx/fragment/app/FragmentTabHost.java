package androidx.fragment.app;

import android.R;
import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.TypedArray;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.TabHost;
import android.widget.TabWidget;
import androidx.annotation.O;
import androidx.annotation.Q;
import java.util.ArrayList;

@Deprecated
/* loaded from: classes.dex */
public class FragmentTabHost extends TabHost implements TabHost.OnTabChangeListener {

    /* renamed from: A, reason: collision with root package name */
    private FrameLayout f12953A;

    /* renamed from: H, reason: collision with root package name */
    private Context f12954H;

    /* renamed from: L, reason: collision with root package name */
    private FragmentManager f12955L;

    /* renamed from: M, reason: collision with root package name */
    private int f12956M;

    /* renamed from: P, reason: collision with root package name */
    private TabHost.OnTabChangeListener f12957P;

    /* renamed from: Q, reason: collision with root package name */
    private b f12958Q;

    /* renamed from: R, reason: collision with root package name */
    private boolean f12959R;

    /* renamed from: c, reason: collision with root package name */
    private final ArrayList<b> f12960c;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static class SavedState extends View.BaseSavedState {
        public static final Parcelable.Creator<SavedState> CREATOR = new a();

        /* renamed from: c, reason: collision with root package name */
        String f12961c;

        /* loaded from: classes.dex */
        class a implements Parcelable.Creator<SavedState> {
            a() {
            }

            @Override // android.os.Parcelable.Creator
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public SavedState createFromParcel(Parcel parcel) {
                return new SavedState(parcel);
            }

            @Override // android.os.Parcelable.Creator
            /* renamed from: b, reason: merged with bridge method [inline-methods] */
            public SavedState[] newArray(int i5) {
                return new SavedState[i5];
            }
        }

        SavedState(Parcelable parcelable) {
            super(parcelable);
        }

        @O
        public String toString() {
            return "FragmentTabHost.SavedState{" + Integer.toHexString(System.identityHashCode(this)) + " curTab=" + this.f12961c + "}";
        }

        @Override // android.view.View.BaseSavedState, android.view.AbsSavedState, android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i5) {
            super.writeToParcel(parcel, i5);
            parcel.writeString(this.f12961c);
        }

        SavedState(Parcel parcel) {
            super(parcel);
            this.f12961c = parcel.readString();
        }
    }

    /* loaded from: classes.dex */
    static class a implements TabHost.TabContentFactory {

        /* renamed from: a, reason: collision with root package name */
        private final Context f12962a;

        public a(Context context) {
            this.f12962a = context;
        }

        @Override // android.widget.TabHost.TabContentFactory
        public View createTabContent(String str) {
            View view = new View(this.f12962a);
            view.setMinimumWidth(0);
            view.setMinimumHeight(0);
            return view;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static final class b {

        /* renamed from: a, reason: collision with root package name */
        @O
        final String f12963a;

        /* renamed from: b, reason: collision with root package name */
        @O
        final Class<?> f12964b;

        /* renamed from: c, reason: collision with root package name */
        @Q
        final Bundle f12965c;

        /* renamed from: d, reason: collision with root package name */
        Fragment f12966d;

        b(@O String str, @O Class<?> cls, @Q Bundle bundle) {
            this.f12963a = str;
            this.f12964b = cls;
            this.f12965c = bundle;
        }
    }

    @Deprecated
    public FragmentTabHost(@O Context context) {
        super(context, null);
        this.f12960c = new ArrayList<>();
        f(context, null);
    }

    @Q
    private w b(@Q String str, @Q w wVar) {
        Fragment fragment;
        b e5 = e(str);
        if (this.f12958Q != e5) {
            if (wVar == null) {
                wVar = this.f12955L.r();
            }
            b bVar = this.f12958Q;
            if (bVar != null && (fragment = bVar.f12966d) != null) {
                wVar.w(fragment);
            }
            if (e5 != null) {
                Fragment fragment2 = e5.f12966d;
                if (fragment2 == null) {
                    Fragment a5 = this.f12955L.E0().a(this.f12954H.getClassLoader(), e5.f12964b.getName());
                    e5.f12966d = a5;
                    a5.Z3(e5.f12965c);
                    wVar.h(this.f12956M, e5.f12966d, e5.f12963a);
                } else {
                    wVar.q(fragment2);
                }
            }
            this.f12958Q = e5;
        }
        return wVar;
    }

    private void c() {
        if (this.f12953A == null) {
            FrameLayout frameLayout = (FrameLayout) findViewById(this.f12956M);
            this.f12953A = frameLayout;
            if (frameLayout == null) {
                throw new IllegalStateException("No tab content FrameLayout found for id " + this.f12956M);
            }
        }
    }

    private void d(Context context) {
        if (findViewById(R.id.tabs) == null) {
            LinearLayout linearLayout = new LinearLayout(context);
            linearLayout.setOrientation(1);
            addView(linearLayout, new FrameLayout.LayoutParams(-1, -1));
            TabWidget tabWidget = new TabWidget(context);
            tabWidget.setId(R.id.tabs);
            tabWidget.setOrientation(0);
            linearLayout.addView(tabWidget, new LinearLayout.LayoutParams(-1, -2, 0.0f));
            FrameLayout frameLayout = new FrameLayout(context);
            frameLayout.setId(R.id.tabcontent);
            linearLayout.addView(frameLayout, new LinearLayout.LayoutParams(0, 0, 0.0f));
            FrameLayout frameLayout2 = new FrameLayout(context);
            this.f12953A = frameLayout2;
            frameLayout2.setId(this.f12956M);
            linearLayout.addView(frameLayout2, new LinearLayout.LayoutParams(-1, 0, 1.0f));
        }
    }

    @Q
    private b e(String str) {
        int size = this.f12960c.size();
        for (int i5 = 0; i5 < size; i5++) {
            b bVar = this.f12960c.get(i5);
            if (bVar.f12963a.equals(str)) {
                return bVar;
            }
        }
        return null;
    }

    private void f(Context context, AttributeSet attributeSet) {
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, new int[]{R.attr.inflatedId}, 0, 0);
        this.f12956M = obtainStyledAttributes.getResourceId(0, 0);
        obtainStyledAttributes.recycle();
        super.setOnTabChangedListener(this);
    }

    @Deprecated
    public void a(@O TabHost.TabSpec tabSpec, @O Class<?> cls, @Q Bundle bundle) {
        tabSpec.setContent(new a(this.f12954H));
        String tag = tabSpec.getTag();
        b bVar = new b(tag, cls, bundle);
        if (this.f12959R) {
            Fragment q02 = this.f12955L.q0(tag);
            bVar.f12966d = q02;
            if (q02 != null && !q02.m2()) {
                w r5 = this.f12955L.r();
                r5.w(bVar.f12966d);
                r5.r();
            }
        }
        this.f12960c.add(bVar);
        addTab(tabSpec);
    }

    @Deprecated
    public void g(@O Context context, @O FragmentManager fragmentManager) {
        d(context);
        super.setup();
        this.f12954H = context;
        this.f12955L = fragmentManager;
        c();
    }

    @Deprecated
    public void h(@O Context context, @O FragmentManager fragmentManager, int i5) {
        d(context);
        super.setup();
        this.f12954H = context;
        this.f12955L = fragmentManager;
        this.f12956M = i5;
        c();
        this.f12953A.setId(i5);
        if (getId() == -1) {
            setId(R.id.tabhost);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    @Deprecated
    protected void onAttachedToWindow() {
        super.onAttachedToWindow();
        String currentTabTag = getCurrentTabTag();
        int size = this.f12960c.size();
        w wVar = null;
        for (int i5 = 0; i5 < size; i5++) {
            b bVar = this.f12960c.get(i5);
            Fragment q02 = this.f12955L.q0(bVar.f12963a);
            bVar.f12966d = q02;
            if (q02 != null && !q02.m2()) {
                if (bVar.f12963a.equals(currentTabTag)) {
                    this.f12958Q = bVar;
                } else {
                    if (wVar == null) {
                        wVar = this.f12955L.r();
                    }
                    wVar.w(bVar.f12966d);
                }
            }
        }
        this.f12959R = true;
        w b5 = b(currentTabTag, wVar);
        if (b5 != null) {
            b5.r();
            this.f12955L.l0();
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    @Deprecated
    protected void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        this.f12959R = false;
    }

    @Override // android.view.View
    @Deprecated
    protected void onRestoreInstanceState(@SuppressLint({"UnknownNullness"}) Parcelable parcelable) {
        if (!(parcelable instanceof SavedState)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        SavedState savedState = (SavedState) parcelable;
        super.onRestoreInstanceState(savedState.getSuperState());
        setCurrentTabByTag(savedState.f12961c);
    }

    @Override // android.view.View
    @O
    @Deprecated
    protected Parcelable onSaveInstanceState() {
        SavedState savedState = new SavedState(super.onSaveInstanceState());
        savedState.f12961c = getCurrentTabTag();
        return savedState;
    }

    @Override // android.widget.TabHost.OnTabChangeListener
    @Deprecated
    public void onTabChanged(@Q String str) {
        w b5;
        if (this.f12959R && (b5 = b(str, null)) != null) {
            b5.r();
        }
        TabHost.OnTabChangeListener onTabChangeListener = this.f12957P;
        if (onTabChangeListener != null) {
            onTabChangeListener.onTabChanged(str);
        }
    }

    @Override // android.widget.TabHost
    @Deprecated
    public void setOnTabChangedListener(@Q TabHost.OnTabChangeListener onTabChangeListener) {
        this.f12957P = onTabChangeListener;
    }

    @Override // android.widget.TabHost
    @Deprecated
    public void setup() {
        throw new IllegalStateException("Must call setup() that takes a Context and FragmentManager");
    }

    @Deprecated
    public FragmentTabHost(@O Context context, @Q AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f12960c = new ArrayList<>();
        f(context, attributeSet);
    }
}
