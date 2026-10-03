package androidx.customview.view;

import android.annotation.SuppressLint;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import androidx.collection.s0;
import gb.g;

@SuppressLint({"BanParcelableUsage"})
/* loaded from: classes.dex */
public abstract class AbsSavedState implements Parcelable {

    /* renamed from: d, reason: collision with root package name */
    private final Parcelable f4535d;

    /* renamed from: e, reason: collision with root package name */
    public static final AbsSavedState f4534e = new AbsSavedState() { // from class: androidx.customview.view.AbsSavedState.1
    };
    public static final Parcelable.Creator<AbsSavedState> CREATOR = new a();

    protected AbsSavedState(@NonNull Parcelable parcelable) {
        if (parcelable != null) {
            this.f4535d = parcelable == f4534e ? null : parcelable;
        } else {
            g.c("superState must not be null");
            throw null;
        }
    }

    public final Parcelable a() {
        return this.f4535d;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i11) {
        parcel.writeParcelable(this.f4535d, i11);
    }

    final class a implements Parcelable.ClassLoaderCreator<AbsSavedState> {
        @Override // android.os.Parcelable.Creator
        public final Object createFromParcel(Parcel parcel) {
            if (parcel.readParcelable(null) == null) {
                return AbsSavedState.f4534e;
            }
            s0.b("superState must be null");
            return null;
        }

        @Override // android.os.Parcelable.Creator
        public final Object[] newArray(int i11) {
            return new AbsSavedState[i11];
        }

        @Override // android.os.Parcelable.ClassLoaderCreator
        public final AbsSavedState createFromParcel(Parcel parcel, ClassLoader classLoader) {
            if (parcel.readParcelable(classLoader) == null) {
                return AbsSavedState.f4534e;
            }
            s0.b("superState must be null");
            return null;
        }
    }

    private AbsSavedState() {
        this.f4535d = null;
    }

    /* synthetic */ AbsSavedState(int i11) {
        this();
    }

    protected AbsSavedState(@NonNull Parcel parcel, ClassLoader classLoader) {
        Parcelable readParcelable = parcel.readParcelable(classLoader);
        this.f4535d = readParcelable == null ? f4534e : readParcelable;
    }
}
