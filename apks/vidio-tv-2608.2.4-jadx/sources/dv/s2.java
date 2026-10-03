package dv;

import com.vidio.android.tv.features.multiprofile.h;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* loaded from: classes4.dex */
public final /* synthetic */ class s2 implements Function1 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f32396d;

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f32396d) {
            case 0:
                fb.b bVar = (fb.b) obj;
                bVar.getClass();
                bVar.u("ALTER TABLE `offlineVideo` ADD COLUMN `first_played_at` INTEGER");
                return Unit.f44610a;
            default:
                h.c cVar = (h.c) obj;
                cVar.getClass();
                return cVar.a(null);
        }
    }
}
