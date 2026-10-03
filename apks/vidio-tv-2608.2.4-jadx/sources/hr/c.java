package hr;

import androidx.compose.runtime.i3;
import androidx.compose.runtime.q;
import com.vidio.domain.entity.Section;
import dr.v;
import dr.w;
import f2.f0;
import java.io.Serializable;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import wp.k1;

/* loaded from: classes4.dex */
public final /* synthetic */ class c implements Function2 {
    public final /* synthetic */ Object F;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f38572d = 1;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ a2.k f38573e;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ Serializable f38574i;

    /* renamed from: v, reason: collision with root package name */
    public final /* synthetic */ Object f38575v;

    /* renamed from: w, reason: collision with root package name */
    public final /* synthetic */ Object f38576w;

    public /* synthetic */ c(Section section, Function1 function1, Function1 function12, a2.k kVar, f0 f0Var, int i11) {
        this.f38574i = section;
        this.f38575v = function1;
        this.f38576w = function12;
        this.f38573e = kVar;
        this.F = f0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f38572d) {
            case 0:
                ((Integer) obj2).getClass();
                int a11 = i3.a(1);
                e.a((String) this.f38574i, (v) this.f38575v, this.f38573e, (w.b) this.f38576w, (g) this.F, (q) obj, a11);
                break;
            default:
                ((Integer) obj2).getClass();
                int a12 = i3.a(1);
                k1.x((Section) this.f38574i, (Function1) this.f38575v, (Function1) this.f38576w, this.f38573e, (f0) this.F, (q) obj, a12);
                break;
        }
        return Unit.f44610a;
    }

    public /* synthetic */ c(String str, v vVar, a2.k kVar, w.b bVar, g gVar, int i11) {
        this.f38574i = str;
        this.f38575v = vVar;
        this.f38573e = kVar;
        this.f38576w = bVar;
        this.F = gVar;
    }
}
