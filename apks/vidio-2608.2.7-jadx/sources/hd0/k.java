package hd0;

import fd0.j;
import j$.time.DateTimeException;
import j$.time.ZoneOffset;
import kotlinx.datetime.DateTimeFormatException;
import nd0.e;
import nd0.n;
import org.jetbrains.annotations.NotNull;
import pd0.l2;

/* loaded from: classes4.dex */
public final class k implements ld0.c<fd0.j> {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    public static final k f43421a = new k();

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private static final l2 f43422b = n.a("UtcOffset", e.i.f56227a);

    @Override // ld0.b
    public final Object deserialize(od0.g gVar) {
        j.a aVar = fd0.j.Companion;
        String u11 = gVar.u();
        aVar.getClass();
        u11.getClass();
        try {
            return new fd0.j(ZoneOffset.of(u11));
        } catch (DateTimeException e11) {
            throw new DateTimeFormatException((Throwable) e11);
        }
    }

    @Override // ld0.l, ld0.b
    @NotNull
    public final nd0.f getDescriptor() {
        return f43422b;
    }

    @Override // ld0.l
    public final void serialize(od0.h hVar, Object obj) {
        fd0.j jVar = (fd0.j) obj;
        hVar.getClass();
        jVar.getClass();
        hVar.F(jVar.toString());
    }
}
