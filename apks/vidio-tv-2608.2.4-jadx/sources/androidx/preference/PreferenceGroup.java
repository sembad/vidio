package androidx.preference;

import android.content.Context;
import android.content.res.TypedArray;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.Log;
import android.view.AbsSavedState;
import androidx.annotation.NonNull;
import androidx.collection.e1;
import androidx.preference.Preference;
import com.google.android.gms.common.api.a;
import java.util.ArrayList;
import java.util.Collections;

/* loaded from: classes.dex */
public abstract class PreferenceGroup extends Preference {

    /* renamed from: m0, reason: collision with root package name */
    final e1<String, Long> f10942m0;

    /* renamed from: n0, reason: collision with root package name */
    private final ArrayList f10943n0;

    /* renamed from: o0, reason: collision with root package name */
    private boolean f10944o0;

    /* renamed from: p0, reason: collision with root package name */
    private int f10945p0;

    /* renamed from: q0, reason: collision with root package name */
    private boolean f10946q0;

    /* renamed from: r0, reason: collision with root package name */
    private int f10947r0;

    public PreferenceGroup(@NonNull Context context, AttributeSet attributeSet, int i11, int i12) {
        super(context, attributeSet, i11, 0);
        this.f10942m0 = new e1<>();
        new Handler(Looper.getMainLooper());
        this.f10944o0 = true;
        this.f10945p0 = 0;
        this.f10946q0 = false;
        this.f10947r0 = a.e.API_PRIORITY_OTHER;
        this.f10943n0 = new ArrayList();
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, m.f11030i, i11, 0);
        this.f10944o0 = obtainStyledAttributes.getBoolean(2, obtainStyledAttributes.getBoolean(2, true));
        if (obtainStyledAttributes.hasValue(1)) {
            s0(obtainStyledAttributes.getInt(1, obtainStyledAttributes.getInt(1, a.e.API_PRIORITY_OTHER)));
        }
        obtainStyledAttributes.recycle();
    }

    @Override // androidx.preference.Preference
    public final void G(boolean z11) {
        super.G(z11);
        int size = this.f10943n0.size();
        for (int i11 = 0; i11 < size; i11++) {
            q0(i11).P(z11);
        }
    }

    @Override // androidx.preference.Preference
    public final void I() {
        super.I();
        this.f10946q0 = true;
        int size = this.f10943n0.size();
        for (int i11 = 0; i11 < size; i11++) {
            q0(i11).I();
        }
    }

    @Override // androidx.preference.Preference
    public final void N() {
        super.N();
        this.f10946q0 = false;
        int size = this.f10943n0.size();
        for (int i11 = 0; i11 < size; i11++) {
            q0(i11).N();
        }
    }

    @Override // androidx.preference.Preference
    protected final void Q(Parcelable parcelable) {
        if (!parcelable.getClass().equals(SavedState.class)) {
            super.Q(parcelable);
            return;
        }
        SavedState savedState = (SavedState) parcelable;
        this.f10947r0 = savedState.f10948d;
        super.Q(savedState.getSuperState());
    }

    @Override // androidx.preference.Preference
    @NonNull
    protected final Parcelable R() {
        super.R();
        AbsSavedState absSavedState = AbsSavedState.EMPTY_STATE;
        return new SavedState(this.f10947r0);
    }

    @Override // androidx.preference.Preference
    protected final void d(@NonNull Bundle bundle) {
        super.d(bundle);
        int size = this.f10943n0.size();
        for (int i11 = 0; i11 < size; i11++) {
            q0(i11).d(bundle);
        }
    }

    @Override // androidx.preference.Preference
    protected final void f(@NonNull Bundle bundle) {
        super.f(bundle);
        int size = this.f10943n0.size();
        for (int i11 = 0; i11 < size; i11++) {
            q0(i11).f(bundle);
        }
    }

    public final void n0(@NonNull Preference preference) {
        long d11;
        if (this.f10943n0.contains(preference)) {
            return;
        }
        if (preference.n() != null) {
            PreferenceGroup preferenceGroup = this;
            while (preferenceGroup.q() != null) {
                preferenceGroup = preferenceGroup.q();
            }
            String n11 = preference.n();
            if (preferenceGroup.o0(n11) != null) {
                Log.e("PreferenceGroup", "Found duplicated key: \"" + n11 + "\". This can cause unintended behaviour, please use unique keys for every preference.");
            }
        }
        if (preference.p() == Integer.MAX_VALUE) {
            if (this.f10944o0) {
                int i11 = this.f10945p0;
                this.f10945p0 = i11 + 1;
                preference.f0(i11);
            }
            if (preference instanceof PreferenceGroup) {
                ((PreferenceGroup) preference).f10944o0 = this.f10944o0;
            }
        }
        int binarySearch = Collections.binarySearch(this.f10943n0, preference);
        if (binarySearch < 0) {
            binarySearch = (binarySearch * (-1)) - 1;
        }
        preference.P(l0());
        synchronized (this) {
            this.f10943n0.add(binarySearch, preference);
        }
        j v11 = v();
        String n12 = preference.n();
        if (n12 == null || !this.f10942m0.containsKey(n12)) {
            d11 = v11.d();
        } else {
            d11 = this.f10942m0.get(n12).longValue();
            this.f10942m0.remove(n12);
        }
        preference.K(v11, d11);
        preference.c((PreferenceScreen) this);
        if (this.f10946q0) {
            preference.I();
        }
        H();
    }

    public final <T extends Preference> T o0(@NonNull CharSequence charSequence) {
        T t11;
        if (charSequence == null) {
            gb.g.c("Key cannot be null");
            return null;
        }
        if (TextUtils.equals(n(), charSequence)) {
            return this;
        }
        int size = this.f10943n0.size();
        for (int i11 = 0; i11 < size; i11++) {
            PreferenceGroup preferenceGroup = (T) q0(i11);
            if (TextUtils.equals(preferenceGroup.n(), charSequence)) {
                return preferenceGroup;
            }
            if ((preferenceGroup instanceof PreferenceGroup) && (t11 = (T) preferenceGroup.o0(charSequence)) != null) {
                return t11;
            }
        }
        return null;
    }

    public final int p0() {
        return this.f10947r0;
    }

    @NonNull
    public final Preference q0(int i11) {
        return (Preference) this.f10943n0.get(i11);
    }

    public final int r0() {
        return this.f10943n0.size();
    }

    public final void s0(int i11) {
        if (i11 != Integer.MAX_VALUE && !A()) {
            Log.e("PreferenceGroup", getClass().getSimpleName().concat(" should have a key defined if it contains an expandable preference"));
        }
        this.f10947r0 = i11;
    }

    final void t0() {
        synchronized (this) {
            Collections.sort(this.f10943n0);
        }
    }

    static class SavedState extends Preference.BaseSavedState {
        public static final Parcelable.Creator<SavedState> CREATOR = new a();

        /* renamed from: d, reason: collision with root package name */
        int f10948d;

        final class a implements Parcelable.Creator<SavedState> {
            @Override // android.os.Parcelable.Creator
            public final SavedState createFromParcel(Parcel parcel) {
                return new SavedState(parcel);
            }

            @Override // android.os.Parcelable.Creator
            public final SavedState[] newArray(int i11) {
                return new SavedState[i11];
            }
        }

        SavedState(Parcel parcel) {
            super(parcel);
            this.f10948d = parcel.readInt();
        }

        @Override // android.view.AbsSavedState, android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i11) {
            super.writeToParcel(parcel, i11);
            parcel.writeInt(this.f10948d);
        }

        SavedState(int i11) {
            super(AbsSavedState.EMPTY_STATE);
            this.f10948d = i11;
        }
    }

    public PreferenceGroup(@NonNull Context context, AttributeSet attributeSet, int i11) {
        this(context, attributeSet, i11, 0);
    }

    public PreferenceGroup(@NonNull Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }
}
