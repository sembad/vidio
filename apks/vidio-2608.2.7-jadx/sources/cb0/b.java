package cb0;

import com.vidio.domain.entity.Content;
import h60.k0;
import io.reactivex.v;
import io.reactivex.x;

/* loaded from: classes6.dex */
public final class b<T> extends v<T> {

    /* renamed from: c, reason: collision with root package name */
    final k0 f18447c;

    public b(k0 k0Var) {
        this.f18447c = k0Var;
    }

    @Override // io.reactivex.v
    protected final void e(x<? super T> xVar) {
        try {
            this.f18447c.getClass();
            v.d(Content.a.b.f32159a).a(xVar);
        } catch (Throwable th2) {
            de0.e.b(th2);
            ta0.f.d(th2, xVar);
        }
    }
}
