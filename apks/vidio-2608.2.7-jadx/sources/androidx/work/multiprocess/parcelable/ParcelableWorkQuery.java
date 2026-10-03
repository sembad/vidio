package androidx.work.multiprocess.parcelable;

import android.annotation.SuppressLint;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.UUID;
import pd.q;
import pd.s;
import ud.y0;

@SuppressLint({"BanParcelableUsage"})
/* loaded from: classes4.dex */
public class ParcelableWorkQuery implements Parcelable {
    public static final Parcelable.Creator<ParcelableWorkQuery> CREATOR = new a();

    /* renamed from: c, reason: collision with root package name */
    private final s f12927c;

    final class a implements Parcelable.Creator<ParcelableWorkQuery> {
        @Override // android.os.Parcelable.Creator
        public final ParcelableWorkQuery createFromParcel(Parcel parcel) {
            return new ParcelableWorkQuery(parcel);
        }

        @Override // android.os.Parcelable.Creator
        public final ParcelableWorkQuery[] newArray(int i11) {
            return new ParcelableWorkQuery[i11];
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r0v1, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r0v2, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r4v2, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r8v1, types: [pd.s$a] */
    protected ParcelableWorkQuery(@NonNull Parcel parcel) {
        ?? r02 = Collections.EMPTY_LIST;
        int readInt = parcel.readInt();
        if (readInt > 0) {
            r02 = new ArrayList(readInt);
            for (int i11 = 0; i11 < readInt; i11++) {
                r02.add(UUID.fromString(parcel.readString()));
            }
        }
        ArrayList<String> createStringArrayList = parcel.createStringArrayList();
        ArrayList<String> createStringArrayList2 = parcel.createStringArrayList();
        ?? r42 = Collections.EMPTY_LIST;
        int readInt2 = parcel.readInt();
        if (readInt2 > 0) {
            r42 = new ArrayList(readInt2);
            for (int i12 = 0; i12 < readInt2; i12++) {
                r42.add(y0.f(parcel.readInt()));
            }
        }
        ?? e11 = s.a.e(r02);
        e11.c(createStringArrayList);
        e11.b(createStringArrayList2);
        e11.a(r42);
        this.f12927c = e11.d();
    }

    @NonNull
    public final s a() {
        return this.f12927c;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NonNull Parcel parcel, int i11) {
        s sVar = this.f12927c;
        ArrayList a11 = sVar.a();
        parcel.writeInt(a11.size());
        if (!a11.isEmpty()) {
            Iterator it = a11.iterator();
            while (it.hasNext()) {
                parcel.writeString(((UUID) it.next()).toString());
            }
        }
        parcel.writeStringList(sVar.d());
        parcel.writeStringList(sVar.c());
        ArrayList b11 = sVar.b();
        parcel.writeInt(b11.size());
        if (b11.isEmpty()) {
            return;
        }
        Iterator it2 = b11.iterator();
        while (it2.hasNext()) {
            parcel.writeInt(y0.j((q.a) it2.next()));
        }
    }
}
