package z5;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.api.Status;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public final class g extends l5.a implements i5.i {
    public static final Parcelable.Creator<g> CREATOR = new h();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List f13495c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f13496d;

    @Override // i5.i
    public final Status k() {
        return this.f13496d != null ? Status.f3944g : Status.f3948k;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iW = a2.b.w(parcel, 20293);
        List<String> list = this.f13495c;
        if (list != null) {
            int iW2 = a2.b.w(parcel, 1);
            parcel.writeStringList(list);
            a2.b.x(parcel, iW2);
        }
        a2.b.t(parcel, 2, this.f13496d);
        a2.b.x(parcel, iW);
    }

    public g(String str, ArrayList arrayList) {
        this.f13495c = arrayList;
        this.f13496d = str;
    }
}
