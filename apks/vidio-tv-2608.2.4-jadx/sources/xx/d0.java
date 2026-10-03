package xx;

import java.lang.annotation.Annotation;
import java.util.List;
import kotlin.jvm.internal.q0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import xx.b;
import xx.c0;
import xx.d;
import xx.g;
import xx.g0;
import xx.j;
import xx.j0;
import xx.t;
import xx.w;
import xx.z;

@sa0.j
/* loaded from: classes5.dex */
public interface d0 {

    @NotNull
    public static final a Companion = a.f68257a;

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        static final /* synthetic */ a f68257a = new a();

        private a() {
        }

        @NotNull
        public final sa0.c<d0> serializer() {
            return new sa0.h("com.vidio.kmm.fluidsection.content.SectionContent", q0.b(d0.class), new kotlin.reflect.d[]{q0.b(b.class), q0.b(d.class), q0.b(g.class), q0.b(j.class), q0.b(t.class), q0.b(w.class), q0.b(z.class), q0.b(c0.class), q0.b(g0.class), q0.b(j0.class)}, new sa0.c[]{b.a.f68215a, d.a.f68254a, g.a.f68277a, j.a.f68318a, t.a.f68371a, w.a.f68405a, z.a.f68428a, c0.a.f68234a, g0.a.f68294a, j0.a.f68334a}, new Annotation[0]);
        }
    }

    @Nullable
    List<String> a();

    @Nullable
    List<String> b();

    @NotNull
    String getContentType();
}
