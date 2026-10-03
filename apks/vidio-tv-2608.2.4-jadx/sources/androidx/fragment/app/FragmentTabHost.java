package androidx.fragment.app;

import android.R;
import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.TypedArray;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.View;
import android.widget.TabHost;
import androidx.annotation.NonNull;
import java.util.ArrayList;

@Deprecated
/* loaded from: classes.dex */
public class FragmentTabHost extends TabHost implements TabHost.OnTabChangeListener {

    /* renamed from: d, reason: collision with root package name */
    private final ArrayList<a> f4997d;

    /* renamed from: e, reason: collision with root package name */
    private TabHost.OnTabChangeListener f4998e;

    /* renamed from: i, reason: collision with root package name */
    private boolean f4999i;

    static class SavedState extends View.BaseSavedState {
        public static final Parcelable.Creator<SavedState> CREATOR = new a();

        /* renamed from: d, reason: collision with root package name */
        String f5000d;

        final class a implements Parcelable.Creator<SavedState> {
            @Override // android.os.Parcelable.Creator
            public final SavedState createFromParcel(Parcel parcel) {
                SavedState savedState = new SavedState(parcel);
                savedState.f5000d = parcel.readString();
                return savedState;
            }

            @Override // android.os.Parcelable.Creator
            public final SavedState[] newArray(int i11) {
                return new SavedState[i11];
            }
        }

        @NonNull
        public final String toString() {
            StringBuilder sb2 = new StringBuilder("FragmentTabHost.SavedState{");
            sb2.append(Integer.toHexString(System.identityHashCode(this)));
            sb2.append(" curTab=");
            return z.a.a(sb2, this.f5000d, "}");
        }

        @Override // android.view.View.BaseSavedState, android.view.AbsSavedState, android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i11) {
            super.writeToParcel(parcel, i11);
            parcel.writeString(this.f5000d);
        }
    }

    static final class a {
    }

    @Deprecated
    public FragmentTabHost(@NonNull Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f4997d = new ArrayList<>();
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, new int[]{R.attr.inflatedId}, 0, 0);
        obtainStyledAttributes.getResourceId(0, 0);
        obtainStyledAttributes.recycle();
        super.setOnTabChangedListener(this);
    }

    private p0 a() {
        ArrayList<a> arrayList = this.f4997d;
        if (arrayList.size() <= 0) {
            return null;
        }
        arrayList.get(0).getClass();
        throw null;
    }

    @Override // android.view.ViewGroup, android.view.View
    @Deprecated
    protected final void onAttachedToWindow() {
        super.onAttachedToWindow();
        getCurrentTabTag();
        ArrayList<a> arrayList = this.f4997d;
        if (arrayList.size() > 0) {
            arrayList.get(0).getClass();
            throw null;
        }
        this.f4999i = true;
        a();
    }

    @Override // android.view.ViewGroup, android.view.View
    @Deprecated
    protected final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        this.f4999i = false;
    }

    @Override // android.view.View
    @Deprecated
    protected final void onRestoreInstanceState(@SuppressLint({"UnknownNullness"}) Parcelable parcelable) {
        if (!(parcelable instanceof SavedState)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        SavedState savedState = (SavedState) parcelable;
        super.onRestoreInstanceState(savedState.getSuperState());
        setCurrentTabByTag(savedState.f5000d);
    }

    @Override // android.view.View
    @NonNull
    @Deprecated
    protected final Parcelable onSaveInstanceState() {
        SavedState savedState = new SavedState(super.onSaveInstanceState());
        savedState.f5000d = getCurrentTabTag();
        return savedState;
    }

    @Override // android.widget.TabHost.OnTabChangeListener
    @Deprecated
    public final void onTabChanged(String str) {
        if (this.f4999i) {
            a();
        }
        TabHost.OnTabChangeListener onTabChangeListener = this.f4998e;
        if (onTabChangeListener != null) {
            onTabChangeListener.onTabChanged(str);
        }
    }

    @Override // android.widget.TabHost
    @Deprecated
    public final void setOnTabChangedListener(TabHost.OnTabChangeListener onTabChangeListener) {
        this.f4998e = onTabChangeListener;
    }

    @Override // android.widget.TabHost
    @Deprecated
    public final void setup() {
        throw new IllegalStateException("Must call setup() that takes a Context and FragmentManager");
    }
}
