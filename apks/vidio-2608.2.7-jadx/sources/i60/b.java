package i60;

import io.reactivex.v;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final /* synthetic */ class b implements Function1 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ d f44410c;

    public /* synthetic */ b(d dVar) {
        this.f44410c = dVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Throwable th2 = (Throwable) obj;
        th2.getClass();
        return v.c(this.f44410c.a(th2));
    }
}
