package u2;

import java.util.List;
import kotlin.jvm.functions.Function1;
import y.b3;

/* loaded from: classes3.dex */
public final /* synthetic */ class r implements Function1 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f69915c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f69916d;

    public /* synthetic */ r(Object obj, int i11) {
        this.f69915c = i11;
        this.f69916d = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f69915c) {
            case 0:
                return Boolean.valueOf(u.J2((u) this.f69916d, (List) obj));
            default:
                return b3.a((b3) this.f69916d);
        }
    }
}
