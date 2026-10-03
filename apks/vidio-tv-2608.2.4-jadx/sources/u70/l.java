package u70;

import h60.n;
import i80.s;
import i80.t;
import java.util.List;
import org.jetbrains.annotations.NotNull;
import s70.o;
import s70.q;
import s70.r;
import s70.u;
import s70.v;
import s70.w;
import s70.y;

/* loaded from: classes5.dex */
public interface l {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    public static final a f61480a = a.f61481a;

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        static final /* synthetic */ a f61481a = new a();

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private static final h60.l<List<l>> f61482b = n.b(k.f61479d);

        @NotNull
        public static List a() {
            return f61482b.getValue();
        }
    }

    void a(@NotNull v vVar, @NotNull s sVar, @NotNull t70.f fVar);

    void b(@NotNull o oVar, @NotNull i80.g gVar, @NotNull t70.f fVar);

    @NotNull
    w70.g c();

    void d(@NotNull s70.h hVar, @NotNull i80.d dVar, @NotNull t70.f fVar);

    void e(@NotNull r rVar, @NotNull i80.l lVar, @NotNull t70.f fVar);

    @NotNull
    w70.a f();

    void g(@NotNull w wVar, @NotNull t tVar, @NotNull t70.f fVar);

    @NotNull
    w70.b h();

    @NotNull
    w70.h i();

    void j(@NotNull s70.f fVar, @NotNull i80.b bVar, @NotNull t70.f fVar2);

    @NotNull
    w70.j k();

    void l(@NotNull s70.s sVar, @NotNull i80.n nVar, @NotNull t70.f fVar);

    void m(@NotNull y yVar, @NotNull i80.v vVar, @NotNull t70.f fVar);

    void n(@NotNull u uVar, @NotNull i80.r rVar, @NotNull t70.f fVar);

    @NotNull
    w70.e o();

    void p(@NotNull q qVar, @NotNull i80.i iVar, @NotNull t70.f fVar);

    @NotNull
    w70.k q();
}
