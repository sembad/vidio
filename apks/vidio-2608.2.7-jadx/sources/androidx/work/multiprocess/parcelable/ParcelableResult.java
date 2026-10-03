package androidx.work.multiprocess.parcelable;

import android.annotation.SuppressLint;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import androidx.appcompat.view.menu.t;
import androidx.work.c;
import androidx.work.e;
import f4.s;

@SuppressLint({"BanParcelableUsage"})
/* loaded from: classes4.dex */
public class ParcelableResult implements Parcelable {
    public static final Parcelable.Creator<ParcelableResult> CREATOR = new a();

    /* renamed from: c, reason: collision with root package name */
    private final e.a f12914c;

    final class a implements Parcelable.Creator<ParcelableResult> {
        @Override // android.os.Parcelable.Creator
        @NonNull
        public final ParcelableResult createFromParcel(Parcel parcel) {
            return new ParcelableResult(parcel);
        }

        @Override // android.os.Parcelable.Creator
        public final ParcelableResult[] newArray(int i11) {
            return new ParcelableResult[i11];
        }
    }

    public ParcelableResult(@NonNull Parcel parcel) {
        e.a c0143a;
        e.a aVar;
        int readInt = parcel.readInt();
        c a11 = new ParcelableData(parcel).a();
        if (readInt == 1) {
            aVar = new e.a.b();
        } else {
            if (readInt == 2) {
                c0143a = new e.a.c(a11);
            } else {
                if (readInt != 3) {
                    s.a(t.a(readInt, "Unknown result type "));
                    throw null;
                }
                c0143a = new e.a.C0143a(a11);
            }
            aVar = c0143a;
        }
        this.f12914c = aVar;
    }

    @NonNull
    public final e.a a() {
        return this.f12914c;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NonNull Parcel parcel, int i11) {
        int i12;
        e.a aVar = this.f12914c;
        if (aVar instanceof e.a.b) {
            i12 = 1;
        } else if (aVar instanceof e.a.c) {
            i12 = 2;
        } else {
            if (!(aVar instanceof e.a.C0143a)) {
                ca0.c.a(aVar, "Unknown Result ");
                return;
            }
            i12 = 3;
        }
        parcel.writeInt(i12);
        new ParcelableData(aVar.b()).writeToParcel(parcel, i11);
    }

    public ParcelableResult(@NonNull e.a aVar) {
        this.f12914c = aVar;
    }
}
