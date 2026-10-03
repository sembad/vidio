package et;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* loaded from: classes4.dex */
public final /* synthetic */ class t implements Function0 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f33617d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f33618e;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ Object f33619i;

    public /* synthetic */ t(int i11, Object obj, Object obj2) {
        this.f33617d = i11;
        this.f33618e = obj;
        this.f33619i = obj2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i11;
        switch (this.f33617d) {
            case 0:
                Function0 function0 = (Function0) this.f33618e;
                zs.f fVar = (zs.f) this.f33619i;
                function0.invoke();
                fVar.f();
                break;
            default:
                com.vidio.android.tv.common.c cVar = (com.vidio.android.tv.common.c) this.f33618e;
                Function1 function1 = (Function1) this.f33619i;
                int ordinal = cVar.a().ordinal();
                if (ordinal == 0) {
                    i11 = -1;
                } else if (ordinal != 1) {
                    h60.m.a();
                    break;
                } else {
                    i11 = 0;
                }
                function1.invoke(Integer.valueOf(i11));
                break;
        }
        return Unit.f44610a;
    }
}
