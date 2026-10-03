package androidx.customview.view;

import android.annotation.SuppressLint;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import f4.s;
import f4.v;

@SuppressLint({"BanParcelableUsage"})
/* loaded from: classes.dex */
public abstract class AbsSavedState implements Parcelable {

    /* renamed from: c, reason: collision with root package name */
    private final Parcelable f5074c;

    /* renamed from: d, reason: collision with root package name */
    public static final AbsSavedState f5073d = new AbsSavedState() { // from class: androidx.customview.view.AbsSavedState.1
    };
    public static final Parcelable.Creator<AbsSavedState> CREATOR = new a();

    protected AbsSavedState(@NonNull Parcelable parcelable) {
        if (parcelable != null) {
            this.f5074c = parcelable == f5073d ? null : parcelable;
        } else {
            v.a("superState must not be null");
            throw null;
        }
    }

    public final Parcelable a() {
        return this.f5074c;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i11) {
        parcel.writeParcelable(this.f5074c, i11);
    }

    final class a implements Parcelable.ClassLoaderCreator<AbsSavedState> {
        @Override // android.os.Parcelable.Creator
        public final Object createFromParcel(Parcel parcel) {
            if (parcel.readParcelable(null) == null) {
                return AbsSavedState.f5073d;
            }
            s.a("superState must be null");
            return null;
        }

        @Override // android.os.Parcelable.Creator
        public final Object[] newArray(int i11) {
            return new AbsSavedState[i11];
        }

        @Override // android.os.Parcelable.ClassLoaderCreator
        public final AbsSavedState createFromParcel(Parcel parcel, ClassLoader classLoader) {
            if (parcel.readParcelable(classLoader) == null) {
                return AbsSavedState.f5073d;
            }
            s.a("superState must be null");
            return null;
        }
    }

    private AbsSavedState() {
        this.f5074c = null;
    }

    /* synthetic */ AbsSavedState(int i11) {
        this();
    }

    protected AbsSavedState(@NonNull Parcel parcel, ClassLoader classLoader) {
        Parcelable readParcelable = parcel.readParcelable(classLoader);
        this.f5074c = readParcelable == null ? f5073d : readParcelable;
    }
}
