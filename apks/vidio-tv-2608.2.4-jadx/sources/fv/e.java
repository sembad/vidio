package fv;

import com.vidio.android.tv.indihome.l1;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import va.b0;

/* loaded from: classes4.dex */
public final class e implements fv.a {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final b0 f35925a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final a f35926b = new a();

    public static final class a extends va.e<gv.a> {
        @Override // va.e
        public final void a(eb.c cVar, gv.a aVar) {
            gv.a aVar2 = aVar;
            cVar.getClass();
            aVar2.getClass();
            cVar.G(1, aVar2.e());
            cVar.G(2, aVar2.g());
            cVar.G(3, aVar2.f());
            cVar.G(4, aVar2.a());
            cVar.G(5, aVar2.c());
            String b11 = aVar2.b();
            if (b11 == null) {
                cVar.n(6);
            } else {
                cVar.G(6, b11);
            }
            Long d11 = aVar2.d();
            if (d11 == null) {
                cVar.n(7);
            } else {
                cVar.m(7, d11.longValue());
            }
        }

        @Override // va.e
        protected final String b() {
            return "INSERT OR ABORT INTO `Events` (`uuid`,`visitorId`,`visitId`,`eventName`,`time`,`json`,`userId`) VALUES (?,?,?,?,?,?,?)";
        }
    }

    public e(@NotNull b0 b0Var) {
        this.f35925a = b0Var;
    }

    public static Unit c(e eVar, gv.a aVar, eb.b bVar) {
        bVar.getClass();
        eVar.f35926b.c(bVar, aVar);
        return Unit.f44610a;
    }

    @Override // fv.a
    public final void a(@NotNull final String str) {
        str.getClass();
        ab.b.c(this.f35925a, false, true, new Function1() { // from class: fv.c
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                String str2 = str;
                eb.b bVar = (eb.b) obj;
                bVar.getClass();
                eb.c q12 = bVar.q1("DELETE FROM Events WHERE uuid = ?");
                try {
                    q12.G(1, str2);
                    q12.m1();
                    q12.close();
                    return Unit.f44610a;
                } catch (Throwable th2) {
                    q12.close();
                    throw th2;
                }
            }
        });
    }

    @Override // fv.a
    public final void b(@NotNull final gv.a aVar) {
        ab.b.c(this.f35925a, false, true, new Function1() { // from class: fv.b
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return e.c(e.this, aVar, (eb.b) obj);
            }
        });
    }

    @Override // fv.a
    @NotNull
    public final List<gv.a> getAll() {
        return (List) ab.b.c(this.f35925a, true, false, new d(0));
    }

    @Override // fv.a
    public final int getCount() {
        return ((Number) ab.b.c(this.f35925a, true, false, new l1(1))).intValue();
    }
}
