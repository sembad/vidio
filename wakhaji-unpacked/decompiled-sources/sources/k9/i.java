package k9;

import android.content.Context;
import android.graphics.drawable.Drawable;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public final class i extends com.bumptech.glide.o {
    @Override // com.bumptech.glide.o
    public final com.bumptech.glide.n l(Class cls) {
        return new h(this.f3435c, this, cls, this.f3436d);
    }

    @Override // com.bumptech.glide.o
    public final com.bumptech.glide.n n() {
        return (h) l(Drawable.class);
    }

    @Override // com.bumptech.glide.o
    public final void s(q2.f fVar) {
        if (fVar instanceof g) {
            super.s(fVar);
        } else {
            super.s(new g().x(fVar));
        }
    }

    public i(com.bumptech.glide.c cVar, com.bumptech.glide.manager.i iVar, com.bumptech.glide.manager.p pVar, Context context) {
        super(cVar, iVar, pVar, context);
    }

    @Override // com.bumptech.glide.o
    public final com.bumptech.glide.n m() {
        return (h) super.m();
    }

    @Override // com.bumptech.glide.o
    public final com.bumptech.glide.n p(String str) {
        return (h) super.p(str);
    }

    public final h<Drawable> u(String str) {
        return (h) super.p(str);
    }
}
