package fs;

import a2.k;
import androidx.compose.runtime.i3;
import androidx.compose.runtime.q;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import tp.o1;
import u1.j;

/* loaded from: classes4.dex */
public final /* synthetic */ class a implements Function2 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f35873d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ k f35874e;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f35875i;

    /* renamed from: v, reason: collision with root package name */
    public final /* synthetic */ Object f35876v;

    public /* synthetic */ a(k kVar, Object obj, int i11, int i12) {
        this.f35873d = i12;
        this.f35874e = kVar;
        this.f35876v = obj;
        this.f35875i = i11;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f35873d) {
            case 0:
                ((Integer) obj2).getClass();
                int a11 = i3.a(this.f35875i | 1);
                e.b(this.f35874e, (g) this.f35876v, (q) obj, a11);
                break;
            default:
                j jVar = (j) this.f35876v;
                ((Integer) obj2).getClass();
                o1.a(i3.a(this.f35875i | 1), this.f35874e, (q) obj, jVar);
                break;
        }
        return Unit.f44610a;
    }
}
