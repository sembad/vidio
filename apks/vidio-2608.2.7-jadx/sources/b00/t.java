package b00;

import android.content.Context;
import java.io.File;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* loaded from: classes.dex */
public final /* synthetic */ class t implements Function1 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f13940c;

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f13940c) {
            case 0:
                tc.b bVar = (tc.b) obj;
                bVar.getClass();
                bVar.x("\n        ALTER TABLE offlineVideo \n            ADD isDrm INTEGER NOT NULL DEFAULT 0\n        ");
                bVar.x("\n            UPDATE offlineVideo SET isDrm = 1 WHERE isPremium = 1\n            ");
                return Unit.f50784a;
            default:
                Context context = (Context) obj;
                context.getClass();
                return new File(context.getExternalFilesDir(null), "downloads");
        }
    }
}
