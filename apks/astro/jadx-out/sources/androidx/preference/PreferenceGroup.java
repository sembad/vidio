package androidx.preference;

import android.content.Context;
import android.content.res.TypedArray;
import android.os.Bundle;
import android.os.Handler;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.AttributeSet;
import androidx.annotation.O;
import androidx.annotation.Q;
import androidx.annotation.b0;
import androidx.core.content.res.TypedArrayUtils;
import androidx.preference.Preference;
import androidx.preference.t;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* loaded from: classes.dex */
public abstract class PreferenceGroup extends Preference {

    /* renamed from: M0, reason: collision with root package name */
    private static final String f15387M0 = "PreferenceGroup";

    /* renamed from: D0, reason: collision with root package name */
    final androidx.collection.i<String, Long> f15388D0;

    /* renamed from: E0, reason: collision with root package name */
    private final Handler f15389E0;

    /* renamed from: F0, reason: collision with root package name */
    private List<Preference> f15390F0;

    /* renamed from: G0, reason: collision with root package name */
    private boolean f15391G0;

    /* renamed from: H0, reason: collision with root package name */
    private int f15392H0;

    /* renamed from: I0, reason: collision with root package name */
    private boolean f15393I0;

    /* renamed from: J0, reason: collision with root package name */
    private int f15394J0;

    /* renamed from: K0, reason: collision with root package name */
    private b f15395K0;

    /* renamed from: L0, reason: collision with root package name */
    private final Runnable f15396L0;

