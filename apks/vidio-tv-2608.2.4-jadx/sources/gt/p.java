package gt;

import androidx.compose.ui.tooling.ComposeViewAdapter;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* loaded from: classes4.dex */
public final /* synthetic */ class p implements Function2 {
    public final /* synthetic */ Object F;
    public final /* synthetic */ Object G;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f37508d = 1;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f37509e;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ Object f37510i;

    /* renamed from: v, reason: collision with root package name */
    public final /* synthetic */ Object f37511v;

    /* renamed from: w, reason: collision with root package name */
    public final /* synthetic */ Object f37512w;

    public /* synthetic */ p(String str, String str2, androidx.compose.runtime.q qVar, Class cls, int i11, ComposeViewAdapter composeViewAdapter) {
        this.f37510i = str;
        this.f37511v = str2;
        this.f37512w = qVar;
        this.F = cls;
        this.f37509e = i11;
        this.G = composeViewAdapter;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f37508d) {
            case 0:
                u90.b bVar = (u90.b) this.f37510i;
                Function1 function1 = (Function1) this.f37511v;
                Function1 function12 = (Function1) this.f37512w;
                v60.n nVar = (v60.n) this.F;
                ((Integer) obj2).getClass();
                return f0.c(this.f37509e, (a2.k) this.G, (androidx.compose.runtime.q) obj, function1, function12, bVar, nVar);
            default:
                int intValue = ((Integer) obj2).intValue();
                return ComposeViewAdapter.d((String) this.f37510i, (String) this.f37511v, (androidx.compose.runtime.q) this.f37512w, (Class) this.F, this.f37509e, (ComposeViewAdapter) this.G, (androidx.compose.runtime.q) obj, intValue);
        }
    }

    public /* synthetic */ p(u90.b bVar, Function1 function1, Function1 function12, v60.n nVar, a2.k kVar, int i11) {
        this.f37510i = bVar;
        this.f37511v = function1;
        this.f37512w = function12;
        this.F = nVar;
        this.G = kVar;
        this.f37509e = i11;
    }
}
