package et;

import androidx.compose.runtime.e5;
import androidx.compose.runtime.k3;
import androidx.compose.runtime.q;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import wv.m;
import y3.k;

/* loaded from: classes6.dex */
public final /* synthetic */ class b implements Function2 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f38323c = 0;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Function0 f38324d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f38325e;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ Object f38326i;

    /* renamed from: v, reason: collision with root package name */
    public final /* synthetic */ Object f38327v;

    public /* synthetic */ b(int i11, String str, Function0 function0, k kVar) {
        this.f38326i = str;
        this.f38324d = function0;
        this.f38327v = kVar;
        this.f38325e = i11;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f38323c) {
            case 0:
                String str = (String) this.f38326i;
                k kVar = (k) this.f38327v;
                ((Integer) obj2).getClass();
                c.a(k3.a(this.f38325e | 1), (q) obj, str, this.f38324d, kVar);
                return Unit.f50784a;
            default:
                Function0 function0 = (Function0) this.f38326i;
                e5 e5Var = (e5) this.f38327v;
                ((Integer) obj2).getClass();
                return m.c(this.f38325e, (q) obj, e5Var, this.f38324d, function0);
        }
    }

    public /* synthetic */ b(Function0 function0, Function0 function02, e5 e5Var, int i11) {
        this.f38324d = function0;
        this.f38326i = function02;
        this.f38327v = e5Var;
        this.f38325e = i11;
    }
}
