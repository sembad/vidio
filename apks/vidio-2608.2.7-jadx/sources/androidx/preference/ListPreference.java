package androidx.preference;

import android.R;
import android.content.Context;
import android.content.res.TypedArray;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.Log;
import androidx.annotation.NonNull;
import androidx.preference.Preference;
import com.vidio.android.C2367R;
import z6.i;

/* loaded from: classes4.dex */
public class ListPreference extends DialogPreference {
    private CharSequence[] I;
    private String J;

    private static class SavedState extends Preference.BaseSavedState {
        public static final Parcelable.Creator<SavedState> CREATOR = new a();

        /* renamed from: c, reason: collision with root package name */
        String f11432c;

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
            this.f11432c = parcel.readString();
        }

        @Override // android.view.AbsSavedState, android.os.Parcelable
        public final void writeToParcel(@NonNull Parcel parcel, int i11) {
            super.writeToParcel(parcel, i11);
            parcel.writeString(this.f11432c);
        }
    }

    public static final class a implements Preference.a<ListPreference> {

        /* renamed from: a, reason: collision with root package name */
        private static a f11433a;

        @NonNull
        public static a b() {
            if (f11433a == null) {
                f11433a = new a();
            }
            return f11433a;
        }

        @Override // androidx.preference.Preference.a
        public final CharSequence a(@NonNull ListPreference listPreference) {
            ListPreference listPreference2 = listPreference;
            if (TextUtils.isEmpty(null)) {
                return listPreference2.a().getString(C2367R.string.not_set);
            }
            return null;
        }
    }

    public ListPreference(@NonNull Context context, AttributeSet attributeSet, int i11, int i12) {
        super(context, attributeSet, i11, 0);
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, b.f11449d, i11, 0);
        CharSequence[] textArray = obtainStyledAttributes.getTextArray(2);
        this.I = textArray == null ? obtainStyledAttributes.getTextArray(0) : textArray;
        if (obtainStyledAttributes.getTextArray(3) == null) {
            obtainStyledAttributes.getTextArray(1);
        }
        if (obtainStyledAttributes.getBoolean(4, obtainStyledAttributes.getBoolean(4, false))) {
            g(a.b());
        }
        obtainStyledAttributes.recycle();
        TypedArray obtainStyledAttributes2 = context.obtainStyledAttributes(attributeSet, b.f11451f, i11, 0);
        String string = obtainStyledAttributes2.getString(33);
        this.J = string == null ? obtainStyledAttributes2.getString(7) : string;
        obtainStyledAttributes2.recycle();
    }

    @Override // androidx.preference.Preference
    public final CharSequence b() {
        if (c() != null) {
            return c().a(this);
        }
        CharSequence b11 = super.b();
        String str = this.J;
        if (str != null) {
            String format = String.format(str, "");
            if (!TextUtils.equals(format, b11)) {
                Log.w("ListPreference", "Setting a summary with a String formatting marker is no longer supported. You should use a SummaryProvider instead.");
                return format;
            }
        }
        return b11;
    }

    @Override // androidx.preference.Preference
    protected final Object f(@NonNull TypedArray typedArray, int i11) {
        return typedArray.getString(i11);
    }

    public final CharSequence[] h() {
        return this.I;
    }

    public ListPreference(@NonNull Context context, AttributeSet attributeSet, int i11) {
        this(context, attributeSet, i11, 0);
    }

    public ListPreference(@NonNull Context context, AttributeSet attributeSet) {
        this(context, attributeSet, i.a(context, C2367R.attr.dialogPreferenceStyle, R.attr.dialogPreferenceStyle));
    }
}