    /* loaded from: classes.dex */
    class a implements Runnable {
        a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            synchronized (this) {
                PreferenceGroup.this.f15388D0.clear();
            }
        }
    }

    @b0({b0.a.LIBRARY_GROUP_PREFIX})
    /* loaded from: classes.dex */
    public interface b {
        void a();
    }

    /* loaded from: classes.dex */
    public interface c {
        int i0(String str);

        int r(Preference preference);
    }

    public PreferenceGroup(Context context, AttributeSet attributeSet, int i5, int i6) {
        super(context, attributeSet, i5, i6);
        this.f15388D0 = new androidx.collection.i<>();
        this.f15389E0 = new Handler();
        this.f15391G0 = true;
        this.f15392H0 = 0;
        this.f15393I0 = false;
        this.f15394J0 = Integer.MAX_VALUE;
        this.f15395K0 = null;
        this.f15396L0 = new a();
        this.f15390F0 = new ArrayList();
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, t.m.M7, i5, i6);
        int i7 = t.m.P7;
        this.f15391G0 = TypedArrayUtils.getBoolean(obtainStyledAttributes, i7, i7, true);
        int i8 = t.m.O7;
        if (obtainStyledAttributes.hasValue(i8)) {
            F1(TypedArrayUtils.getInt(obtainStyledAttributes, i8, i8, Integer.MAX_VALUE));
        }
        obtainStyledAttributes.recycle();
    }

    private boolean D1(Preference preference) {
        boolean remove;
        synchronized (this) {
            try {
                preference.k0();
                if (preference.x() == this) {
                    preference.a(null);
                }
                remove = this.f15390F0.remove(preference);
                if (remove) {
                    String s5 = preference.s();
                    if (s5 != null) {
                        this.f15388D0.put(s5, Long.valueOf(preference.q()));
                        this.f15389E0.removeCallbacks(this.f15396L0);
                        this.f15389E0.post(this.f15396L0);
                    }
                    if (this.f15393I0) {
                        preference.g0();
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return remove;
    }

    protected boolean A1(Preference preference) {
        preference.j0(this, k1());
        return true;
    }

    public void B1() {
        synchronized (this) {
            try {
                List<Preference> list = this.f15390F0;
                for (int size = list.size() - 1; size >= 0; size--) {
                    D1(list.get(0));
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        Y();
    }

    public boolean C1(Preference preference) {
        boolean D12 = D1(preference);
        Y();
        return D12;
    }

    public boolean E1(@O CharSequence charSequence) {
        Preference s12 = s1(charSequence);
        if (s12 == null) {
            return false;
        }
        return s12.x().C1(s12);
    }

    public void F1(int i5) {
        if (i5 != Integer.MAX_VALUE && !N()) {
            StringBuilder sb = new StringBuilder();
            sb.append(getClass().getSimpleName());
            sb.append(" should have a key defined if it contains an expandable preference");
        }
        this.f15394J0 = i5;
    }

    @b0({b0.a.LIBRARY_GROUP_PREFIX})
    public void G1(@Q b bVar) {
        this.f15395K0 = bVar;
    }

    public void H1(boolean z5) {
        this.f15391G0 = z5;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void I1() {
        synchronized (this) {
            Collections.sort(this.f15390F0);
        }
    }

    @Override // androidx.preference.Preference
    public void X(boolean z5) {
        super.X(z5);
        int w12 = w1();
        for (int i5 = 0; i5 < w12; i5++) {
            v1(i5).j0(this, z5);
        }
    }

    @Override // androidx.preference.Preference
    public void a0() {
        super.a0();
        this.f15393I0 = true;
        int w12 = w1();
        for (int i5 = 0; i5 < w12; i5++) {
            v1(i5).a0();
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // androidx.preference.Preference
    public void g(Bundle bundle) {
        super.g(bundle);
        int w12 = w1();
        for (int i5 = 0; i5 < w12; i5++) {
            v1(i5).g(bundle);
        }
    }

    @Override // androidx.preference.Preference
    public void g0() {
        super.g0();
        this.f15393I0 = false;
        int w12 = w1();
        for (int i5 = 0; i5 < w12; i5++) {
            v1(i5).g0();
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // androidx.preference.Preference
    public void h(Bundle bundle) {
        super.h(bundle);
        int w12 = w1();
        for (int i5 = 0; i5 < w12; i5++) {
            v1(i5).h(bundle);
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // androidx.preference.Preference
    public void l0(Parcelable parcelable) {
        if (parcelable != null && parcelable.getClass().equals(SavedState.class)) {
            SavedState savedState = (SavedState) parcelable;
            this.f15394J0 = savedState.f15397c;
            super.l0(savedState.getSuperState());
            return;
        }
        super.l0(parcelable);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // androidx.preference.Preference
    public Parcelable m0() {
        return new SavedState(super.m0(), this.f15394J0);
    }

    public void q1(Preference preference) {
        r1(preference);
    }

    public boolean r1(Preference preference) {
        long h5;
        if (this.f15390F0.contains(preference)) {
            return true;
        }
        if (preference.s() != null) {
            PreferenceGroup preferenceGroup = this;
            while (preferenceGroup.x() != null) {
                preferenceGroup = preferenceGroup.x();
            }
            String s5 = preference.s();
            if (preferenceGroup.s1(s5) != null) {
                StringBuilder sb = new StringBuilder();
                sb.append("Found duplicated key: \"");
                sb.append(s5);
                sb.append("\". This can cause unintended behaviour, please use unique keys for every preference.");
            }
        }
        if (preference.w() == Integer.MAX_VALUE) {
            if (this.f15391G0) {
                int i5 = this.f15392H0;
                this.f15392H0 = i5 + 1;
                preference.W0(i5);
            }
            if (preference instanceof PreferenceGroup) {
                ((PreferenceGroup) preference).H1(this.f15391G0);
            }
        }
        int binarySearch = Collections.binarySearch(this.f15390F0, preference);
        if (binarySearch < 0) {
            binarySearch = (binarySearch * (-1)) - 1;
        }
        if (!A1(preference)) {
            return false;
        }
        synchronized (this) {
            this.f15390F0.add(binarySearch, preference);
        }
        q G4 = G();
        String s6 = preference.s();
        if (s6 != null && this.f15388D0.containsKey(s6)) {
            h5 = this.f15388D0.get(s6).longValue();
            this.f15388D0.remove(s6);
        } else {
            h5 = G4.h();
        }
        preference.c0(G4, h5);
        preference.a(this);
        if (this.f15393I0) {
            preference.a0();
        }
        Y();
        return true;
    }

    @Q
    public <T extends Preference> T s1(@O CharSequence charSequence) {
        T t5;
        if (charSequence != null) {
            if (TextUtils.equals(s(), charSequence)) {
                return this;
            }
            int w12 = w1();
            for (int i5 = 0; i5 < w12; i5++) {
                PreferenceGroup preferenceGroup = (T) v1(i5);
                if (TextUtils.equals(preferenceGroup.s(), charSequence)) {
                    return preferenceGroup;
                }
                if ((preferenceGroup instanceof PreferenceGroup) && (t5 = (T) preferenceGroup.s1(charSequence)) != null) {
                    return t5;
                }
            }
            return null;
        }
        throw new IllegalArgumentException("Key cannot be null");
    }

    public int t1() {
        return this.f15394J0;
    }

    @Q
    @b0({b0.a.LIBRARY_GROUP_PREFIX})
    public b u1() {
        return this.f15395K0;
    }

    public Preference v1(int i5) {
        return this.f15390F0.get(i5);
    }

    public int w1() {
        return this.f15390F0.size();
    }

    @b0({b0.a.LIBRARY})
    public boolean x1() {
        return this.f15393I0;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public boolean y1() {
        return true;
    }

    public boolean z1() {
        return this.f15391G0;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static class SavedState extends Preference.BaseSavedState {
        public static final Parcelable.Creator<SavedState> CREATOR = new a();

        /* renamed from: c, reason: collision with root package name */
        int f15397c;

        /* loaded from: classes.dex */
        static class a implements Parcelable.Creator<SavedState> {
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

        SavedState(Parcel parcel) {
            super(parcel);
            this.f15397c = parcel.readInt();
        }

        @Override // android.view.AbsSavedState, android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i5) {
            super.writeToParcel(parcel, i5);
            parcel.writeInt(this.f15397c);
        }

        SavedState(Parcelable parcelable, int i5) {
            super(parcelable);
            this.f15397c = i5;
        }
    }

    public PreferenceGroup(Context context, AttributeSet attributeSet, int i5) {
        this(context, attributeSet, i5, 0);
    }

    public PreferenceGroup(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }
}
