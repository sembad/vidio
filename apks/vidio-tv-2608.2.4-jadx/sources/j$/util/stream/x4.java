package j$.util.stream;

import j$.util.Spliterator;
import java.util.concurrent.CountedCompleter;

/* loaded from: classes2.dex */
public final class x4 extends d {

    /* renamed from: h, reason: collision with root package name */
    public final v3 f42117h;

    @Override // j$.util.stream.d, java.util.concurrent.CountedCompleter
    public final void onCompletion(CountedCompleter countedCompleter) {
        d dVar = this.f41821d;
        if (dVar != null) {
            q4 q4Var = (q4) ((x4) dVar).f41823f;
            q4Var.i((q4) ((x4) this.f41822e).f41823f);
            this.f41823f = q4Var;
        }
        super.onCompletion(countedCompleter);
    }

    public x4(v3 v3Var, a aVar, Spliterator spliterator) {
        super(aVar, spliterator);
        this.f42117h = v3Var;
    }

    public x4(x4 x4Var, Spliterator spliterator) {
        super(x4Var, spliterator);
        this.f42117h = x4Var.f42117h;
    }

    @Override // j$.util.stream.d
    public final d c(Spliterator spliterator) {
        return new x4(this, spliterator);
    }

    @Override // j$.util.stream.d
    public final Object a() {
        a aVar = this.f41818a;
        q4 Y = this.f42117h.Y();
        aVar.R(this.f41819b, Y);
        return Y;
    }
}
