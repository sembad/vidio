package v80;

import androidx.activity.ComponentActivity;
import androidx.fragment.app.Fragment;
import androidx.lifecycle.b1;

/* loaded from: classes3.dex */
public final class a {

    /* renamed from: v80.a$a, reason: collision with other inner class name */
    public interface InterfaceC1205a {
        c a();
    }

    public interface b {
        c a();
    }

    public static final class c {

        /* renamed from: a, reason: collision with root package name */
        private final a90.d f72418a;

        /* renamed from: b, reason: collision with root package name */
        private final u80.f f72419b;

        c(a90.d dVar, u80.f fVar) {
            this.f72418a = dVar;
            this.f72419b = fVar;
        }

        final v80.c a(b1.c cVar) {
            cVar.getClass();
            return new v80.c(this.f72418a, cVar, this.f72419b);
        }

        final v80.c b(b1.c cVar) {
            cVar.getClass();
            return new v80.c(this.f72418a, cVar, this.f72419b);
        }
    }

    public static v80.c a(ComponentActivity componentActivity, b1.c cVar) {
        return ((InterfaceC1205a) p80.a.a(InterfaceC1205a.class, componentActivity)).a().a(cVar);
    }

    public static v80.c b(Fragment fragment, b1.c cVar) {
        return ((b) p80.a.a(b.class, fragment)).a().b(cVar);
    }
}
