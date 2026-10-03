package cv;

import com.vidio.database.internal.room.database.VidioRoomDatabase_Impl;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import vr.f0;

/* loaded from: classes4.dex */
public final /* synthetic */ class i implements Function0 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f30222d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f30223e;

    public /* synthetic */ i(Object obj, int i11) {
        this.f30222d = i11;
        this.f30223e = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f30222d) {
            case 0:
                return new zu.g((VidioRoomDatabase_Impl) this.f30223e);
            default:
                ((f0) this.f30223e).z();
                return Unit.f44610a;
        }
    }
}
