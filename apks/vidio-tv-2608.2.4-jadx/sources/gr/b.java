package gr;

import com.vidio.android.tv.error.notstarted.f0;
import f2.o0;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import st.e;

/* loaded from: classes4.dex */
public final /* synthetic */ class b implements Function1 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f37288d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f37289e;

    public /* synthetic */ b(Object obj, int i11) {
        this.f37288d = i11;
        this.f37289e = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f37288d) {
            case 0:
                Function1 function1 = (Function1) this.f37289e;
                o0 o0Var = (o0) obj;
                o0Var.getClass();
                if (o0Var.c()) {
                    function1.invoke(a.f37283d);
                }
                return Unit.f44610a;
            case 1:
                Function1 function12 = (Function1) this.f37289e;
                o0 o0Var2 = (o0) obj;
                o0Var2.getClass();
                if (o0Var2.c()) {
                    function12.invoke(new e.b(st.d.f57956v));
                }
                return Unit.f44610a;
            default:
                return f0.x((f0) this.f37289e, (List) obj);
        }
    }
}
