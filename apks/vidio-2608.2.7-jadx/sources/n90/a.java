package n90;

import io.ktor.utils.io.f;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import p1.p;
import w2.y;

/* loaded from: classes3.dex */
public final /* synthetic */ class a implements Function0 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f56043c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f56044d;

    public /* synthetic */ a(Object obj, int i11) {
        this.f56043c = i11;
        this.f56044d = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f56043c) {
            case 0:
                return (f) this.f56044d;
            case 1:
                ((p) this.f56044d).A(false);
                return Unit.f50784a;
            default:
                return Float.valueOf(y.c((y) this.f56044d));
        }
    }
}
