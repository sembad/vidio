package gb;

import android.database.sqlite.SQLiteDatabase;
import java.lang.reflect.Method;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* loaded from: classes.dex */
public final /* synthetic */ class c implements Function0 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f36856d;

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f36856d) {
            case 0:
                try {
                    Method declaredMethod = SQLiteDatabase.class.getDeclaredMethod("getThreadSession", null);
                    declaredMethod.setAccessible(true);
                    return declaredMethod;
                } catch (Throwable unused) {
                    return null;
                }
            default:
                return Unit.f44610a;
        }
    }
}
