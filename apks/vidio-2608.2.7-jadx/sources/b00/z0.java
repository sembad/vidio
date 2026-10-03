package b00;

import android.database.SQLException;
import android.util.Log;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* loaded from: classes.dex */
public final /* synthetic */ class z0 implements Function1 {
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        tc.b bVar = (tc.b) obj;
        bVar.getClass();
        try {
            bVar.x("\n            ALTER TABLE Profile\n            ADD COLUMN is_verified_by_allaccess INTEGER NOT NULL DEFAULT 0\n            ");
        } catch (SQLException unused) {
            Log.e("ExpectedError", "Expected error when Android TV update from version 1.48.1 to newer version");
        }
        return Unit.f50784a;
    }
}
