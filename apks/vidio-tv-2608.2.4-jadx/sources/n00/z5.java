package n00;

import java.util.Collection;
import kotlin.jvm.functions.Function1;

/* loaded from: classes5.dex */
public final /* synthetic */ class z5 implements Function1 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f48411d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f48412e;

    public /* synthetic */ z5(Object obj, int i11) {
        this.f48411d = i11;
        this.f48412e = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f48411d) {
            case 0:
                return f6.b((f6) this.f48412e, (Throwable) obj);
            default:
                return Boolean.valueOf(((Collection) this.f48412e).contains(obj));
        }
    }
}
