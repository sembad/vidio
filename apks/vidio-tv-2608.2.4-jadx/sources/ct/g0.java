package ct;

import com.vidio.android.tv.error.ErrorActivityGlue;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import o0.z2;

/* loaded from: classes4.dex */
public final /* synthetic */ class g0 implements Function1 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f29977d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f29978e;

    public /* synthetic */ g0(Object obj, int i11) {
        this.f29977d = i11;
        this.f29978e = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i11 = this.f29977d;
        Object obj2 = this.f29978e;
        switch (i11) {
            case 0:
                String str = (String) obj;
                str.getClass();
                ErrorActivityGlue r22 = ((b1) obj2).r2();
                int i12 = ErrorActivityGlue.f24509e;
                r22.e(str, null);
                break;
            default:
                ((z2) obj2).G(((Boolean) obj).booleanValue());
                break;
        }
        return Unit.f44610a;
    }
}
