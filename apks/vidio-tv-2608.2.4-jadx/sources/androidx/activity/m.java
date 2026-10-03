package androidx.activity;

import k0.g1;
import kotlin.jvm.functions.Function0;

/* loaded from: classes.dex */
public final /* synthetic */ class m implements Function0 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f1491d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f1492e;

    public /* synthetic */ m(Object obj, int i11) {
        this.f1491d = i11;
        this.f1492e = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f1491d) {
            case 0:
                return ComponentActivity.z((ComponentActivity) this.f1492e);
            default:
                return Integer.valueOf(((g1) this.f1492e).H());
        }
    }
}
