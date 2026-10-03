package tx;

import com.vidio.kmm.domain.URLParseException;
import org.jetbrains.annotations.NotNull;
import ua0.e;
import wa0.i2;

/* loaded from: classes5.dex */
public final class i implements sa0.c<m> {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final i2 f60948a = ua0.n.a("com.vidio.kmm.domain.NullOnFailURLSerializer", e.i.f61626a);

    @Override // sa0.b
    public final Object deserialize(va0.e eVar) {
        try {
            return new m(eVar.w());
        } catch (URLParseException unused) {
            return null;
        }
    }

    @Override // sa0.k, sa0.b
    @NotNull
    public final ua0.f getDescriptor() {
        return this.f60948a;
    }

    @Override // sa0.k
    public final void serialize(va0.f fVar, Object obj) {
        m mVar = (m) obj;
        fVar.getClass();
        if (mVar == null) {
            fVar.o();
        } else {
            fVar.F(mVar.toString());
        }
    }
}
