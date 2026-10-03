package androidx.preference;

import android.R;
import android.content.Context;
import android.content.res.TypedArray;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.AttributeSet;
import androidx.annotation.NonNull;
import androidx.preference.Preference;
import com.vidio.android.C2367R;
import z6.i;

/* loaded from: classes4.dex */
public class EditTextPreference extends DialogPreference {

    private static class SavedState extends Preference.BaseSavedState {
        public static final Parcelable.Creator<SavedState> CREATOR = new a();

        /* renamed from: c, reason: collision with root package name */
        String f11430c;

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
            this.f11430c = parcel.readString();
        }

        @Override // android.view.AbsSavedState, android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i11) {
            super.writeToParcel(parcel, i11);
            parcel.writeString(this.f11430c);
        }
    }

    public static final class a implements Preference.a<EditTextPreference> {

        /* renamed from: a, reason: collision with root package name */
        private static a f11431a;

        @NonNull
        public static a b() {
            if (f11431a == null) {
                f11431a = new a();
            }
            return f11431a;
        }

        @Override // androidx.preference.Preference.a
        public final CharSequence a(@NonNull EditTextPreference editTextPreference) {
            EditTextPreference editTextPreference2 = editTextPreference;
            if (TextUtils.isEmpty(null)) {
                return editTextPreference2.a().getString(C2367R.string.not_set);
            }
            return null;
        }
    }

    public EditTextPreference(@NonNull Context context, AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11, 0);
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, b.f11448c, i11, 0);
        if (obtainStyledAttributes.getBoolean(0, obtainStyledAttributes.getBoolean(0, false))) {
            g(a.b());
        }
        obtainStyledAttributes.recycle();
    }

    @Override // androidx.preference.Preference
    protected final Object f(@NonNull TypedArray typedArray, int i11) {
        return typedArray.getString(i11);
    }

    public EditTextPreference(@NonNull Context context, AttributeSet attributeSet) {
        this(context, attributeSet, i.a(context, C2367R.attr.editTextPreferenceStyle, R.attr.editTextPreferenceStyle));
    }
}
