package kotlinx.serialization.json;

import com.facebook.internal.ServerProtocol;
import kotlin.jvm.internal.r0;
import kotlin.text.StringsKt;
import nd0.e;
import org.jetbrains.annotations.NotNull;
import pd0.g3;
import pd0.l2;

/* loaded from: classes3.dex */
final class y implements ld0.c<x> {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    public static final y f51178a = new y();

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private static final l2 f51179b = nd0.n.a("kotlinx.serialization.json.JsonLiteral", e.i.f56227a);

    @Override // ld0.b
    public final Object deserialize(od0.g gVar) {
        k e11 = s.b(gVar).e();
        if (e11 instanceof x) {
            return (x) e11;
        }
        throw qd0.v.f("Unexpected JSON element, expected JsonLiteral, had " + r0.b(e11.getClass()), e11.toString(), -1);
    }

    @Override // ld0.l, ld0.b
    @NotNull
    public final nd0.f getDescriptor() {
        return f51179b;
    }

    @Override // ld0.l
    public final void serialize(od0.h hVar, Object obj) {
        x xVar = (x) obj;
        hVar.getClass();
        xVar.getClass();
        s.a(hVar);
        if (xVar.c()) {
            hVar.F(xVar.a());
            return;
        }
        if (xVar.e() != null) {
            hVar.i(xVar.e()).F(xVar.a());
            return;
        }
        Long h02 = StringsKt.h0(xVar.a());
        if (h02 != null) {
            hVar.n(h02.longValue());
            return;
        }
        pb0.b0 e11 = kotlin.text.c0.e(xVar.a());
        if (e11 != null) {
            long b11 = e11.b();
            pb0.b0.f60246d.getClass();
            hVar.i(g3.f60478a.getDescriptor()).n(b11);
            return;
        }
        Double b12 = StringsKt.b(xVar.a());
        if (b12 != null) {
            hVar.e(b12.doubleValue());
            return;
        }
        String a11 = xVar.a();
        a11.getClass();
        Boolean bool = a11.equals(ServerProtocol.DIALOG_RETURN_SCOPES_TRUE) ? Boolean.TRUE : a11.equals("false") ? Boolean.FALSE : null;
        if (bool != null) {
            hVar.s(bool.booleanValue());
        } else {
            hVar.F(xVar.a());
        }
    }
}
