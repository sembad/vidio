package androidx.preference;

import android.content.Context;
import android.content.res.TypedArray;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.AttributeSet;
import androidx.annotation.NonNull;
import androidx.preference.Preference;

/* loaded from: classes4.dex */
public abstract class TwoStatePreference extends Preference {

    static class SavedState extends Preference.BaseSavedState {
        public static final Parcelable.Creator<SavedState> CREATOR = new a();

        /* renamed from: c, reason: collision with root package name */
        boolean f11445c;

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
            this.f11445c = parcel.readInt() == 1;
        }

        @Override // android.view.AbsSavedState, android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i11) {
            super.writeToParcel(parcel, i11);
            parcel.writeInt(this.f11445c ? 1 : 0);
        }
    }

    public TwoStatePreference(@NonNull Context context, AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11, 0);
    }

    @Override // androidx.preference.Preference
    protected final Object f(@NonNull TypedArray typedArray, int i11) {
        return Boolean.valueOf(typedArray.getBoolean(i11, false));
    }

    public final void h(boolean z11) {
    }

    public TwoStatePreference(@NonNull Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public final void i(String str) {
    }

    public final void j(String str) {
    }
}
