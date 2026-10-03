package n30;

import androidx.activity.ComponentActivity;
import androidx.fragment.app.Fragment;
import androidx.lifecycle.e1;

/* loaded from: classes5.dex */
public final class a {

    /* renamed from: n30.a$a, reason: collision with other inner class name */
    public interface InterfaceC0750a {
        c a();
    }

    public interface b {
        c a();
    }

    public static final class c {

        /* renamed from: a, reason: collision with root package name */
        private final s30.d f48696a;

        /* renamed from: b, reason: collision with root package name */
        private final m30.e f48697b;

        c(s30.d dVar, m30.e eVar) {
            this.f48696a = dVar;
            this.f48697b = eVar;
        }

        final n30.c a(e1.c cVar) {
            cVar.getClass();
            return new n30.c(this.f48696a, cVar, this.f48697b);
        }

        final n30.c b(e1.c cVar) {
            cVar.getClass();
            return new n30.c(this.f48696a, cVar, this.f48697b);
        }
    }

    public static n30.c a(ComponentActivity componentActivity, e1.c cVar) {
        return ((InterfaceC0750a) h30.a.a(InterfaceC0750a.class, componentActivity)).a().a(cVar);
    }

    public static n30.c b(Fragment fragment, e1.c cVar) {
        return ((b) h30.a.a(b.class, fragment)).a().b(cVar);
    }
}
