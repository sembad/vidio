package v00;

import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final /* synthetic */ class i implements Function1 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ f70.u f71040c;

    public /* synthetic */ i(f70.u uVar) {
        this.f71040c = uVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        ((f) obj).getClass();
        return io.reactivex.m.interval(1L, TimeUnit.SECONDS, this.f71040c.e());
    }
}
