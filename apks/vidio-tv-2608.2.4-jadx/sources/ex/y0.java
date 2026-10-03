package ex;

/* loaded from: classes5.dex */
public final class y0 implements ix.e {
    @Override // ix.e
    public Object a(ix.l lVar, ix.c cVar) {
        lVar.getClass();
        cVar.getClass();
        kotlinx.serialization.json.k b11 = lVar.b("vidio_player_icon");
        kotlinx.serialization.json.c a11 = jx.a.a();
        a11.getClass();
        Object e11 = a11.e(z7.Companion.serializer(), b11);
        if (e11 != null) {
            return new x0((z7) e11);
        }
        a70.f.b(kotlin.jvm.internal.q0.b(z7.class), "fail to decode vidio_player_icon to ");
        return null;
    }
}
