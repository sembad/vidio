package oa0;

import j$.time.DateTimeException;
import j$.time.ZoneOffset;
import kotlinx.datetime.DateTimeFormatException;
import ma0.j;
import org.jetbrains.annotations.NotNull;
import ua0.e;
import ua0.n;
import wa0.i2;

/* loaded from: classes5.dex */
public final class k implements sa0.c<ma0.j> {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    public static final k f51499a = new k();

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private static final i2 f51500b = n.a("UtcOffset", e.i.f61626a);

    @Override // sa0.b
    public final Object deserialize(va0.e eVar) {
        j.a aVar = ma0.j.Companion;
        String w11 = eVar.w();
        aVar.getClass();
        w11.getClass();
        try {
            return new ma0.j(ZoneOffset.of(w11));
        } catch (DateTimeException e11) {
            throw new DateTimeFormatException(e11);
        }
    }

    @Override // sa0.k, sa0.b
    @NotNull
    public final ua0.f getDescriptor() {
        return f51500b;
    }

    @Override // sa0.k
    public final void serialize(va0.f fVar, Object obj) {
        ma0.j jVar = (ma0.j) obj;
        fVar.getClass();
        jVar.getClass();
        fVar.F(jVar.toString());
    }
}
