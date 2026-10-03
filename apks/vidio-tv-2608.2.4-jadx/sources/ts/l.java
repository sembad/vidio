package ts;

import androidx.compose.runtime.i3;
import com.vidio.domain.entity.Content;
import f2.f0;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import ts.a0;
import wp.k1;

/* loaded from: classes4.dex */
public final /* synthetic */ class l implements Function2 {
    public final /* synthetic */ Object F;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f60358d = 1;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ a2.k f60359e;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ Object f60360i;

    /* renamed from: v, reason: collision with root package name */
    public final /* synthetic */ Object f60361v;

    /* renamed from: w, reason: collision with root package name */
    public final /* synthetic */ Object f60362w;

    public /* synthetic */ l(Content content, Function1 function1, Function1 function12, a2.k kVar, f0 f0Var, int i11) {
        this.f60360i = content;
        this.f60361v = function1;
        this.f60362w = function12;
        this.f60359e = kVar;
        this.F = f0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f60358d) {
            case 0:
                ((Integer) obj2).getClass();
                int a11 = i3.a(1);
                w.f((a0.b.c) this.f60360i, (String) this.f60361v, (String) this.f60362w, (Function2) this.F, this.f60359e, (androidx.compose.runtime.q) obj, a11);
                break;
            default:
                ((Integer) obj2).getClass();
                int a12 = i3.a(1);
                k1.w((Content) this.f60360i, (Function1) this.f60361v, (Function1) this.f60362w, this.f60359e, (f0) this.F, (androidx.compose.runtime.q) obj, a12);
                break;
        }
        return Unit.f44610a;
    }

    public /* synthetic */ l(a0.b.c cVar, String str, String str2, Function2 function2, a2.k kVar, int i11) {
        this.f60360i = cVar;
        this.f60361v = str;
        this.f60362w = str2;
        this.F = function2;
        this.f60359e = kVar;
    }
}
