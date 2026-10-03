package androidx.preference;

import android.R;
import android.content.Context;
import android.content.res.TypedArray;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.widget.EditText;
import androidx.annotation.O;
import androidx.annotation.Q;
import androidx.core.content.res.TypedArrayUtils;
import androidx.preference.Preference;
import androidx.preference.t;

/* loaded from: classes.dex */
public class EditTextPreference extends DialogPreference {

    /* renamed from: J0, reason: collision with root package name */
    private String f15324J0;

    /* renamed from: K0, reason: collision with root package name */
    @Q
    private a f15325K0;

    /* loaded from: classes.dex */
    public interface a {
        void a(@O EditText editText);
    }

    /* loaded from: classes.dex */
    public static final class b implements Preference.f<EditTextPreference> {

        /* renamed from: a, reason: collision with root package name */
        private static b f15327a;

        private b() {
        }

        public static b b() {
            if (f15327a == null) {
                f15327a = new b();
            }
            return f15327a;
        }

        @Override // androidx.preference.Preference.f
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        public CharSequence a(EditTextPreference editTextPreference) {
            if (TextUtils.isEmpty(editTextPreference.I1())) {
                return editTextPreference.k().getString(t.k.f16459D);
            }
            return editTextPreference.I1();
        }
    }

    public EditTextPreference(Context context, AttributeSet attributeSet, int i5, int i6) {
        super(context, attributeSet, i5, i6);
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, t.m.I4, i5, i6);
        int i7 = t.m.J4;
        if (TypedArrayUtils.getBoolean(obtainStyledAttributes, i7, i7, false)) {
            e1(b.b());
        }
        obtainStyledAttributes.recycle();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Q
    public a H1() {
        return this.f15325K0;
    }

    public String I1() {
        return this.f15324J0;
    }

    public void J1(@Q a aVar) {
        this.f15325K0 = aVar;
    }

    public void K1(String str) {
        boolean k12 = k1();
        this.f15324J0 = str;
        w0(str);
        boolean k13 = k1();
        if (k13 != k12) {
            X(k13);
        }
        W();
    }

    @Override // androidx.preference.Preference
    protected Object h0(TypedArray typedArray, int i5) {
        return typedArray.getString(i5);
    }

    @Override // androidx.preference.Preference
    public boolean k1() {
        if (!TextUtils.isEmpty(this.f15324J0) && !super.k1()) {
            return false;
        }
        return true;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // androidx.preference.Preference
    public void l0(Parcelable parcelable) {
        if (parcelable != null && parcelable.getClass().equals(SavedState.class)) {
            SavedState savedState = (SavedState) parcelable;
            super.l0(savedState.getSuperState());
            K1(savedState.f15326c);
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
        savedState.f15326c = I1();
        return savedState;
    }

    @Override // androidx.preference.Preference
    protected void n0(Object obj) {
        K1(D((String) obj));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static class SavedState extends Preference.BaseSavedState {
        public static final Parcelable.Creator<SavedState> CREATOR = new a();

        /* renamed from: c, reason: collision with root package name */
        String f15326c;

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
            this.f15326c = parcel.readString();
        }

        @Override // android.view.AbsSavedState, android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i5) {
            super.writeToParcel(parcel, i5);
            parcel.writeString(this.f15326c);
        }

        SavedState(Parcelable parcelable) {
            super(parcelable);
        }
    }

    public EditTextPreference(Context context, AttributeSet attributeSet, int i5) {
        this(context, attributeSet, i5, 0);
    }

    public EditTextPreference(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, TypedArrayUtils.getAttr(context, t.b.f15655E1, R.attr.editTextPreferenceStyle));
    }

    public EditTextPreference(Context context) {
        this(context, null);
    }
}
