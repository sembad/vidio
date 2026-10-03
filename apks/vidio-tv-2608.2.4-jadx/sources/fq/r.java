package fq;

import androidx.compose.ui.tooling.ComposeViewAdapter;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* loaded from: classes4.dex */
public final /* synthetic */ class r implements Function2 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f35637d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f35638e;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ Object f35639i;

    /* renamed from: v, reason: collision with root package name */
    public final /* synthetic */ Object f35640v;

    public /* synthetic */ r(Object obj, int i11, int i12, Object obj2) {
        this.f35637d = i12;
        this.f35639i = obj;
        this.f35640v = obj2;
        this.f35638e = i11;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f35637d) {
            case 0:
                u90.c cVar = (u90.c) this.f35639i;
                ((Integer) obj2).getClass();
                return t.c(this.f35638e, (a2.k) this.f35640v, (androidx.compose.runtime.q) obj, cVar);
            case 1:
                ((Integer) obj2).intValue();
                or.g1.c((pr.b) this.f35639i, (Function1) this.f35640v, (androidx.compose.runtime.q) obj, androidx.compose.runtime.i3.a(this.f35638e | 1));
                return Unit.f44610a;
            default:
                ComposeViewAdapter composeViewAdapter = (ComposeViewAdapter) this.f35639i;
                u1.j jVar = (u1.j) this.f35640v;
                ((Integer) obj2).getClass();
                return ComposeViewAdapter.e(this.f35638e, (androidx.compose.runtime.q) obj, composeViewAdapter, jVar);
        }
    }
}
