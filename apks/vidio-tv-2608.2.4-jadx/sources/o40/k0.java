package o40;

import b3.p2;
import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import y0.y2;
import z90.u1;

/* loaded from: classes5.dex */
public final /* synthetic */ class k0 implements Function0 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f51177d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f51178e;

    public /* synthetic */ k0(Object obj, int i11) {
        this.f51177d = i11;
        this.f51178e = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        u1 u1Var;
        p2 u32;
        switch (this.f51177d) {
            case 0:
                ArrayList arrayList = (ArrayList) this.f51178e;
                if (arrayList.isEmpty()) {
                    return kotlin.collections.i0.f44638d;
                }
                return arrayList.subList((((CharSequence) CollectionsKt.C(arrayList)).length() != 0 || arrayList.size() <= 1) ? 0 : 1, ((CharSequence) CollectionsKt.M(arrayList)).length() == 0 ? arrayList.size() - 1 : arrayList.size());
            case 1:
                return ((kotlin.reflect.p) ((List) this.f51178e).get(0)).a();
            default:
                y2 y2Var = (y2) this.f51178e;
                u1Var = y2Var.f69155g0;
                if (u1Var != null) {
                    u32 = y2Var.u3();
                    u32.c();
                } else {
                    y2Var.v3(true);
                }
                return Unit.f44610a;
        }
    }
}
