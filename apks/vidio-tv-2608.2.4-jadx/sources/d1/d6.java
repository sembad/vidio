package d1;

import kotlin.jvm.functions.Function0;

/* loaded from: classes.dex */
public final /* synthetic */ class d6 implements Function0 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f30475d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f30476e;

    public /* synthetic */ d6(Object obj, int i11) {
        this.f30475d = i11;
        this.f30476e = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f30475d) {
            case 0:
                Boolean bool = (Boolean) ((p) this.f30476e).p();
                bool.booleanValue();
                return bool;
            default:
                return no.t.q((no.t) this.f30476e);
        }
    }
}
