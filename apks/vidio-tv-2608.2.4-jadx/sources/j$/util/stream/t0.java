package j$.util.stream;

import java.util.function.IntConsumer;
import java.util.function.IntFunction;

/* loaded from: classes2.dex */
public final class t0 extends f5 {

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f42045b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ a f42046c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ t0(a aVar, l5 l5Var, int i11) {
        super(l5Var);
        this.f42045b = i11;
        this.f42046c = aVar;
    }

    @Override // j$.util.stream.j5, j$.util.stream.l5
    public final void accept(int i11) {
        switch (this.f42045b) {
            case 0:
                this.f41854a.accept((l5) ((IntFunction) ((p) this.f42046c).f41986m).apply(i11));
                break;
            default:
                ((IntConsumer) ((u0) this.f42046c).f42067m).accept(i11);
                this.f41854a.accept(i11);
                break;
        }
    }
}
