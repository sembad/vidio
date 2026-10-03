package cm;

import com.google.gson.JsonSyntaxException;
import java.io.IOException;
import zl.t;
import zl.u;
import zl.v;
import zl.w;

/* loaded from: classes5.dex */
public final class i extends v<Number> {

    /* renamed from: b, reason: collision with root package name */
    private static final w f18757b = new h(new i());

    /* renamed from: a, reason: collision with root package name */
    private final u f18758a = t.f82968d;

    private i() {
    }

    public static w d() {
        return f18757b;
    }

    @Override // zl.v
    public final Number b(hm.a aVar) throws IOException {
        hm.b o02 = aVar.o0();
        int ordinal = o02.ordinal();
        if (ordinal == 5 || ordinal == 6) {
            return this.f18758a.a(aVar);
        }
        if (ordinal == 8) {
            aVar.e0();
            return null;
        }
        StringBuilder sb2 = new StringBuilder("Expecting number, got: ");
        sb2.append(o02);
        String s11 = aVar.s();
        sb2.append("; at path ");
        sb2.append(s11);
        throw new JsonSyntaxException(sb2.toString());
    }

    @Override // zl.v
    public final void c(hm.d dVar, Number number) throws IOException {
        dVar.a0(number);
    }
}
