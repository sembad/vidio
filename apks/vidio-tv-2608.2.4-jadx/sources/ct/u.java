package ct;

import kotlin.jvm.functions.Function0;

/* loaded from: classes4.dex */
public final /* synthetic */ class u implements Function0 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f30167d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f30168e;

    public /* synthetic */ u(Object obj, int i11) {
        this.f30167d = i11;
        this.f30168e = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f30167d) {
            case 0:
                return Long.valueOf(((b1) this.f30168e).P0().getLong(".extra.stream.id"));
            default:
                return y.j2.H2((y.j2) this.f30168e);
        }
    }
}
