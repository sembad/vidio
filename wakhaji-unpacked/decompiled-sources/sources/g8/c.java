package g8;

import e8.h;
import o8.i;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public abstract class c extends a {
    private final h _context;
    private transient e8.e<Object> intercepted;

    public c(e8.e<Object> eVar, h hVar) {
        super(eVar);
        this._context = hVar;
    }

    @Override // e8.e
    public h getContext() {
        h hVar = this._context;
        i.c(hVar);
        return hVar;
    }

    public final e8.e<Object> intercepted() {
        e8.e<Object> eVarZ = this.intercepted;
        if (eVarZ == null) {
            e8.f fVar = (e8.f) getContext().k(e8.f.a.f5471c);
            eVarZ = fVar != null ? fVar.z(this) : this;
            this.intercepted = eVarZ;
        }
        return eVarZ;
    }

    @Override // g8.a
    public void releaseIntercepted() {
        e8.e<?> eVar = this.intercepted;
        if (eVar != null && eVar != this) {
            h.b bVarK = getContext().k(e8.f.a.f5471c);
            i.c(bVarK);
            ((e8.f) bVarK).e(eVar);
        }
        this.intercepted = b.f6150c;
    }

    public c(e8.e<Object> eVar) {
        this(eVar, eVar != null ? eVar.getContext() : null);
    }
}
