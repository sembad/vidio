package androidx.compose.runtime;

import android.annotation.SuppressLint;
import android.os.Parcel;
import android.os.Parcelable;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0003\u0018\u0000*\u0004\b\u0000\u0010\u00012\b\u0012\u0004\u0012\u00028\u00000\u00022\u00020\u0003¨\u0006\u0004"}, d2 = {"Landroidx/compose/runtime/ParcelableSnapshotMutableState;", "T", "Landroidx/compose/runtime/u4;", "Landroid/os/Parcelable;", "runtime"}, k = 1, mv = {2, 1, 0}, xi = 48)
@SuppressLint({"BanParcelableUsage"})
/* loaded from: classes.dex */
final class ParcelableSnapshotMutableState<T> extends u4<T> implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<ParcelableSnapshotMutableState<Object>> CREATOR = new a();

    public ParcelableSnapshotMutableState() {
        throw null;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel parcel, int i11) {
        int i12;
        parcel.writeValue(getValue());
        v4<T> a11 = a();
        if (Intrinsics.a(a11, p2.f3241a)) {
            i12 = 0;
        } else if (Intrinsics.a(a11, h5.f3169a)) {
            i12 = 1;
        } else {
            if (!Intrinsics.a(a11, z3.f3432a)) {
                f4.s.a("Only known types of MutableState's SnapshotMutationPolicy are supported");
                return;
            }
            i12 = 2;
        }
        parcel.writeInt(i12);
    }

    public static final class a implements Parcelable.ClassLoaderCreator<ParcelableSnapshotMutableState<Object>> {
        public static ParcelableSnapshotMutableState a(Parcel parcel, ClassLoader classLoader) {
            v4 v4Var;
            if (classLoader == null) {
                classLoader = a.class.getClassLoader();
            }
            Object readValue = parcel.readValue(classLoader);
            int readInt = parcel.readInt();
            if (readInt == 0) {
                v4Var = p2.f3241a;
            } else if (readInt == 1) {
                v4Var = h5.f3169a;
            } else {
                if (readInt != 2) {
                    f4.s.a(t.o0.a(readInt, "Unsupported MutableState policy ", " was restored"));
                    return null;
                }
                v4Var = z3.f3432a;
            }
            return new ParcelableSnapshotMutableState(readValue, v4Var);
        }

        @Override // android.os.Parcelable.Creator
        public final Object createFromParcel(Parcel parcel) {
            return a(parcel, null);
        }

        @Override // android.os.Parcelable.Creator
        public final Object[] newArray(int i11) {
            return new ParcelableSnapshotMutableState[i11];
        }

        @Override // android.os.Parcelable.ClassLoaderCreator
        public final /* bridge */ /* synthetic */ ParcelableSnapshotMutableState<Object> createFromParcel(Parcel parcel, ClassLoader classLoader) {
            return a(parcel, classLoader);
        }
    }
}
