package d1;

import fr.g;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* loaded from: classes.dex */
public final /* synthetic */ class p5 implements Function1 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f30820d;

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f30820d) {
            case 0:
                i3.h0.h((i3.l0) obj);
                return Unit.f44610a;
            case 1:
                fb.b bVar = (fb.b) obj;
                bVar.getClass();
                bVar.u("\n        CREATE TABLE offlineVideoChapter (\n            id INTEGER PRIMARY KEY NOT NULL,\n            videoId INTEGER NOT NULL, \n            name TEXT NOT NULL, \n            start INTEGER NOT NULL, \n            end INTEGER NOT NULL, \n            action TEXT \n        )\n      ");
                return Unit.f44610a;
            case 2:
                g.b bVar2 = (g.b) obj;
                bVar2.getClass();
                return bVar2.a("profile management");
            default:
                ((Boolean) obj).booleanValue();
                return Unit.f44610a;
        }
    }
}
