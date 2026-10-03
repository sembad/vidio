package b1;

import fq.g0;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* loaded from: classes.dex */
public final /* synthetic */ class y implements Function1 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f13512d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f13513e;

    public /* synthetic */ y(Object obj, int i11) {
        this.f13512d = i11;
        this.f13513e = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f13512d) {
            case 0:
                return Boolean.valueOf(e0.K2((e0) this.f13513e, (List) obj));
            default:
                com.vidio.android.tv.cpp.i iVar = (com.vidio.android.tv.cpp.i) this.f13513e;
                ((k7.o) obj).getClass();
                iVar.p();
                return new g0();
        }
    }
}
