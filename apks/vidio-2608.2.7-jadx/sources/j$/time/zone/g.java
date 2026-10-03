package j$.time.zone;

import java.security.PrivilegedAction;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes2.dex */
public final class g implements PrivilegedAction {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ List f45965a;

    public g(List list) {
        this.f45965a = list;
    }

    @Override // java.security.PrivilegedAction
    public final Object run() {
        String property = System.getProperty("java.time.zone.DefaultZoneRulesProvider");
        if (property != null) {
            try {
                h hVar = (h) h.class.cast(Class.forName(property, true, h.class.getClassLoader()).newInstance());
                h.b(hVar);
                ((ArrayList) this.f45965a).add(hVar);
                return null;
            } catch (Exception e11) {
                throw new Error(e11);
            }
        }
        h.b(new h());
        return null;
    }
}
