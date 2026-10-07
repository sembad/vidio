package r7;

import com.google.gson.reflect.TypeToken;
import java.io.IOException;
import o7.x;
import o7.y;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public final class p<T> extends o<T> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final o7.i f10878a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final TypeToken<T> f10879b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final y f10880c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f10881d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public volatile x<T> f10882e;

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public final class a {
    }

    @Override // o7.x
    public final T b(v7.a aVar) throws IOException {
        x<T> xVarE = this.f10882e;
        if (xVarE == null) {
            xVarE = this.f10878a.e(this.f10880c, this.f10879b);
            this.f10882e = xVarE;
        }
        return xVarE.b(aVar);
    }

    @Override // o7.x
    public final void c(v7.b bVar, T t6) throws IOException {
        x<T> xVarE = this.f10882e;
        if (xVarE == null) {
            xVarE = this.f10878a.e(this.f10880c, this.f10879b);
            this.f10882e = xVarE;
        }
        xVarE.c(bVar, t6);
    }

    @Override // r7.o
    public final x<T> d() {
        x<T> xVar = this.f10882e;
        if (xVar != null) {
            return xVar;
        }
        x<T> xVarE = this.f10878a.e(this.f10880c, this.f10879b);
        this.f10882e = xVarE;
        return xVarE;
    }

    public p(o7.s sVar, o7.l lVar, o7.i iVar, TypeToken typeToken, e.a aVar, boolean z10) {
        this.f10878a = iVar;
        this.f10879b = typeToken;
        this.f10880c = aVar;
        this.f10881d = z10;
    }
}
