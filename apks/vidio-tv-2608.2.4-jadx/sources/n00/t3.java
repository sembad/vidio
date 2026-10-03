package n00;

import com.vidio.platform.gateway.jsonapi.PlayerIssueResource;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import l3.c;

/* loaded from: classes5.dex */
public final /* synthetic */ class t3 implements Function1 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f48298d;

    public /* synthetic */ t3(int i11) {
        this.f48298d = i11;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        l3.g2 g2Var;
        switch (this.f48298d) {
            case 0:
                za0.b bVar = (za0.b) obj;
                bVar.getClass();
                ArrayList arrayList = new ArrayList(CollectionsKt.v(bVar, 10));
                Iterator it = bVar.iterator();
                while (it.hasNext()) {
                    arrayList.add(((PlayerIssueResource) it.next()).mapToPlayerIssue());
                }
                return arrayList;
            case 1:
                c.C0706c c0706c = (c.C0706c) obj;
                if (c0706c.f() instanceof l3.k) {
                    Object f11 = c0706c.f();
                    f11.getClass();
                    l3.p2 a11 = ((l3.k) f11).a();
                    if (a11 != null && (a11.d() != null || a11.a() != null || a11.b() != null || a11.c() != null)) {
                        Object f12 = c0706c.f();
                        f12.getClass();
                        l3.p2 a12 = ((l3.k) f12).a();
                        if (a12 == null || (g2Var = a12.d()) == null) {
                            g2Var = new l3.g2(0L, 0L, null, null, null, null, null, 0L, null, null, null, 0L, null, null, 65535);
                        }
                        return CollectionsKt.o(c0706c, new c.C0706c(c0706c.g(), c0706c.e(), g2Var));
                    }
                }
                return CollectionsKt.o(c0706c);
            default:
                Throwable th2 = (Throwable) obj;
                th2.getClass();
                um.d.c("RemoveContinueWatching", "Failed to sync server properties", th2);
                return Unit.f44610a;
        }
    }
}
