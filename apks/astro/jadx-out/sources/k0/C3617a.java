package k0;

import com.cisco.veop.sf_sdk.dm.DmImage;
import com.google.gson.annotations.SerializedName;
import java.util.ArrayList;
import kotlin.jvm.internal.C3731w;
import kotlin.jvm.internal.L;

/* renamed from: k0.a, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C3617a {

    /* renamed from: a, reason: collision with root package name */
    @SerializedName("media")
    @t4.e
    private ArrayList<DmImage> f75179a;

    /* JADX WARN: Multi-variable type inference failed */
    public C3617a() {
        this(null, 1, 0 == true ? 1 : 0);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ C3617a c(C3617a c3617a, ArrayList arrayList, int i5, Object obj) {
        if ((i5 & 1) != 0) {
            arrayList = c3617a.f75179a;
        }
        return c3617a.b(arrayList);
    }

    @t4.e
    public final ArrayList<DmImage> a() {
        return this.f75179a;
    }

    @t4.d
    public final C3617a b(@t4.e ArrayList<DmImage> arrayList) {
        return new C3617a(arrayList);
    }

    @t4.e
    public final ArrayList<DmImage> d() {
        return this.f75179a;
    }

    public final void e(@t4.e ArrayList<DmImage> arrayList) {
        this.f75179a = arrayList;
    }

    public boolean equals(@t4.e Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C3617a) && L.g(this.f75179a, ((C3617a) obj).f75179a)) {
            return true;
        }
        return false;
    }

    public int hashCode() {
        ArrayList<DmImage> arrayList = this.f75179a;
        if (arrayList == null) {
            return 0;
        }
        return arrayList.hashCode();
    }

    @t4.d
    public String toString() {
        return "Branding(mediaImages=" + this.f75179a + ')';
    }

    public C3617a(@t4.e ArrayList<DmImage> arrayList) {
        this.f75179a = arrayList;
    }

    public /* synthetic */ C3617a(ArrayList arrayList, int i5, C3731w c3731w) {
        this((i5 & 1) != 0 ? null : arrayList);
    }
}
