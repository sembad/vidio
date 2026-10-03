package androidx.compose.runtime;

import android.annotation.SuppressLint;
import android.os.Parcel;
import android.os.Parcelable;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0003\u0018\u0000*\u0004\b\u0000\u0010\u00012\b\u0012\u0004\u0012\u00028\u00000\u00022\u00020\u0003¨\u0006\u0004"}, d2 = {"Landroidx/compose/runtime/ParcelableSnapshotMutableState;", "T", "Landroidx/compose/runtime/t4;", "Landroid/os/Parcelable;", "runtime"}, k = 1, mv = {2, 1, 0}, xi = 48)
@SuppressLint({"BanParcelableUsage"})
/* loaded from: classes.dex */
final class ParcelableSnapshotMutableState<T> extends t4<T> implements Parcelable {

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
        u4<T> a11 = a();
        if (Intrinsics.a(a11, m2.f3105a)) {
            i12 = 0;
        } else if (Intrinsics.a(a11, g5.f3051a)) {
            i12 = 1;
        } else {
            if (!Intrinsics.a(a11, x3.f3289a)) {
                androidx.collection.s0.b("Only known types of MutableState's SnapshotMutationPolicy are supported");
                return;
            }
            i12 = 2;
        }
        parcel.writeInt(i12);
    }

    public static final class a implements Parcelable.ClassLoaderCreator<ParcelableSnapshotMutableState<Object>> {
        public static ParcelableSnapshotMutableState a(Parcel parcel, ClassLoader classLoader) {
            u4 u4Var;
            if (classLoader == null) {
                classLoader = a.class.getClassLoader();
            }
            Object readValue = parcel.readValue(classLoader);
            int readInt = parcel.readInt();
            if (readInt == 0) {
                u4Var = m2.f3105a;
            } else if (readInt == 1) {
                u4Var = g5.f3051a;
            } else {
                if (readInt != 2) {
                    androidx.collection.s0.b(androidx.collection.t0.a(readInt, "Unsupported MutableState policy ", " was restored"));
                    return null;
                }
                u4Var = x3.f3289a;
            }
            return new ParcelableSnapshotMutableState(readValue, u4Var);
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
