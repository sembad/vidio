package gb;

import android.database.sqlite.SQLiteTransactionListener;
import android.os.CancellationSignal;
import java.lang.reflect.Method;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* loaded from: classes.dex */
public final /* synthetic */ class d implements Function0 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f36857d;

    public /* synthetic */ d(int i11) {
        this.f36857d = i11;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Class<?> returnType;
        switch (this.f36857d) {
            case 0:
                try {
                    Method method = (Method) e.f36860v.getValue();
                    if (method != null && (returnType = method.getReturnType()) != null) {
                        Class<?> cls = Integer.TYPE;
                        return returnType.getDeclaredMethod("beginTransaction", cls, SQLiteTransactionListener.class, cls, CancellationSignal.class);
                    }
                } catch (Throwable unused) {
                }
                return null;
            default:
                return Unit.f44610a;
        }
    }
}
