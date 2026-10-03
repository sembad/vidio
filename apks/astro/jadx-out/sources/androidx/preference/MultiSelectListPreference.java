package androidx.preference;

import android.R;
import android.content.Context;
import android.content.res.TypedArray;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.AttributeSet;
import androidx.annotation.InterfaceC1004e;
import androidx.annotation.O;
import androidx.core.content.res.TypedArrayUtils;
import androidx.preference.Preference;
import androidx.preference.t;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;

/* loaded from: classes.dex */
public class MultiSelectListPreference extends DialogPreference {

    /* renamed from: J0, reason: collision with root package name */
    private CharSequence[] f15336J0;

    /* renamed from: K0, reason: collision with root package name */
    private CharSequence[] f15337K0;

    /* renamed from: L0, reason: collision with root package name */
    private Set<String> f15338L0;

    public MultiSelectListPreference(Context context, AttributeSet attributeSet, int i5, int i6) {
        super(context, attributeSet, i5, i6);
        this.f15338L0 = new HashSet();
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, t.m.G6, i5, i6);
        this.f15336J0 = TypedArrayUtils.getTextArray(obtainStyledAttributes, t.m.J6, t.m.H6);
        this.f15337K0 = TypedArrayUtils.getTextArray(obtainStyledAttributes, t.m.K6, t.m.I6);
        obtainStyledAttributes.recycle();
    }

    public int H1(String str) {
        CharSequence[] charSequenceArr;
        if (str != null && (charSequenceArr = this.f15337K0) != null) {
            for (int length = charSequenceArr.length - 1; length >= 0; length--) {
                if (this.f15337K0[length].equals(str)) {
                    return length;
                }
            }
            return -1;
        }
        return -1;
    }

    public CharSequence[] I1() {
        return this.f15336J0;
    }

    public CharSequence[] J1() {
        return this.f15337K0;
    }

    protected boolean[] K1() {
        CharSequence[] charSequenceArr = this.f15337K0;
        int length = charSequenceArr.length;
        Set<String> set = this.f15338L0;
        boolean[] zArr = new boolean[length];
        for (int i5 = 0; i5 < length; i5++) {
            zArr[i5] = set.contains(charSequenceArr[i5].toString());
        }
        return zArr;
    }

    public Set<String> L1() {
        return this.f15338L0;
    }

    public void M1(@InterfaceC1004e int i5) {
        N1(k().getResources().getTextArray(i5));
    }

    public void N1(CharSequence[] charSequenceArr) {
        this.f15336J0 = charSequenceArr;
    }

    public void P1(@InterfaceC1004e int i5) {
        Q1(k().getResources().getTextArray(i5));
    }

    public void Q1(CharSequence[] charSequenceArr) {
        this.f15337K0 = charSequenceArr;
    }

    public void R1(Set<String> set) {
        this.f15338L0.clear();
        this.f15338L0.addAll(set);
        x0(set);
        W();
    }

    @Override // androidx.preference.Preference
    protected Object h0(TypedArray typedArray, int i5) {
        CharSequence[] textArray = typedArray.getTextArray(i5);
        HashSet hashSet = new HashSet();
        for (CharSequence charSequence : textArray) {
            hashSet.add(charSequence.toString());
        }
        return hashSet;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // androidx.preference.Preference
    public void l0(Parcelable parcelable) {
        if (parcelable != null && parcelable.getClass().equals(SavedState.class)) {
            SavedState savedState = (SavedState) parcelable;
            super.l0(savedState.getSuperState());
            R1(savedState.f15339c);
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
        savedState.f15339c = L1();
        return savedState;
    }

    @Override // androidx.preference.Preference
    protected void n0(Object obj) {
        R1(E((Set) obj));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static class SavedState extends Preference.BaseSavedState {
        public static final Parcelable.Creator<SavedState> CREATOR = new a();

        /* renamed from: c, reason: collision with root package name */
        Set<String> f15339c;

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
            int readInt = parcel.readInt();
            this.f15339c = new HashSet();
            String[] strArr = new String[readInt];
            parcel.readStringArray(strArr);
            Collections.addAll(this.f15339c, strArr);
        }

        @Override // android.view.AbsSavedState, android.os.Parcelable
        public void writeToParcel(@O Parcel parcel, int i5) {
            super.writeToParcel(parcel, i5);
            parcel.writeInt(this.f15339c.size());
            Set<String> set = this.f15339c;
            parcel.writeStringArray((String[]) set.toArray(new String[set.size()]));
        }

        SavedState(Parcelable parcelable) {
            super(parcelable);
        }
    }

    public MultiSelectListPreference(Context context, AttributeSet attributeSet, int i5) {
        this(context, attributeSet, i5, 0);
    }

    public MultiSelectListPreference(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, TypedArrayUtils.getAttr(context, t.b.f15795f1, R.attr.dialogPreferenceStyle));
    }

    public MultiSelectListPreference(Context context) {
        this(context, null);
    }
}
