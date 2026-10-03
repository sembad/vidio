package nd0;

import java.util.Iterator;
import pd0.f0;

/* loaded from: classes4.dex */
public final class m implements Iterable<String>, ec0.a {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ f0 f56247c;

    public m(f0 f0Var) {
        this.f56247c = f0Var;
    }

    @Override // java.lang.Iterable
    public final Iterator<String> iterator() {
        return new k(this.f56247c);
    }
}
