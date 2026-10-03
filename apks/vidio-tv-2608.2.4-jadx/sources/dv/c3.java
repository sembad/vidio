package dv;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* loaded from: classes4.dex */
public final /* synthetic */ class c3 implements Function1 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f32346d;

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f32346d) {
            case 0:
                fb.b bVar = (fb.b) obj;
                bVar.getClass();
                bVar.u("\n      CREATE TABLE offlineVideo(\n        videoId INTEGER PRIMARY KEY NOT NULL,\n        title TEXT NOT NULL,\n        description TEXT NOT NULL,\n        coverUrl TEXT NOT NULL,\n        durationInSecond INTEGER NOT NULL,\n        isPremium INTEGER NOT NULL\n        )\n        ");
                return Unit.f44610a;
            default:
                eb.b bVar2 = (eb.b) obj;
                bVar2.getClass();
                eb.c q12 = bVar2.q1("DELETE FROM SearchHistory");
                try {
                    q12.m1();
                    q12.close();
                    return Unit.f44610a;
                } catch (Throwable th2) {
                    q12.close();
                    throw th2;
                }
        }
    }
}
