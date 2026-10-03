package kotlinx.serialization.json;

import kotlin.jvm.internal.q0;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import ua0.e;
import wa0.c3;
import wa0.i2;

/* loaded from: classes5.dex */
final class z implements sa0.c<y> {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    public static final z f45130a = new z();

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private static final i2 f45131b = ua0.n.a("kotlinx.serialization.json.JsonLiteral", e.i.f61626a);

    @Override // sa0.b
    public final Object deserialize(va0.e eVar) {
        k h11 = t.b(eVar).h();
        if (h11 instanceof y) {
            return (y) h11;
        }
        throw xa0.v.f("Unexpected JSON element, expected JsonLiteral, had " + q0.b(h11.getClass()), h11.toString(), -1);
    }

    @Override // sa0.k, sa0.b
    @NotNull
    public final ua0.f getDescriptor() {
        return f45131b;
    }

    @Override // sa0.k
    public final void serialize(va0.f fVar, Object obj) {
        y yVar = (y) obj;
        fVar.getClass();
        yVar.getClass();
        t.a(fVar);
        if (yVar.c()) {
            fVar.F(yVar.b());
            return;
        }
        if (yVar.e() != null) {
            fVar.r(yVar.e()).F(yVar.b());
            return;
        }
        Long h02 = StringsKt.h0(yVar.b());
        if (h02 != null) {
            fVar.m(h02.longValue());
            return;
        }
        h60.a0 e11 = kotlin.text.t.e(yVar.b());
        if (e11 != null) {
            long f11 = e11.f();
            h60.a0.f37925e.getClass();
            fVar.r(c3.f65755a.getDescriptor()).m(f11);
            return;
        }
        Double b11 = StringsKt.b(yVar.b());
        if (b11 != null) {
            fVar.e(b11.doubleValue());
            return;
        }
        String b12 = yVar.b();
        b12.getClass();
        Boolean bool = b12.equals("true") ? Boolean.TRUE : b12.equals("false") ? Boolean.FALSE : null;
        if (bool != null) {
            fVar.s(bool.booleanValue());
        } else {
            fVar.F(yVar.b());
        }
    }
}
