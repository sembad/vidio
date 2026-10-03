package co;

import co.d;
import co.h;
import com.vidio.domain.util.RetryableError;
import kotlin.jvm.functions.Function1;

/* loaded from: classes4.dex */
public final /* synthetic */ class b implements Function1 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f18850c;

    public /* synthetic */ b(int i11) {
        this.f18850c = i11;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f18850c) {
            case 0:
                h.a aVar = (h.a) obj;
                aVar.getClass();
                return aVar.b() == h.a.EnumC0259a.f18867c ? d.a.b.f18856a : d.a.C0258a.f18855a;
            default:
                Throwable th2 = (Throwable) obj;
                th2.getClass();
                return Boolean.valueOf(th2 instanceof RetryableError);
        }
    }
}
