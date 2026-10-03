package oa0;

import j$.time.LocalDate;
import j$.time.format.DateTimeParseException;
import kotlinx.datetime.DateTimeFormatException;
import ma0.e;
import org.jetbrains.annotations.NotNull;
import ua0.e;
import ua0.n;
import wa0.i2;

/* loaded from: classes5.dex */
public final class f implements sa0.c<ma0.e> {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    public static final f f51487a = new f();

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private static final i2 f51488b = n.a("LocalDate", e.i.f61626a);

    @Override // sa0.b
    public final Object deserialize(va0.e eVar) {
        e.a aVar = ma0.e.Companion;
        String w11 = eVar.w();
        aVar.getClass();
        w11.getClass();
        try {
            return new ma0.e(LocalDate.parse(w11));
        } catch (DateTimeParseException e11) {
            throw new DateTimeFormatException(e11);
        }
    }

    @Override // sa0.k, sa0.b
    @NotNull
    public final ua0.f getDescriptor() {
        return f51488b;
    }

    @Override // sa0.k
    public final void serialize(va0.f fVar, Object obj) {
        ma0.e eVar = (ma0.e) obj;
        fVar.getClass();
        eVar.getClass();
        fVar.F(eVar.toString());
    }
}
