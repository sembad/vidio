package qy;

import androidx.compose.runtime.k3;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* loaded from: classes6.dex */
public final /* synthetic */ class d implements Function2 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f63782c = 1;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f63783d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f63784e;

    public /* synthetic */ d(int i11, String str, y3.k kVar) {
        this.f63783d = str;
        this.f63784e = kVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f63782c) {
            case 0:
                return g.U0((g) this.f63783d, (Integer) this.f63784e, (androidx.compose.runtime.q) obj, ((Integer) obj2).intValue());
            default:
                ((Integer) obj2).getClass();
                s70.c.a((String) this.f63783d, (y3.k) this.f63784e, (androidx.compose.runtime.q) obj, k3.a(1));
                return Unit.f50784a;
        }
    }

    public /* synthetic */ d(g gVar, Integer num) {
        this.f63783d = gVar;
        this.f63784e = num;
    }
}
