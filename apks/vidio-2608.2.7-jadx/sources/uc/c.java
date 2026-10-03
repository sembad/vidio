package uc;

import android.database.sqlite.SQLiteDatabase;
import java.lang.reflect.Method;
import kotlin.jvm.functions.Function0;

/* loaded from: classes.dex */
public final /* synthetic */ class c implements Function0 {
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        try {
            Method declaredMethod = SQLiteDatabase.class.getDeclaredMethod("getThreadSession", null);
            declaredMethod.setAccessible(true);
            return declaredMethod;
        } catch (Throwable unused) {
            return null;
        }
    }
}
