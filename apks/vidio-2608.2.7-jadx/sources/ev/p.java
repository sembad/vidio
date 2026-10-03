package ev;

import androidx.compose.runtime.k3;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* loaded from: classes6.dex */
public final /* synthetic */ class p implements Function2 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f38387c = 1;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ y3.k f38388d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ boolean f38389e;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ Object f38390i;

    /* renamed from: v, reason: collision with root package name */
    public final /* synthetic */ pb0.i f38391v;

    public /* synthetic */ p(j20.b bVar, Function0 function0, y3.k kVar, boolean z11, int i11) {
        this.f38390i = bVar;
        this.f38391v = function0;
        this.f38388d = kVar;
        this.f38389e = z11;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f38387c) {
            case 0:
                ((Integer) obj2).getClass();
                int a11 = k3.a(1);
                t.c((String) this.f38390i, this.f38389e, this.f38388d, (Function1) this.f38391v, (androidx.compose.runtime.q) obj, a11);
                break;
            default:
                ((Integer) obj2).getClass();
                int a12 = k3.a(1);
                gw.k.c((j20.b) this.f38390i, (Function0) this.f38391v, this.f38388d, this.f38389e, (androidx.compose.runtime.q) obj, a12);
                break;
        }
        return Unit.f50784a;
    }

    public /* synthetic */ p(String str, boolean z11, y3.k kVar, Function1 function1, int i11) {
        this.f38390i = str;
        this.f38389e = z11;
        this.f38388d = kVar;
        this.f38391v = function1;
    }
}
