package dn;

import androidx.compose.runtime.l2;
import com.kmklabs.vidioplayer.api.Event;
import j5.d3;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import sx.i1;

/* loaded from: classes5.dex */
public final /* synthetic */ class b implements Function1 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f36077c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f36078d;

    public /* synthetic */ b(Object obj, int i11) {
        this.f36077c = i11;
        this.f36078d = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f36077c) {
            case 0:
                String str = (String) this.f36078d;
                sc.b bVar = (sc.b) obj;
                bVar.getClass();
                sc.c T1 = bVar.T1("INSERT INTO Visitor (id) values (?)");
                try {
                    T1.K(1, str);
                    T1.P1();
                    T1.close();
                    return Unit.f50784a;
                } catch (Throwable th2) {
                    T1.close();
                    throw th2;
                }
            case 1:
                l2 l2Var = (l2) this.f36078d;
                d3 d3Var = (d3) obj;
                d3Var.getClass();
                if (d3Var.n() > 3) {
                    l2Var.setValue(Boolean.TRUE);
                }
                return Unit.f50784a;
            default:
                return i1.j((i1) this.f36078d, (Event) obj);
        }
    }
}
