package r7;

import com.google.gson.reflect.TypeToken;
import java.io.IOException;
import java.lang.reflect.Type;
import java.lang.reflect.TypeVariable;
import o7.x;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public final class q<T> extends x<T> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final o7.i f10883a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final x<T> f10884b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Type f10885c;

    @Override // o7.x
    public final T b(v7.a aVar) throws IOException {
        return this.f10884b.b(aVar);
    }

    /* JADX WARN: Code duplicated, block: B:25:0x003b  */
    @Override // o7.x
    public final void c(v7.b bVar, T t6) throws IOException {
        x<T> xVarD;
        Type type = this.f10885c;
        Type type2 = (t6 == null || !((type instanceof Class) || (type instanceof TypeVariable))) ? type : t6.getClass();
        x<T> xVar = this.f10884b;
        if (type2 != type) {
            x<T> xVarD2 = this.f10883a.d(TypeToken.get(type2));
            if (xVarD2 instanceof m.b) {
                x<T> xVar2 = xVar;
                while ((xVar2 instanceof o) && (xVarD = ((o) xVar2).d()) != xVar2) {
                    xVar2 = xVarD;
                }
                if (xVar2 instanceof m.b) {
                    xVar = xVarD2;
                }
            } else {
                xVar = xVarD2;
            }
        }
        xVar.c(bVar, t6);
    }

    public q(o7.i iVar, x<T> xVar, Type type) {
        this.f10883a = iVar;
        this.f10884b = xVar;
        this.f10885c = type;
    }
}
