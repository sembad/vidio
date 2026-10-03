package eq;

import com.vidio.domain.entity.Content;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* loaded from: classes4.dex */
public final /* synthetic */ class o1 implements Function2 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f38008c = 1;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Function1 f38009d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f38010e;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ y3.k f38011i;

    /* renamed from: v, reason: collision with root package name */
    public final /* synthetic */ int f38012v;

    /* renamed from: w, reason: collision with root package name */
    public final /* synthetic */ Object f38013w;

    public /* synthetic */ o1(int i11, int i12, Function1 function1, nc0.b bVar, y3.k kVar) {
        this.f38013w = bVar;
        this.f38009d = function1;
        this.f38010e = i11;
        this.f38011i = kVar;
        this.f38012v = i12;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f38008c) {
            case 0:
                ((Integer) obj2).getClass();
                f2.d((Content) this.f38013w, this.f38011i, this.f38009d, (androidx.compose.runtime.q) obj, androidx.compose.runtime.k3.a(this.f38010e | 1), this.f38012v);
                return Unit.f50784a;
            default:
                nc0.b bVar = (nc0.b) this.f38013w;
                ((Integer) obj2).getClass();
                return ps.i0.b(this.f38010e, this.f38012v, (androidx.compose.runtime.q) obj, this.f38009d, bVar, this.f38011i);
        }
    }

    public /* synthetic */ o1(Content content, y3.k kVar, Function1 function1, int i11, int i12) {
        this.f38013w = content;
        this.f38011i = kVar;
        this.f38009d = function1;
        this.f38010e = i11;
        this.f38012v = i12;
    }
}
