package a70;

import h60.f3;
import io.reactivex.v;
import java.net.URI;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.p0;
import kotlin.jvm.functions.Function1;
import v00.l2;
import zq.b0;

/* loaded from: classes6.dex */
public final /* synthetic */ class a implements Function1 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f507c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f508d;

    public /* synthetic */ a(Object obj, int i11) {
        this.f507c = i11;
        this.f508d = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f507c) {
            case 0:
                f3 f3Var = (f3) this.f508d;
                Throwable th2 = (Throwable) obj;
                th2.getClass();
                return v.c((Throwable) f3Var.invoke(th2));
            case 1:
                return j70.a.a((URI) this.f508d, p0.f(new Pair("token", ((l2) obj).b())));
            case 2:
                androidx.compose.runtime.l2 l2Var = (androidx.compose.runtime.l2) this.f508d;
                Boolean bool = (Boolean) obj;
                bool.getClass();
                l2Var.setValue(bool);
                return Unit.f50784a;
            default:
                return b0.o((b0) this.f508d, (Throwable) obj);
        }
    }
}
