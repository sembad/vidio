package hd0;

import fd0.e;
import j$.time.LocalDate;
import j$.time.format.DateTimeParseException;
import kotlinx.datetime.DateTimeFormatException;
import nd0.e;
import nd0.n;
import org.jetbrains.annotations.NotNull;
import pd0.l2;

/* loaded from: classes4.dex */
public final class f implements ld0.c<fd0.e> {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    public static final f f43409a = new f();

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private static final l2 f43410b = n.a("LocalDate", e.i.f56227a);

    @Override // ld0.b
    public final Object deserialize(od0.g gVar) {
        e.a aVar = fd0.e.Companion;
        String u11 = gVar.u();
        aVar.getClass();
        u11.getClass();
        try {
            return new fd0.e(LocalDate.parse(u11));
        } catch (DateTimeParseException e11) {
            throw new DateTimeFormatException((Throwable) e11);
        }
    }

    @Override // ld0.l, ld0.b
    @NotNull
    public final nd0.f getDescriptor() {
        return f43410b;
    }

    @Override // ld0.l
    public final void serialize(od0.h hVar, Object obj) {
        fd0.e eVar = (fd0.e) obj;
        hVar.getClass();
        eVar.getClass();
        hVar.F(eVar.toString());
    }
}
