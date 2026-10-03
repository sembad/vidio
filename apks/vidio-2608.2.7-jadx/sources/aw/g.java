package aw;

import java.util.Map;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* loaded from: classes6.dex */
public final /* synthetic */ class g implements Function2 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f13373c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f13374d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f13375e;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ Object f13376i;

    public /* synthetic */ g(Object obj, int i11, int i12, Object obj2) {
        this.f13373c = i12;
        this.f13375e = obj;
        this.f13376i = obj2;
        this.f13374d = i11;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f13373c) {
            case 0:
                y3.k kVar = (y3.k) this.f13375e;
                Map map = (Map) this.f13376i;
                ((Integer) obj2).getClass();
                return j.c(this.f13374d, (androidx.compose.runtime.q) obj, map, kVar);
            default:
                Function0 function0 = (Function0) this.f13375e;
                Function0 function02 = (Function0) this.f13376i;
                ((Integer) obj2).getClass();
                return lr.n.a(this.f13374d, (androidx.compose.runtime.q) obj, function0, function02);
        }
    }
}
