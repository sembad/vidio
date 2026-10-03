package androidx.preference;

import android.R;
import android.content.Context;
import android.content.res.TypedArray;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.AttributeSet;
import androidx.annotation.InterfaceC1004e;
import androidx.annotation.O;
import androidx.core.content.res.TypedArrayUtils;
import androidx.preference.Preference;
import androidx.preference.t;

/* loaded from: classes.dex */
public class ListPreference extends DialogPreference {

    /* renamed from: O0, reason: collision with root package name */
    private static final String f15328O0 = "ListPreference";

    /* renamed from: J0, reason: collision with root package name */
    private CharSequence[] f15329J0;

    /* renamed from: K0, reason: collision with root package name */
    private CharSequence[] f15330K0;

    /* renamed from: L0, reason: collision with root package name */
    private String f15331L0;

    /* renamed from: M0, reason: collision with root package name */
    private String f15332M0;

    /* renamed from: N0, reason: collision with root package name */
    private boolean f15333N0;

    /* loaded from: classes.dex */
    public static final class a implements Preference.f<ListPreference> {

        /* renamed from: a, reason: collision with root package name */
        private static a f15335a;

        private a() {
        }

        public static a b() {
            if (f15335a == null) {
                f15335a = new a();
            }
            return f15335a;
        }

        @Override // androidx.preference.Preference.f
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        public CharSequence a(ListPreference listPreference) {
            if (TextUtils.isEmpty(listPreference.J1())) {
                return listPreference.k().getString(t.k.f16459D);
            }
            return listPreference.J1();
        }
    }

    public ListPreference(Context context, AttributeSet attributeSet, int i5, int i6) {
        super(context, attributeSet, i5, i6);
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, t.m.L5, i5, i6);
        this.f15329J0 = TypedArrayUtils.getTextArray(obtainStyledAttributes, t.m.O5, t.m.M5);
        this.f15330K0 = TypedArrayUtils.getTextArray(obtainStyledAttributes, t.m.P5, t.m.N5);
        int i7 = t.m.Q5;
        if (TypedArrayUtils.getBoolean(obtainStyledAttributes, i7, i7, false)) {
            e1(a.b());
        }
        obtainStyledAttributes.recycle();
        TypedArray obtainStyledAttributes2 = context.obtainStyledAttributes(attributeSet, t.m.R6, i5, i6);
        this.f15332M0 = TypedArrayUtils.getString(obtainStyledAttributes2, t.m.z7, t.m.Z6);
        obtainStyledAttributes2.recycle();
    }

    private int M1() {
        return H1(this.f15331L0);
    }

    public int H1(String str) {
        CharSequence[] charSequenceArr;
        if (str != null && (charSequenceArr = this.f15330K0) != null) {
            for (int length = charSequenceArr.length - 1; length >= 0; length--) {
                if (this.f15330K0[length].equals(str)) {
                    return length;
                }
            }
            return -1;
        }
        return -1;
    }

    public CharSequence[] I1() {
        return this.f15329J0;
    }

    @Override // androidx.preference.Preference
    public CharSequence J() {
        if (K() != null) {
            return K().a(this);
        }
        CharSequence J12 = J1();
        CharSequence J4 = super.J();
        String str = this.f15332M0;
        if (str == null) {
            return J4;
        }
        if (J12 == null) {
            J12 = "";
        }
        String format = String.format(str, J12);
        if (TextUtils.equals(format, J4)) {
            return J4;
        }
        return format;
    }

    public CharSequence J1() {
        CharSequence[] charSequenceArr;
        int M12 = M1();
        if (M12 >= 0 && (charSequenceArr = this.f15329J0) != null) {
            return charSequenceArr[M12];
        }
        return null;
    }

    public CharSequence[] K1() {
        return this.f15330K0;
    }

    public String L1() {
        return this.f15331L0;
    }

    public void N1(@InterfaceC1004e int i5) {
        P1(k().getResources().getTextArray(i5));
    }

    public void P1(CharSequence[] charSequenceArr) {
        this.f15329J0 = charSequenceArr;
    }

    public void Q1(@InterfaceC1004e int i5) {
        R1(k().getResources().getTextArray(i5));
    }

    public void R1(CharSequence[] charSequenceArr) {
        this.f15330K0 = charSequenceArr;
    }

    public void S1(String str) {
        boolean equals = TextUtils.equals(this.f15331L0, str);
        if (!equals || !this.f15333N0) {
            this.f15331L0 = str;
            this.f15333N0 = true;
            w0(str);
            if (!equals) {
                W();
            }
        }
    }

    public void T1(int i5) {
        CharSequence[] charSequenceArr = this.f15330K0;
        if (charSequenceArr != null) {
            S1(charSequenceArr[i5].toString());
        }
    }

    @Override // androidx.preference.Preference
    public void d1(CharSequence charSequence) {
        super.d1(charSequence);
        if (charSequence == null && this.f15332M0 != null) {
            this.f15332M0 = null;
        } else if (charSequence != null && !charSequence.equals(this.f15332M0)) {
            this.f15332M0 = charSequence.toString();
        }
    }

    @Override // androidx.preference.Preference
    protected Object h0(TypedArray typedArray, int i5) {
        return typedArray.getString(i5);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // androidx.preference.Preference
    public void l0(Parcelable parcelable) {
        if (parcelable != null && parcelable.getClass().equals(SavedState.class)) {
            SavedState savedState = (SavedState) parcelable;
            super.l0(savedState.getSuperState());
            S1(savedState.f15334c);
            return;
        }
        super.l0(parcelable);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // androidx.preference.Preference
    public Parcelable m0() {
        Parcelable m02 = super.m0();
        if (R()) {
            return m02;
        }
        SavedState savedState = new SavedState(m02);
        savedState.f15334c = L1();
        return savedState;
    }

    @Override // androidx.preference.Preference
    protected void n0(Object obj) {
        S1(D((String) obj));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static class SavedState extends Preference.BaseSavedState {
        public static final Parcelable.Creator<SavedState> CREATOR = new a();

        /* renamed from: c, reason: collision with root package name */
        String f15334c;

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
            this.f15334c = parcel.readString();
        }

        @Override // android.view.AbsSavedState, android.os.Parcelable
        public void writeToParcel(@O Parcel parcel, int i5) {
            super.writeToParcel(parcel, i5);
            parcel.writeString(this.f15334c);
        }

        SavedState(Parcelable parcelable) {
            super(parcelable);
        }
    }

    public ListPreference(Context context, AttributeSet attributeSet, int i5) {
        this(context, attributeSet, i5, 0);
    }

    public ListPreference(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, TypedArrayUtils.getAttr(context, t.b.f15795f1, R.attr.dialogPreferenceStyle));
    }

    public ListPreference(Context context) {
        this(context, null);
    }
}
