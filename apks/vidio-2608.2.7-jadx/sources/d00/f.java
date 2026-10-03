package d00;

import java.util.List;
import jc.e0;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class f implements d00.a {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final e0 f35253a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final a f35254b = new a();

    public static final class a extends jc.f<e00.a> {
        @Override // jc.f
        public final void a(sc.c cVar, e00.a aVar) {
            e00.a aVar2 = aVar;
            cVar.getClass();
            aVar2.getClass();
            cVar.K(1, aVar2.e());
            cVar.K(2, aVar2.g());
            cVar.K(3, aVar2.f());
            cVar.K(4, aVar2.a());
            cVar.K(5, aVar2.c());
            String b11 = aVar2.b();
            if (b11 == null) {
                cVar.p(6);
            } else {
                cVar.K(6, b11);
            }
            Long d11 = aVar2.d();
            if (d11 == null) {
                cVar.p(7);
            } else {
                cVar.n(7, d11.longValue());
            }
        }

        @Override // jc.f
        protected final String b() {
            return "INSERT OR ABORT INTO `Events` (`uuid`,`visitorId`,`visitId`,`eventName`,`time`,`json`,`userId`) VALUES (?,?,?,?,?,?,?)";
        }
    }

    public f(@NotNull e0 e0Var) {
        this.f35253a = e0Var;
    }

    public static Unit c(f fVar, e00.a aVar, sc.b bVar) {
        bVar.getClass();
        fVar.f35254b.c(bVar, aVar);
        return Unit.f50784a;
    }

    @Override // d00.a
    public final void a(@NotNull final String str) {
        str.getClass();
        oc.b.d(this.f35253a, false, true, new Function1() { // from class: d00.d
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                String str2 = str;
                sc.b bVar = (sc.b) obj;
                bVar.getClass();
                sc.c T1 = bVar.T1("DELETE FROM Events WHERE uuid = ?");
                try {
                    T1.K(1, str2);
                    T1.P1();
                    T1.close();
                    return Unit.f50784a;
                } catch (Throwable th2) {
                    T1.close();
                    throw th2;
                }
            }
        });
    }

    @Override // d00.a
    public final void b(@NotNull final e00.a aVar) {
        oc.b.d(this.f35253a, false, true, new Function1() { // from class: d00.c
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return f.c(f.this, aVar, (sc.b) obj);
            }
        });
    }

    @Override // d00.a
    @NotNull
    public final List<e00.a> getAll() {
        return (List) oc.b.d(this.f35253a, true, false, new e());
    }

    @Override // d00.a
    public final int getCount() {
        return ((Number) oc.b.d(this.f35253a, true, false, new b())).intValue();
    }
}
