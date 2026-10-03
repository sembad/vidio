package tt;

import androidx.compose.runtime.i3;
import com.vidio.domain.entity.Content;
import f2.f0;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import wp.k1;
import zs.o0;

/* loaded from: classes4.dex */
public final /* synthetic */ class d implements Function2 {
    public final /* synthetic */ Object F;
    public final /* synthetic */ Object G;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f60406d = 1;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ a2.k f60407e;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f60408i;

    /* renamed from: v, reason: collision with root package name */
    public final /* synthetic */ Object f60409v;

    /* renamed from: w, reason: collision with root package name */
    public final /* synthetic */ Object f60410w;

    public /* synthetic */ d(Content content, Function1 function1, Function1 function12, a2.k kVar, f0 f0Var, int i11) {
        this.f60409v = content;
        this.f60410w = function1;
        this.F = function12;
        this.f60407e = kVar;
        this.G = f0Var;
        this.f60408i = i11;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f60406d) {
            case 0:
                zs.g gVar = (zs.g) this.f60409v;
                o0 o0Var = (o0) this.f60410w;
                zn.d dVar = (zn.d) this.F;
                Function0 function0 = (Function0) this.G;
                ((Integer) obj2).getClass();
                return y.b(this.f60408i, this.f60407e, (androidx.compose.runtime.q) obj, function0, dVar, gVar, o0Var);
            default:
                ((Integer) obj2).getClass();
                k1.q((Content) this.f60409v, (Function1) this.f60410w, (Function1) this.F, this.f60407e, (f0) this.G, (androidx.compose.runtime.q) obj, i3.a(this.f60408i | 1));
                return Unit.f44610a;
        }
    }

    public /* synthetic */ d(zs.g gVar, o0 o0Var, zn.d dVar, Function0 function0, a2.k kVar, int i11) {
        this.f60409v = gVar;
        this.f60410w = o0Var;
        this.F = dVar;
        this.G = function0;
        this.f60407e = kVar;
        this.f60408i = i11;
    }
}
