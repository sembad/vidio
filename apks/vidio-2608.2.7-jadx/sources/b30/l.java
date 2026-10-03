package b30;

import com.vidio.kmm.domain.URLParseException;
import nd0.e;
import org.jetbrains.annotations.NotNull;
import pd0.l2;

/* loaded from: classes.dex */
public final class l implements ld0.c<s> {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final l2 f14281a = nd0.n.a("com.vidio.kmm.domain.NullOnFailURLSerializer", e.i.f56227a);

    @Override // ld0.b
    public final Object deserialize(od0.g gVar) {
        try {
            return new s(gVar.u());
        } catch (URLParseException unused) {
            return null;
        }
    }

    @Override // ld0.l, ld0.b
    @NotNull
    public final nd0.f getDescriptor() {
        return this.f14281a;
    }

    @Override // ld0.l
    public final void serialize(od0.h hVar, Object obj) {
        s sVar = (s) obj;
        hVar.getClass();
        if (sVar == null) {
            hVar.o();
        } else {
            hVar.F(sVar.toString());
        }
    }
}
