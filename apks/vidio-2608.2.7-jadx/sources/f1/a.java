package f1;

import android.hardware.camera2.CameraAccessException;
import android.hardware.camera2.params.SessionConfiguration;
import f1.d;
import java.util.ArrayList;
import java.util.Iterator;

/* loaded from: classes3.dex */
final class a implements d {

    /* renamed from: a, reason: collision with root package name */
    private final ArrayList f38786a;

    a(ArrayList arrayList) {
        this.f38786a = arrayList;
    }

    @Override // f1.d
    public final d.a a(SessionConfiguration sessionConfiguration) throws CameraAccessException {
        Iterator it = this.f38786a.iterator();
        while (it.hasNext()) {
            d.a a11 = ((d) it.next()).a(sessionConfiguration);
            if (a11.a() != 0) {
                return a11;
            }
        }
        return new d.a(0);
    }
}
