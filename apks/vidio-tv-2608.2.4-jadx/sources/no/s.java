package no;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* loaded from: classes4.dex */
public final /* synthetic */ class s implements Function0 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f49578d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f49579e;

    public /* synthetic */ s(Object obj, int i11) {
        this.f49578d = i11;
        this.f49579e = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f49578d) {
            case 0:
                return t.a((t) this.f49579e);
            case 1:
                eu.y.a((f2.f0) this.f49579e);
                return Unit.f44610a;
            case 2:
                return ((v0.k) this.f49579e).u0();
            default:
                ((w.p) this.f49579e).A(false);
                return Unit.f44610a;
        }
    }
}
