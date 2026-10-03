package androidx.activity;

import java.util.Set;
import kotlin.jvm.functions.Function0;
import y0.n2;
import y0.y2;

/* loaded from: classes.dex */
public final /* synthetic */ class f implements Function0 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f1481d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f1482e;

    public /* synthetic */ f(Object obj, int i11) {
        this.f1481d = i11;
        this.f1482e = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Set set;
        Set set2;
        switch (this.f1481d) {
            case 0:
                return ComponentActivity.C((ComponentActivity) this.f1482e);
            default:
                if (a0.c.a((y2) this.f1482e) != null) {
                    set2 = n2.f69031b;
                    return set2;
                }
                set = n2.f69030a;
                return set;
        }
    }
}
