package bf;

import ef.a;
import java.util.concurrent.Executor;
import java.util.logging.Logger;
import ue.j;
import we.o;
import we.u;
import we.x;
import xe.m;

/* loaded from: classes3.dex */
public final class c implements e {

    /* renamed from: f, reason: collision with root package name */
    private static final Logger f14665f = Logger.getLogger(x.class.getName());

    /* renamed from: a, reason: collision with root package name */
    private final cf.x f14666a;

    /* renamed from: b, reason: collision with root package name */
    private final Executor f14667b;

    /* renamed from: c, reason: collision with root package name */
    private final xe.e f14668c;

    /* renamed from: d, reason: collision with root package name */
    private final df.d f14669d;

    /* renamed from: e, reason: collision with root package name */
    private final ef.a f14670e;

    public c(Executor executor, xe.e eVar, cf.x xVar, df.d dVar, ef.a aVar) {
        this.f14667b = executor;
        this.f14668c = eVar;
        this.f14666a = xVar;
        this.f14669d = dVar;
        this.f14670e = aVar;
    }

    public static /* synthetic */ void b(c cVar, u uVar, o oVar) {
        cVar.f14669d.a1(uVar, oVar);
        cVar.f14666a.a(uVar, 1);
    }

    public static /* synthetic */ void c(final c cVar, final u uVar, j jVar, o oVar) {
        Logger logger = f14665f;
        try {
            m mVar = cVar.f14668c.get(uVar.b());
            if (mVar != null) {
                final o a11 = mVar.a(oVar);
                cVar.f14670e.f(new a.InterfaceC0468a() { // from class: bf.b
                    @Override // ef.a.InterfaceC0468a
                    public final Object execute() {
                        c.b(c.this, uVar, a11);
                        return null;
                    }
                });
                jVar.a(null);
                return;
            }
            String str = "Transport backend '" + uVar.b() + "' is not registered";
            logger.warning(str);
            jVar.a(new IllegalArgumentException(str));
        } catch (Exception e11) {
            logger.warning("Error scheduling event " + e11.getMessage());
            jVar.a(e11);
        }
    }

    @Override // bf.e
    public final void a(final u uVar, final o oVar, final j jVar) {
        this.f14667b.execute(new Runnable() { // from class: bf.a
            @Override // java.lang.Runnable
            public final void run() {
                c.c(c.this, uVar, jVar, oVar);
            }
        });
    }
}
