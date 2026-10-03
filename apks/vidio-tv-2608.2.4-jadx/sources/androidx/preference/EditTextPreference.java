package androidx.preference;

import android.content.Context;
import android.content.res.TypedArray;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.AbsSavedState;
import androidx.annotation.NonNull;
import androidx.preference.Preference;
import com.vidio.android.tv.R;

/* loaded from: classes.dex */
public class EditTextPreference extends DialogPreference {

    /* renamed from: s0, reason: collision with root package name */
    private String f10909s0;

    public static final class a implements Preference.e<EditTextPreference> {

        /* renamed from: a, reason: collision with root package name */
        private static a f10911a;

        @NonNull
        public static a b() {
            if (f10911a == null) {
                f10911a = new a();
            }
            return f10911a;
        }

        @Override // androidx.preference.Preference.e
        public final CharSequence a(@NonNull EditTextPreference editTextPreference) {
            EditTextPreference editTextPreference2 = editTextPreference;
            return TextUtils.isEmpty(editTextPreference2.t0()) ? editTextPreference2.i().getString(R.string.not_set) : editTextPreference2.t0();
        }
    }

    public EditTextPreference(@NonNull Context context, AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11, 0);
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, m.f11025d, i11, 0);
        if (obtainStyledAttributes.getBoolean(0, obtainStyledAttributes.getBoolean(0, false))) {
            i0(a.b());
        }
        obtainStyledAttributes.recycle();
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
        u0(savedState.f10910d);
    }

    @Override // androidx.preference.Preference
    protected final Parcelable R() {
        super.R();
        AbsSavedState absSavedState = AbsSavedState.EMPTY_STATE;
        if (D()) {
            return absSavedState;
        }
        SavedState savedState = new SavedState();
        savedState.f10910d = this.f10909s0;
        return savedState;
    }

    @Override // androidx.preference.Preference
    protected final void S(Object obj) {
        u0(t((String) obj));
    }

    @Override // androidx.preference.Preference
    public final boolean l0() {
        return TextUtils.isEmpty(this.f10909s0) || super.l0();
    }

    public final String t0() {
        return this.f10909s0;
    }

    public final void u0(String str) {
        boolean l02 = l0();
        this.f10909s0 = str;
        W(str);
        boolean l03 = l0();
        if (l03 != l02) {
            G(l03);
        }
        F();
    }

    private static class SavedState extends Preference.BaseSavedState {
        public static final Parcelable.Creator<SavedState> CREATOR = new a();

        /* renamed from: d, reason: collision with root package name */
        String f10910d;

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
            this.f10910d = parcel.readString();
        }

        @Override // android.view.AbsSavedState, android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i11) {
            super.writeToParcel(parcel, i11);
            parcel.writeString(this.f10910d);
        }

        SavedState() {
            super(AbsSavedState.EMPTY_STATE);
        }
    }

    public EditTextPreference(@NonNull Context context, AttributeSet attributeSet) {
        this(context, attributeSet, x4.j.a(context, R.attr.editTextPreferenceStyle, android.R.attr.editTextPreferenceStyle));
    }
}
