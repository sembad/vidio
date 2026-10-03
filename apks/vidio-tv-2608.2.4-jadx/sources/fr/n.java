package fr;

import androidx.compose.runtime.i3;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* loaded from: classes4.dex */
public final /* synthetic */ class n implements Function2 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f35850d = 0;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ a2.k f35851e;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ Object f35852i;

    /* renamed from: v, reason: collision with root package name */
    public final /* synthetic */ Object f35853v;

    public /* synthetic */ n(int i11, a2.k kVar, String str, String str2) {
        this.f35852i = str;
        this.f35853v = str2;
        this.f35851e = kVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f35850d) {
            case 0:
                String str = (String) this.f35852i;
                String str2 = (String) this.f35853v;
                ((Integer) obj2).getClass();
                t.e(i3.a(1), this.f35851e, (androidx.compose.runtime.q) obj, str, str2);
                break;
            default:
                ((Integer) obj2).getClass();
                int a11 = i3.a(1);
                kr.b.a((kr.f) this.f35852i, this.f35851e, (kr.c) this.f35853v, (androidx.compose.runtime.q) obj, a11);
                break;
        }
        return Unit.f44610a;
    }

    public /* synthetic */ n(kr.f fVar, a2.k kVar, kr.c cVar, int i11) {
        this.f35852i = fVar;
        this.f35851e = kVar;
        this.f35853v = cVar;
    }
}
