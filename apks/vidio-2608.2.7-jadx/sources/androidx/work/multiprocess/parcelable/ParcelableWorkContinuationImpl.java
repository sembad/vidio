package androidx.work.multiprocess.parcelable;

import android.annotation.SuppressLint;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import androidx.annotation.NonNull;
import androidx.work.impl.e0;
import androidx.work.impl.g0;
import androidx.work.impl.x;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import pd.d;
import pd.t;

@SuppressLint({"BanParcelableUsage"})
/* loaded from: classes4.dex */
public class ParcelableWorkContinuationImpl implements Parcelable {

    /* renamed from: c, reason: collision with root package name */
    private b f12919c;

    /* renamed from: d, reason: collision with root package name */
    private static final d[] f12918d = d.values();
    public static final Parcelable.Creator<ParcelableWorkContinuationImpl> CREATOR = new a();

    final class a implements Parcelable.Creator<ParcelableWorkContinuationImpl> {
        @Override // android.os.Parcelable.Creator
        public final ParcelableWorkContinuationImpl createFromParcel(@NonNull Parcel parcel) {
            return new ParcelableWorkContinuationImpl(parcel);
        }

        @Override // android.os.Parcelable.Creator
        public final ParcelableWorkContinuationImpl[] newArray(int i11) {
            return new ParcelableWorkContinuationImpl[i11];
        }
    }

    public static class b {

        /* renamed from: a, reason: collision with root package name */
        private final String f12920a;

        /* renamed from: b, reason: collision with root package name */
        private final d f12921b;

        /* renamed from: c, reason: collision with root package name */
        private final ArrayList f12922c;

        /* renamed from: d, reason: collision with root package name */
        private List<b> f12923d;

        public b(String str, @NonNull d dVar, @NonNull ArrayList arrayList, ArrayList arrayList2) {
            this.f12920a = str;
            this.f12921b = dVar;
            this.f12922c = arrayList;
            this.f12923d = arrayList2;
        }

        private static ArrayList e(@NonNull e0 e0Var, List list) {
            if (list == null) {
                return null;
            }
            ArrayList arrayList = new ArrayList(list.size());
            Iterator it = list.iterator();
            while (it.hasNext()) {
                b bVar = (b) it.next();
                arrayList.add(new x(e0Var, bVar.f12920a, bVar.f12921b, bVar.f12922c, e(e0Var, bVar.f12923d)));
            }
            return arrayList;
        }

        @NonNull
        public final d a() {
            return this.f12921b;
        }

        public final String b() {
            return this.f12920a;
        }

        public final List<b> c() {
            return this.f12923d;
        }

        @NonNull
        public final List<? extends t> d() {
            return this.f12922c;
        }

        @NonNull
        public final x f(@NonNull e0 e0Var) {
            return new x(e0Var, this.f12920a, this.f12921b, this.f12922c, e(e0Var, this.f12923d));
        }
    }

    protected ParcelableWorkContinuationImpl(@NonNull Parcel parcel) {
        ArrayList arrayList = null;
        String readString = parcel.readInt() == 1 ? parcel.readString() : null;
        d dVar = f12918d[parcel.readInt()];
        int readInt = parcel.readInt();
        ArrayList arrayList2 = new ArrayList(readInt);
        ClassLoader classLoader = getClass().getClassLoader();
        for (int i11 = 0; i11 < readInt; i11++) {
            arrayList2.add((g0) ((ParcelableWorkRequest) parcel.readParcelable(classLoader)).a());
        }
        if (parcel.readInt() == 1) {
            int readInt2 = parcel.readInt();
            arrayList = new ArrayList(readInt2);
            for (int i12 = 0; i12 < readInt2; i12++) {
                arrayList.add(((ParcelableWorkContinuationImpl) parcel.readParcelable(classLoader)).f12919c);
            }
        }
        this.f12919c = new b(readString, dVar, arrayList2, arrayList);
    }

    @NonNull
    public final x a(@NonNull e0 e0Var) {
        return this.f12919c.f(e0Var);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NonNull Parcel parcel, int i11) {
        b bVar = this.f12919c;
        String b11 = bVar.b();
        boolean isEmpty = TextUtils.isEmpty(b11);
        parcel.writeInt(!isEmpty ? 1 : 0);
        if (!isEmpty) {
            parcel.writeString(b11);
        }
        parcel.writeInt(bVar.a().ordinal());
        ArrayList arrayList = (ArrayList) bVar.d();
        parcel.writeInt(arrayList.size());
        if (!arrayList.isEmpty()) {
            for (int i12 = 0; i12 < arrayList.size(); i12++) {
                parcel.writeParcelable(new ParcelableWorkRequest((t) arrayList.get(i12)), i11);
            }
        }
        List<b> c11 = bVar.c();
        int i13 = (c11 == null || c11.isEmpty()) ? 0 : 1;
        parcel.writeInt(i13);
        if (i13 != 0) {
            parcel.writeInt(c11.size());
            for (int i14 = 0; i14 < c11.size(); i14++) {
                b bVar2 = c11.get(i14);
                ParcelableWorkContinuationImpl parcelableWorkContinuationImpl = new ParcelableWorkContinuationImpl();
                parcelableWorkContinuationImpl.f12919c = bVar2;
                parcel.writeParcelable(parcelableWorkContinuationImpl, i11);
            }
        }
    }
}
