package u7;

import android.os.Bundle;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.List;
import v7.u0;
import yi.e2;
import yi.h0;
import yi.p1;

/* loaded from: classes.dex */
public final class b {

    /* renamed from: c, reason: collision with root package name */
    private static final p1<a> f61455c = p1.c().d(new androidx.privacysandbox.ads.adservices.measurement.d());

    /* renamed from: d, reason: collision with root package name */
    public static final b f61456d = new b(0, h0.u());

    /* renamed from: e, reason: collision with root package name */
    private static final String f61457e;

    /* renamed from: f, reason: collision with root package name */
    private static final String f61458f;

    /* renamed from: a, reason: collision with root package name */
    public final h0<a> f61459a;

    /* renamed from: b, reason: collision with root package name */
    public final long f61460b;

    static {
        String str = u0.f63118a;
        f61457e = Integer.toString(0, 36);
        f61458f = Integer.toString(1, 36);
    }

    public b(long j11, List list) {
        this.f61459a = h0.D(f61455c, list);
        this.f61460b = j11;
    }

    public static b a(Bundle bundle) {
        h0 j11;
        ArrayList parcelableArrayList = bundle.getParcelableArrayList(f61457e);
        if (parcelableArrayList == null) {
            j11 = h0.u();
        } else {
            int i11 = h0.f70137i;
            h0.a aVar = new h0.a();
            for (int i12 = 0; i12 < parcelableArrayList.size(); i12++) {
                Bundle bundle2 = (Bundle) parcelableArrayList.get(i12);
                bundle2.getClass();
                aVar.e(a.b(bundle2));
            }
            j11 = aVar.j();
        }
        return new b(bundle.getLong(f61458f), j11);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final Bundle b() {
        Bundle bundle = new Bundle();
        int i11 = h0.f70137i;
        h0.a aVar = new h0.a();
        int i12 = 0;
        while (true) {
            h0<a> h0Var = this.f61459a;
            if (i12 >= h0Var.size()) {
                break;
            }
            if (h0Var.get(i12).f61422d == null) {
                aVar.e(h0Var.get(i12));
            }
            i12++;
        }
        h0 j11 = aVar.j();
        ArrayList<? extends Parcelable> arrayList = new ArrayList<>(j11.size());
        e2 listIterator = j11.listIterator(0);
        while (listIterator.hasNext()) {
            arrayList.add(((a) listIterator.next()).c());
        }
        bundle.putParcelableArrayList(f61457e, arrayList);
        bundle.putLong(f61458f, this.f61460b);
        return bundle;
    }
}
