package j$.util.stream;

import j$.util.Spliterator;
import java.util.concurrent.CountedCompleter;

/* loaded from: classes2.dex */
public final class x4 extends d {

    /* renamed from: h, reason: collision with root package name */
    public final v3 f46514h;

    @Override // j$.util.stream.d, java.util.concurrent.CountedCompleter
    public final void onCompletion(CountedCompleter countedCompleter) {
        d dVar = this.f46218d;
        if (dVar != null) {
            q4 q4Var = (q4) ((x4) dVar).f46220f;
            q4Var.i((q4) ((x4) this.f46219e).f46220f);
            this.f46220f = q4Var;
        }
        super.onCompletion(countedCompleter);
    }

    public x4(v3 v3Var, a aVar, Spliterator spliterator) {
        super(aVar, spliterator);
        this.f46514h = v3Var;
    }

    public x4(x4 x4Var, Spliterator spliterator) {
        super(x4Var, spliterator);
        this.f46514h = x4Var.f46514h;
    }

    @Override // j$.util.stream.d
    public final d c(Spliterator spliterator) {
        return new x4(this, spliterator);
    }

    @Override // j$.util.stream.d
    public final Object a() {
        a aVar = this.f46215a;
        q4 Y = this.f46514h.Y();
        aVar.R(this.f46216b, Y);
        return Y;
    }
}
