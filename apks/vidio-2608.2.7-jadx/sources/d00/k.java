package d00;

import java.util.List;
import jc.e0;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class k implements g {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final e0 f35258a;

    public k(@NotNull e0 e0Var) {
        this.f35258a = e0Var;
    }

    @Override // d00.g
    public final void a(@NotNull final String str, @NotNull final String str2) {
        str.getClass();
        str2.getClass();
        oc.b.d(this.f35258a, false, true, new Function1() { // from class: d00.h
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                String str3 = str;
                String str4 = str2;
                sc.b bVar = (sc.b) obj;
                bVar.getClass();
                sc.c T1 = bVar.T1("INSERT INTO Visits (id, visitorId) VALUES (?, ?)");
                try {
                    T1.K(1, str3);
                    T1.K(2, str4);
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

    @Override // d00.g
    public final void b() {
        oc.b.d(this.f35258a, false, true, new i());
    }

    @Override // d00.g
    @NotNull
    public final List<e00.b> getFirst() {
        return (List) oc.b.d(this.f35258a, true, false, new j(0));
    }
}
