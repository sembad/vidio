package androidx.preference;

import android.content.Context;
import android.content.res.TypedArray;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.AttributeSet;
import androidx.annotation.NonNull;
import androidx.preference.Preference;
import com.vidio.android.C2367R;

/* loaded from: classes4.dex */
public class SeekBarPreference extends Preference {
    private int I;
    private int J;

    private static class SavedState extends Preference.BaseSavedState {
        public static final Parcelable.Creator<SavedState> CREATOR = new a();

        /* renamed from: c, reason: collision with root package name */
        int f11442c;

        /* renamed from: d, reason: collision with root package name */
        int f11443d;

        /* renamed from: e, reason: collision with root package name */
        int f11444e;

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
            this.f11442c = parcel.readInt();
            this.f11443d = parcel.readInt();
            this.f11444e = parcel.readInt();
        }

        @Override // android.view.AbsSavedState, android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i11) {
            super.writeToParcel(parcel, i11);
            parcel.writeInt(this.f11442c);
            parcel.writeInt(this.f11443d);
            parcel.writeInt(this.f11444e);
        }
    }

    public SeekBarPreference(@NonNull Context context, AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11, 0);
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, b.f11454i, i11, 0);
        int i12 = obtainStyledAttributes.getInt(3, 0);
        int i13 = obtainStyledAttributes.getInt(1, 100);
        i13 = i13 < i12 ? i12 : i13;
        if (i13 != this.I) {
            this.I = i13;
        }
        int i14 = obtainStyledAttributes.getInt(4, 0);
        if (i14 != this.J) {
            this.J = Math.min(this.I - i12, Math.abs(i14));
        }
        obtainStyledAttributes.getBoolean(2, true);
        obtainStyledAttributes.getBoolean(5, false);
        obtainStyledAttributes.getBoolean(6, false);
        obtainStyledAttributes.recycle();
    }

    @Override // androidx.preference.Preference
    protected final Object f(@NonNull TypedArray typedArray, int i11) {
        return Integer.valueOf(typedArray.getInt(i11, 0));
    }

    public SeekBarPreference(@NonNull Context context, AttributeSet attributeSet) {
        this(context, attributeSet, C2367R.attr.seekBarPreferenceStyle);
    }
}
