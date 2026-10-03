package androidx.preference;

import android.content.Context;
import android.content.res.TypedArray;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.Log;
import android.view.AbsSavedState;
import androidx.annotation.NonNull;
import androidx.preference.Preference;
import com.vidio.android.tv.R;

/* loaded from: classes.dex */
public class ListPreference extends DialogPreference {

    /* renamed from: s0, reason: collision with root package name */
    private CharSequence[] f10912s0;

    /* renamed from: t0, reason: collision with root package name */
    private CharSequence[] f10913t0;

    /* renamed from: u0, reason: collision with root package name */
    private String f10914u0;

    /* renamed from: v0, reason: collision with root package name */
    private String f10915v0;

    /* renamed from: w0, reason: collision with root package name */
    private boolean f10916w0;

    public static final class a implements Preference.e<ListPreference> {

        /* renamed from: a, reason: collision with root package name */
        private static a f10918a;

        @NonNull
        public static a b() {
            if (f10918a == null) {
                f10918a = new a();
            }
            return f10918a;
        }

        @Override // androidx.preference.Preference.e
        public final CharSequence a(@NonNull ListPreference listPreference) {
            ListPreference listPreference2 = listPreference;
            return TextUtils.isEmpty(listPreference2.v0()) ? listPreference2.i().getString(R.string.not_set) : listPreference2.v0();
        }
    }

    public ListPreference(@NonNull Context context, AttributeSet attributeSet, int i11, int i12) {
        super(context, attributeSet, i11, 0);
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, m.f11026e, i11, 0);
        CharSequence[] textArray = obtainStyledAttributes.getTextArray(2);
        this.f10912s0 = textArray == null ? obtainStyledAttributes.getTextArray(0) : textArray;
        CharSequence[] textArray2 = obtainStyledAttributes.getTextArray(3);
        this.f10913t0 = textArray2 == null ? obtainStyledAttributes.getTextArray(1) : textArray2;
        if (obtainStyledAttributes.getBoolean(4, obtainStyledAttributes.getBoolean(4, false))) {
            i0(a.b());
        }
        obtainStyledAttributes.recycle();
        TypedArray obtainStyledAttributes2 = context.obtainStyledAttributes(attributeSet, m.f11028g, i11, 0);
        String string = obtainStyledAttributes2.getString(33);
        this.f10915v0 = string == null ? obtainStyledAttributes2.getString(7) : string;
        obtainStyledAttributes2.recycle();
    }

    @Override // androidx.preference.Preference
    protected final Object O(@NonNull TypedArray typedArray, int i11) {
        return typedArray.getString(i11);
    }

    @Override // androidx.preference.Preference
    protected final void Q(Parcelable parcelable) {
        if (!parcelable.getClass().equals(SavedState.class)) {
            super.Q(parcelable);
            return;
        }
        SavedState savedState = (SavedState) parcelable;
        super.Q(savedState.getSuperState());
        y0(savedState.f10917d);
    }

    @Override // androidx.preference.Preference
    protected final Parcelable R() {
        super.R();
        AbsSavedState absSavedState = AbsSavedState.EMPTY_STATE;
        if (D()) {
            return absSavedState;
        }
        SavedState savedState = new SavedState();
        savedState.f10917d = this.f10914u0;
        return savedState;
    }

    @Override // androidx.preference.Preference
    protected final void S(Object obj) {
        y0(t((String) obj));
    }

    public final int t0(String str) {
        CharSequence[] charSequenceArr;
        if (str == null || (charSequenceArr = this.f10913t0) == null) {
            return -1;
        }
        for (int length = charSequenceArr.length - 1; length >= 0; length--) {
            if (TextUtils.equals(charSequenceArr[length].toString(), str)) {
                return length;
            }
        }
        return -1;
    }

    public final CharSequence[] u0() {
        return this.f10912s0;
    }

    public final CharSequence v0() {
        CharSequence[] charSequenceArr;
        int t02 = t0(this.f10914u0);
        if (t02 < 0 || (charSequenceArr = this.f10912s0) == null) {
            return null;
        }
        return charSequenceArr[t02];
    }

    @Override // androidx.preference.Preference
    public final CharSequence w() {
        if (x() != null) {
            return x().a(this);
        }
        CharSequence v02 = v0();
        CharSequence w11 = super.w();
        String str = this.f10915v0;
        if (str != null) {
            if (v02 == null) {
                v02 = "";
            }
            String format = String.format(str, v02);
            if (!TextUtils.equals(format, w11)) {
                Log.w("ListPreference", "Setting a summary with a String formatting marker is no longer supported. You should use a SummaryProvider instead.");
                return format;
            }
        }
        return w11;
    }

    public final CharSequence[] w0() {
        return this.f10913t0;
    }

    public final String x0() {
        return this.f10914u0;
    }

    public final void y0(String str) {
        boolean equals = TextUtils.equals(this.f10914u0, str);
        if (equals && this.f10916w0) {
            return;
        }
        this.f10914u0 = str;
        this.f10916w0 = true;
        W(str);
        if (equals) {
            return;
        }
        F();
    }

    private static class SavedState extends Preference.BaseSavedState {
        public static final Parcelable.Creator<SavedState> CREATOR = new a();

        /* renamed from: d, reason: collision with root package name */
        String f10917d;

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
            this.f10917d = parcel.readString();
        }

        @Override // android.view.AbsSavedState, android.os.Parcelable
        public final void writeToParcel(@NonNull Parcel parcel, int i11) {
            super.writeToParcel(parcel, i11);
            parcel.writeString(this.f10917d);
        }

        SavedState() {
            super(AbsSavedState.EMPTY_STATE);
        }
    }

    public ListPreference(@NonNull Context context, AttributeSet attributeSet, int i11) {
        this(context, attributeSet, i11, 0);
    }

    public ListPreference(@NonNull Context context, AttributeSet attributeSet) {
        this(context, attributeSet, x4.j.a(context, R.attr.dialogPreferenceStyle, android.R.attr.dialogPreferenceStyle));
    }
}
