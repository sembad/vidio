package qr;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final /* synthetic */ class h1 implements Function1 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f63160c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f63161d;

    public /* synthetic */ h1(Object obj, int i11) {
        this.f63160c = i11;
        this.f63161d = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f63160c) {
            case 0:
                zs.a aVar = (zs.a) this.f63161d;
                String str = (String) obj;
                str.getClass();
                aVar.j(str);
                return Unit.f50784a;
            default:
                return (e4.d) ((Function0) this.f63161d).invoke();
        }
    }
}
