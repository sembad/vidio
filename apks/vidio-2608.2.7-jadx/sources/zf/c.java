package zf;

import ag.x;
import cg.a;
import java.util.concurrent.Executor;
import java.util.logging.Logger;
import sf.j;
import uf.o;
import uf.u;
import uf.y;
import vf.m;

/* loaded from: classes.dex */
public final class c implements e {

    /* renamed from: f, reason: collision with root package name */
    private static final Logger f82873f = Logger.getLogger(y.class.getName());

    /* renamed from: a, reason: collision with root package name */
    private final x f82874a;

    /* renamed from: b, reason: collision with root package name */
    private final Executor f82875b;

    /* renamed from: c, reason: collision with root package name */
    private final vf.e f82876c;

    /* renamed from: d, reason: collision with root package name */
    private final bg.d f82877d;

    /* renamed from: e, reason: collision with root package name */
    private final cg.a f82878e;

    public c(Executor executor, vf.e eVar, x xVar, bg.d dVar, cg.a aVar) {
        this.f82875b = executor;
        this.f82876c = eVar;
        this.f82874a = xVar;
        this.f82877d = dVar;
        this.f82878e = aVar;
    }

    public static /* synthetic */ void b(c cVar, u uVar, o oVar) {
        cVar.f82877d.M0(uVar, oVar);
        cVar.f82874a.a(uVar, 1);
    }

    public static /* synthetic */ void c(final c cVar, final u uVar, j jVar, o oVar) {
        Logger logger = f82873f;
        try {
            m mVar = cVar.f82876c.get(uVar.b());
            if (mVar != null) {
                final o a11 = mVar.a(oVar);
                cVar.f82878e.d(new a.InterfaceC0254a() { // from class: zf.b
                    @Override // cg.a.InterfaceC0254a
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

    @Override // zf.e
    public final void a(final u uVar, final o oVar, final j jVar) {
        this.f82875b.execute(new Runnable() { // from class: zf.a
            @Override // java.lang.Runnable
            public final void run() {
                c.c(c.this, uVar, jVar, oVar);
            }
        });
    }
}
