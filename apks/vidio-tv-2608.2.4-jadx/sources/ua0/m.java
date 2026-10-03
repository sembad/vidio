package ua0;

import java.util.Iterator;
import wa0.f0;

/* loaded from: classes5.dex */
public final class m implements Iterable<String>, w60.a {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ f0 f61647d;

    public m(f0 f0Var) {
        this.f61647d = f0Var;
    }

    @Override // java.lang.Iterable
    public final Iterator<String> iterator() {
        return new k(this.f61647d);
    }
}
