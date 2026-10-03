package androidx.preference;

import android.R;
import android.content.Context;
import android.content.res.TypedArray;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.AttributeSet;
import androidx.annotation.NonNull;
import androidx.preference.Preference;
import com.vidio.android.C2367R;
import java.util.Collections;
import java.util.HashSet;
import z6.i;

/* loaded from: classes4.dex */
public class MultiSelectListPreference extends DialogPreference {

    private static class SavedState extends Preference.BaseSavedState {
        public static final Parcelable.Creator<SavedState> CREATOR = new a();

        /* renamed from: c, reason: collision with root package name */
        HashSet f11434c;

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
            int readInt = parcel.readInt();
            HashSet hashSet = new HashSet();
            this.f11434c = hashSet;
            String[] strArr = new String[readInt];
            parcel.readStringArray(strArr);
            Collections.addAll(hashSet, strArr);
        }

        @Override // android.view.AbsSavedState, android.os.Parcelable
        public final void writeToParcel(@NonNull Parcel parcel, int i11) {
            super.writeToParcel(parcel, i11);
            HashSet hashSet = this.f11434c;
            parcel.writeInt(hashSet.size());
            parcel.writeStringArray((String[]) hashSet.toArray(new String[hashSet.size()]));
        }
    }

    public MultiSelectListPreference(@NonNull Context context, AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11, 0);
        new HashSet();
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, b.f11450e, i11, 0);
        if (obtainStyledAttributes.getTextArray(2) == null) {
            obtainStyledAttributes.getTextArray(0);
        }
        if (obtainStyledAttributes.getTextArray(3) == null) {
            obtainStyledAttributes.getTextArray(1);
        }
        obtainStyledAttributes.recycle();
    }

    @Override // androidx.preference.Preference
    protected final Object f(@NonNull TypedArray typedArray, int i11) {
        CharSequence[] textArray = typedArray.getTextArray(i11);
        HashSet hashSet = new HashSet();
        for (CharSequence charSequence : textArray) {
            hashSet.add(charSequence.toString());
        }
        return hashSet;
    }

    public MultiSelectListPreference(@NonNull Context context, AttributeSet attributeSet) {
        this(context, attributeSet, i.a(context, C2367R.attr.dialogPreferenceStyle, R.attr.dialogPreferenceStyle));
    }
}
