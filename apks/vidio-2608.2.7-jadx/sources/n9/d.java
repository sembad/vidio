package n9;

import android.os.Bundle;
import androidx.work.impl.d0;
import com.google.common.collect.k0;
import com.google.common.collect.u1;
import java.util.ArrayList;
import java.util.List;
import o9.w0;

/* loaded from: classes.dex */
public final class d {

    /* renamed from: c, reason: collision with root package name */
    private static final u1<a> f56020c = u1.c().d(new b());

    /* renamed from: d, reason: collision with root package name */
    public static final d f56021d = new d(0, k0.s());

    /* renamed from: e, reason: collision with root package name */
    private static final String f56022e;

    /* renamed from: f, reason: collision with root package name */
    private static final String f56023f;

    /* renamed from: a, reason: collision with root package name */
    public final k0<a> f56024a;

    /* renamed from: b, reason: collision with root package name */
    public final long f56025b;

    static {
        String str = w0.f57600a;
        f56022e = Integer.toString(0, 36);
        f56023f = Integer.toString(1, 36);
    }

    public d(long j11, List list) {
        this.f56024a = k0.D(f56020c, list);
        this.f56025b = j11;
    }

    public static d a(Bundle bundle) {
        ArrayList parcelableArrayList = bundle.getParcelableArrayList(f56022e);
        return new d(bundle.getLong(f56023f), parcelableArrayList == null ? k0.s() : o9.h.a(parcelableArrayList, new c()));
    }

    public final Bundle b() {
        Bundle bundle = new Bundle();
        int i11 = k0.f24550e;
        k0.a aVar = new k0.a();
        int i12 = 0;
        while (true) {
            k0<a> k0Var = this.f56024a;
            if (i12 >= k0Var.size()) {
                bundle.putParcelableArrayList(f56022e, o9.h.b(aVar.j(), new d0()));
                bundle.putLong(f56023f, this.f56025b);
                return bundle;
            }
            if (k0Var.get(i12).f55987d == null) {
                aVar.e(k0Var.get(i12));
            }
            i12++;
        }
    }
}
