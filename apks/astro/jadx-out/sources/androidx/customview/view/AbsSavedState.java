package androidx.customview.view;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.O;
import androidx.annotation.Q;

/* loaded from: classes.dex */
public abstract class AbsSavedState implements Parcelable {

    /* renamed from: A, reason: collision with root package name */
    public static final AbsSavedState f11940A = new AbsSavedState() { // from class: androidx.customview.view.AbsSavedState.1
    };
    public static final Parcelable.Creator<AbsSavedState> CREATOR = new a();

    /* renamed from: c, reason: collision with root package name */
    private final Parcelable f11941c;

    /* loaded from: classes.dex */
    static class a implements Parcelable.ClassLoaderCreator<AbsSavedState> {
        a() {
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public AbsSavedState createFromParcel(Parcel parcel) {
            return createFromParcel(parcel, null);
        }

        @Override // android.os.Parcelable.ClassLoaderCreator
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public AbsSavedState createFromParcel(Parcel parcel, ClassLoader classLoader) {
            if (parcel.readParcelable(classLoader) == null) {
                return AbsSavedState.f11940A;
            }
            throw new IllegalStateException("superState must be null");
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        public AbsSavedState[] newArray(int i5) {
            return new AbsSavedState[i5];
        }
    }

    @Q
    public final Parcelable a() {
        return this.f11941c;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i5) {
        parcel.writeParcelable(this.f11941c, i5);
    }

    private AbsSavedState() {
        this.f11941c = null;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public AbsSavedState(@O Parcelable parcelable) {
        if (parcelable != null) {
            this.f11941c = parcelable == f11940A ? null : parcelable;
            return;
        }
        throw new IllegalArgumentException("superState must not be null");
    }

    protected AbsSavedState(@O Parcel parcel) {
        this(parcel, null);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public AbsSavedState(@O Parcel parcel, @Q ClassLoader classLoader) {
        Parcelable readParcelable = parcel.readParcelable(classLoader);
        this.f11941c = readParcelable == null ? f11940A : readParcelable;
    }
}
