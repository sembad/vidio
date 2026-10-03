package x10;

import com.vidio.domain.util.RetryableError;
import java.util.Date;
import kotlin.jvm.functions.Function1;

/* loaded from: classes5.dex */
public final /* synthetic */ class m implements Function1 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f67138d;

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f67138d) {
            case 0:
                Throwable th2 = (Throwable) obj;
                th2.getClass();
                return Boolean.valueOf(th2 instanceof RetryableError);
            default:
                eb.b bVar = (eb.b) obj;
                bVar.getClass();
                eb.c q12 = bVar.q1("SELECT accessTokenRefreshTime FROM access_token");
                try {
                    Date date = null;
                    if (q12.m1()) {
                        Long valueOf = q12.isNull(0) ? null : Long.valueOf(q12.getLong(0));
                        if (valueOf != null) {
                            date = new Date(valueOf.longValue());
                        }
                    }
                    return date;
                } finally {
                    q12.close();
                }
        }
    }
}
