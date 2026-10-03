package fv;

import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import va.b0;

/* loaded from: classes4.dex */
public final class j implements f {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final b0 f35931a;

    public j(@NotNull b0 b0Var) {
        this.f35931a = b0Var;
    }

    @Override // fv.f
    public final void a(@NotNull final String str, @NotNull final String str2) {
        str.getClass();
        str2.getClass();
        ab.b.c(this.f35931a, false, true, new Function1() { // from class: fv.g
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                String str3 = str;
                String str4 = str2;
                eb.b bVar = (eb.b) obj;
                bVar.getClass();
                eb.c q12 = bVar.q1("INSERT INTO Visits (id, visitorId) VALUES (?, ?)");
                try {
                    q12.G(1, str3);
                    q12.G(2, str4);
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

    @Override // fv.f
    public final void b() {
        ab.b.c(this.f35931a, false, true, new h(0));
    }

    @Override // fv.f
    @NotNull
    public final List<gv.b> getFirst() {
        return (List) ab.b.c(this.f35931a, true, false, new i(0));
    }
}
