package a80;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import zr.f;

/* loaded from: classes6.dex */
public final /* synthetic */ class a implements Function0 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f527c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f528d;

    public /* synthetic */ a(Object obj, int i11) {
        this.f527c = i11;
        this.f528d = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f527c) {
            case 0:
                ((Function0) this.f528d).invoke();
                break;
            default:
                ((f) this.f528d).y();
                break;
        }
        return Unit.f50784a;
    }
}
