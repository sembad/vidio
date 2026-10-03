package pq;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import vr.f0;

/* loaded from: classes4.dex */
public final /* synthetic */ class k implements Function0 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f53588d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ su.b f53589e;

    public /* synthetic */ k(su.b bVar, int i11) {
        this.f53588d = i11;
        this.f53589e = bVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f53588d) {
            case 0:
                return l.m((l) this.f53589e);
            default:
                ((f0) this.f53589e).A();
                return Unit.f44610a;
        }
    }
}
