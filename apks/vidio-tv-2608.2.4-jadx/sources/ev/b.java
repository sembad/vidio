package ev;

import com.vidio.database.plentycore.PlentyDatabase_Impl;
import fv.j;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import zs.y;

/* loaded from: classes4.dex */
public final /* synthetic */ class b implements Function0 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f33715d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f33716e;

    public /* synthetic */ b(Object obj, int i11) {
        this.f33715d = i11;
        this.f33716e = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f33715d) {
            case 0:
                return new j((PlentyDatabase_Impl) this.f33716e);
            default:
                y yVar = (y) this.f33716e;
                if (yVar.f()) {
                    yVar.h();
                }
                return Unit.f44610a;
        }
    }
}
