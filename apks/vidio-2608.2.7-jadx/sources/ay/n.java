package ay;

import androidx.compose.runtime.k3;
import com.vidio.domain.usecase.watch.a;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import qr.q0;

/* loaded from: classes6.dex */
public final /* synthetic */ class n implements Function2 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f13591c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f13592d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f13593e;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ Object f13594i;

    /* renamed from: v, reason: collision with root package name */
    public final /* synthetic */ pb0.i f13595v;

    public /* synthetic */ n(Object obj, Object obj2, pb0.i iVar, int i11, int i12) {
        this.f13591c = i12;
        this.f13593e = obj;
        this.f13594i = obj2;
        this.f13595v = iVar;
        this.f13592d = i11;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f13591c) {
            case 0:
                a.InterfaceC0477a.C0478a c0478a = (a.InterfaceC0477a.C0478a) this.f13593e;
                Function1 function1 = (Function1) this.f13594i;
                Function0 function0 = (Function0) this.f13595v;
                ((Integer) obj2).getClass();
                return q.a(this.f13592d, (androidx.compose.runtime.q) obj, c0478a, function0, function1);
            default:
                ((Integer) obj2).getClass();
                q0.c((s3.i) this.f13593e, (y3.k) this.f13594i, (s3.i) this.f13595v, (androidx.compose.runtime.q) obj, k3.a(this.f13592d | 1));
                return Unit.f50784a;
        }
    }
}
