package b00;

import android.content.Context;
import java.io.File;
import java.util.Date;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* loaded from: classes.dex */
public final /* synthetic */ class r implements Function1 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f13935c;

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f13935c) {
            case 0:
                tc.b bVar = (tc.b) obj;
                bVar.getClass();
                bVar.x("\n        ALTER TABLE offlineVideo \n            ADD downloadedAt INTEGER NOT NULL DEFAULT " + new Date().getTime() + "\n        ");
                return Unit.f50784a;
            default:
                Context context = (Context) obj;
                context.getClass();
                return new File(context.getFilesDir(), "download");
        }
    }
}
