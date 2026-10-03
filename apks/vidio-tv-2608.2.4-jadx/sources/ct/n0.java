package ct;

import com.vidio.database.plentycore.PlentyDatabase_Impl;
import kotlin.jvm.functions.Function0;
import o0.r4;

/* loaded from: classes4.dex */
public final /* synthetic */ class n0 implements Function0 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f30109d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f30110e;

    public /* synthetic */ n0(Object obj, int i11) {
        this.f30109d = i11;
        this.f30110e = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f30109d) {
            case 0:
                return b1.T1((b1) this.f30110e);
            case 1:
                return new fv.e((PlentyDatabase_Impl) this.f30110e);
            default:
                return Boolean.valueOf(((r4) this.f30110e).d() > 0.0f);
        }
    }
}
