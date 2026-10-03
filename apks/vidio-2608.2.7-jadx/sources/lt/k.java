package lt;

import androidx.compose.runtime.k3;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* loaded from: classes6.dex */
public final /* synthetic */ class k implements Function2 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f53686c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f53687d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f53688e;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ Object f53689i;

    public /* synthetic */ k(Object obj, int i11, int i12, Object obj2) {
        this.f53686c = i12;
        this.f53688e = obj;
        this.f53689i = obj2;
        this.f53687d = i11;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f53686c) {
            case 0:
                l lVar = (l) this.f53688e;
                String str = (String) this.f53689i;
                ((Integer) obj2).getClass();
                return l.e(this.f53687d, (androidx.compose.runtime.q) obj, str, lVar);
            default:
                Function0 function0 = (Function0) this.f53688e;
                y3.k kVar = (y3.k) this.f53689i;
                ((Integer) obj2).getClass();
                qq.j.c(k3.a(this.f53687d | 1), (androidx.compose.runtime.q) obj, function0, kVar);
                return Unit.f50784a;
        }
    }
}
