package bs;

import androidx.compose.runtime.k3;
import com.vidio.android.r4;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* loaded from: classes6.dex */
public final /* synthetic */ class a0 implements Function2 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f16484c = 1;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Function1 f16485d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ y3.k f16486e;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ Object f16487i;

    public /* synthetic */ a0(Function1 function1, Function1 function12, y3.k kVar, int i11) {
        this.f16485d = function1;
        this.f16487i = function12;
        this.f16486e = kVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f16484c) {
            case 0:
                ((Integer) obj2).getClass();
                int a11 = k3.a(1);
                e0.a((zx.g) this.f16487i, this.f16485d, this.f16486e, (androidx.compose.runtime.q) obj, a11);
                break;
            default:
                ((Integer) obj2).getClass();
                int a12 = k3.a(1);
                r4.a(this.f16485d, (Function1) this.f16487i, this.f16486e, (androidx.compose.runtime.q) obj, a12);
                break;
        }
        return Unit.f50784a;
    }

    public /* synthetic */ a0(zx.g gVar, Function1 function1, y3.k kVar, int i11) {
        this.f16487i = gVar;
        this.f16485d = function1;
        this.f16486e = kVar;
    }
}
