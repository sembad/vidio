package dv;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* loaded from: classes4.dex */
public final /* synthetic */ class c1 implements Function1 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f32344d;

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f32344d) {
            case 0:
                fb.b bVar = (fb.b) obj;
                bVar.getClass();
                bVar.u("\n        ALTER TABLE StickerPack\n            ADD COLUMN created_at INTEGER NOT NULL DEFAULT -1\n        ");
                break;
            case 1:
                Throwable th2 = (Throwable) obj;
                th2.getClass();
                um.d.b("appsFlyer", "error when get profile " + th2.getStackTrace());
                break;
        }
        return Unit.f44610a;
    }
}
