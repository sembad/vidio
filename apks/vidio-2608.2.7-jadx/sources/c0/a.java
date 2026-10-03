package c0;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* loaded from: classes3.dex */
public final /* synthetic */ class a implements Function0 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f16854c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f16855d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f16856e;

    public /* synthetic */ a(int i11, Object obj, Object obj2) {
        this.f16854c = i11;
        this.f16855d = obj;
        this.f16856e = obj2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f16854c) {
            case 0:
                ((o4) this.f16855d).invoke((c) this.f16856e);
                return Unit.f50784a;
            default:
                return m2.e.b((m2.e) this.f16855d, (o2.k) this.f16856e);
        }
    }
}
