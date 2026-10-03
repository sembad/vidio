package k0;

import com.cisco.veop.sf_sdk.dm.DmEventList;
import com.google.gson.annotations.SerializedName;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.jvm.internal.C3731w;
import kotlin.jvm.internal.L;

/* loaded from: classes.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    @SerializedName("count")
    private int f75180a;

    /* renamed from: b, reason: collision with root package name */
    @SerializedName("total")
    private int f75181b;

    /* renamed from: c, reason: collision with root package name */
    @SerializedName("categories")
    @t4.d
    private final ArrayList<DmEventList> f75182c;

    public b() {
        this(0, 0, null, 7, null);
    }

    private final ArrayList<DmEventList> c() {
        return this.f75182c;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ b e(b bVar, int i5, int i6, ArrayList arrayList, int i7, Object obj) {
        if ((i7 & 1) != 0) {
            i5 = bVar.f75180a;
        }
        if ((i7 & 2) != 0) {
            i6 = bVar.f75181b;
        }
        if ((i7 & 4) != 0) {
            arrayList = bVar.f75182c;
        }
        return bVar.d(i5, i6, arrayList);
    }

    public final int a() {
        return this.f75180a;
    }

    public final int b() {
        return this.f75181b;
    }

    @t4.d
    public final b d(int i5, int i6, @t4.d ArrayList<DmEventList> dataOfMultipleHorizontalSwimLanes) {
        L.p(dataOfMultipleHorizontalSwimLanes, "dataOfMultipleHorizontalSwimLanes");
        return new b(i5, i6, dataOfMultipleHorizontalSwimLanes);
    }

    public boolean equals(@t4.e Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        if (this.f75180a == bVar.f75180a && this.f75181b == bVar.f75181b && L.g(this.f75182c, bVar.f75182c)) {
            return true;
        }
        return false;
    }

    public final int f() {
        return this.f75180a;
    }

    public final int g() {
        return this.f75182c.size();
    }

    @t4.d
    public final ArrayList<DmEventList> h() {
        return this.f75182c;
    }

    public int hashCode() {
        return (((Integer.hashCode(this.f75180a) * 31) + Integer.hashCode(this.f75181b)) * 31) + this.f75182c.hashCode();
    }

    @t4.e
    public final DmEventList i(@t4.e String str) {
        Iterator<DmEventList> it = this.f75182c.iterator();
        while (it.hasNext()) {
            DmEventList next = it.next();
            if (next.getId().equals(str)) {
                return next;
            }
        }
        return null;
    }

    public final int j() {
        return this.f75181b;
    }

    public final void k() {
        this.f75180a = 0;
        this.f75181b = 0;
        this.f75182c.clear();
    }

    public final void l(int i5) {
        this.f75180a = i5;
    }

    public final void m(int i5) {
        this.f75181b = i5;
    }

    @t4.d
    public String toString() {
        return "BulkApiResponse(count=" + this.f75180a + ", total=" + this.f75181b + ", dataOfMultipleHorizontalSwimLanes=" + this.f75182c + ')';
    }

    public b(int i5, int i6, @t4.d ArrayList<DmEventList> dataOfMultipleHorizontalSwimLanes) {
        L.p(dataOfMultipleHorizontalSwimLanes, "dataOfMultipleHorizontalSwimLanes");
        this.f75180a = i5;
        this.f75181b = i6;
        this.f75182c = dataOfMultipleHorizontalSwimLanes;
    }

    public /* synthetic */ b(int i5, int i6, ArrayList arrayList, int i7, C3731w c3731w) {
        this((i7 & 1) != 0 ? 0 : i5, (i7 & 2) != 0 ? 0 : i6, (i7 & 4) != 0 ? new ArrayList() : arrayList);
    }
}
