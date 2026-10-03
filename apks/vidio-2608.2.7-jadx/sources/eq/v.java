package eq;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* loaded from: classes4.dex */
public final /* synthetic */ class v implements Function0 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f38187c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f38188d;

    public /* synthetic */ v(Object obj, int i11) {
        this.f38187c = i11;
        this.f38188d = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f38187c) {
            case 0:
                return Integer.valueOf(((a0) this.f38188d).requireArguments().getInt("extra.section.id"));
            default:
                ((py.f) this.f38188d).y();
                return Unit.f50784a;
        }
    }
}
