package dv;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes4.dex */
public final class x2 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private static final d f32413a = new d(6, 7, new Function1() { // from class: dv.w2

        /* renamed from: d, reason: collision with root package name */
        public final /* synthetic */ int f32409d = 0;

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            switch (this.f32409d) {
                case 0:
                    fb.b bVar = (fb.b) obj;
                    bVar.getClass();
                    bVar.u("\n    CREATE TABLE UploadVideo(\n      id INTEGER PRIMARY KEY  NOT NULL,\n      title TEXT NOT NULL,\n      progress INTEGER NOT NULL)");
                    return Unit.f44610a;
                default:
                    yb.n nVar = (yb.n) obj;
                    nVar.getClass();
                    return nVar;
            }
        }
    });

    @NotNull
    public static final d a() {
        return f32413a;
    }
}
