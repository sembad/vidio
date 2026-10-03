package cv;

import com.vidio.database.internal.room.database.VidioRoomDatabase_Impl;
import com.vidio.domain.entity.Section;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import zu.u;

/* loaded from: classes4.dex */
public final /* synthetic */ class g implements Function0 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f30220d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f30221e;

    public /* synthetic */ g(Object obj, int i11) {
        this.f30220d = i11;
        this.f30221e = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f30220d) {
            case 0:
                return new u((VidioRoomDatabase_Impl) this.f30221e);
            case 1:
                ((cr.e) this.f30221e).d();
                return Unit.f44610a;
            default:
                return Integer.valueOf(((Section) this.f30221e).c().size());
        }
    }
}
