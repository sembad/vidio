package com.google.firebase;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.collection.k;
import androidx.media3.exoplayer.mediacodec.p;
import i2.n;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import o.c;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0002\u0018\u0002\n\u0000\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u00012\u00020\u0002¨\u0006\u0003"}, d2 = {"Lcom/google/firebase/Timestamp;", "", "Landroid/os/Parcelable;", "com.google.firebase-firebase-common"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: classes4.dex */
public final class Timestamp implements Comparable<Timestamp>, Parcelable {

    @NotNull
    public static final Parcelable.Creator<Timestamp> CREATOR = new a();

    /* renamed from: d, reason: collision with root package name */
    private final long f22493d;

    /* renamed from: e, reason: collision with root package name */
    private final int f22494e;

    public static final class a implements Parcelable.Creator<Timestamp> {
        @Override // android.os.Parcelable.Creator
        public final Timestamp createFromParcel(Parcel parcel) {
            parcel.getClass();
            return new Timestamp(parcel.readLong(), parcel.readInt());
        }

        @Override // android.os.Parcelable.Creator
        public final Timestamp[] newArray(int i11) {
            return new Timestamp[i11];
        }
    }

    public Timestamp(long j11, int i11) {
        if (i11 < 0 || i11 >= 1000000000) {
            n.b(c.a(i11, "Timestamp nanoseconds out of range: "));
            throw null;
        }
        if (-62135596800L > j11 || j11 >= 253402300800L) {
            n.b(p.b(j11, "Timestamp seconds out of range: "));
            throw null;
        }
        this.f22493d = j11;
        this.f22494e = i11;
    }

    /* renamed from: c, reason: from getter */
    public final int getF22494e() {
        return this.f22494e;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Timestamp timestamp) {
        Timestamp timestamp2 = timestamp;
        timestamp2.getClass();
        Function1[] function1Arr = {com.google.firebase.a.f22495e, b.f22540e};
        for (int i11 = 0; i11 < 2; i11++) {
            Function1 function1 = function1Arr[i11];
            int b11 = j60.a.b((Comparable) function1.invoke(this), (Comparable) function1.invoke(timestamp2));
            if (b11 != 0) {
                return b11;
            }
        }
        return 0;
    }

    /* renamed from: d, reason: from getter */
    public final long getF22493d() {
        return this.f22493d;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(@Nullable Object obj) {
        int i11;
        if (obj != this) {
            if (obj instanceof Timestamp) {
                Timestamp timestamp = (Timestamp) obj;
                Function1[] function1Arr = {com.google.firebase.a.f22495e, b.f22540e};
                int i12 = 0;
                while (true) {
                    if (i12 >= 2) {
                        i11 = 0;
                        break;
                    }
                    Function1 function1 = function1Arr[i12];
                    i11 = j60.a.b((Comparable) function1.invoke(this), (Comparable) function1.invoke(timestamp));
                    if (i11 != 0) {
                        break;
                    }
                    i12++;
                }
                if (i11 == 0) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        long j11 = this.f22493d;
        return (((((int) j11) * 1369) + ((int) (j11 >> 32))) * 37) + this.f22494e;
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("Timestamp(seconds=");
        sb2.append(this.f22493d);
        sb2.append(", nanoseconds=");
        return k.a(sb2, this.f22494e, ')');
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel parcel, int i11) {
        parcel.getClass();
        parcel.writeLong(this.f22493d);
        parcel.writeInt(this.f22494e);
    }
}
