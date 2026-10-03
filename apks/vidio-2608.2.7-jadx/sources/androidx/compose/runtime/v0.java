package androidx.compose.runtime;

import h2.e6;
import kotlin.jvm.functions.Function0;

/* loaded from: classes3.dex */
public final /* synthetic */ class v0 implements Function0 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f3345c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f3346d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f3347e;

    public /* synthetic */ v0(int i11, Object obj, Object obj2) {
        this.f3345c = i11;
        this.f3346d = obj;
        this.f3347e = obj2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        j5.c i11;
        switch (this.f3345c) {
            case 0:
                return a1.P((a1) this.f3346d, (z1) this.f3347e);
            default:
                e6 e6Var = (e6) this.f3346d;
                j5.c cVar = (j5.c) this.f3347e;
                return (e6Var == null || (i11 = e6Var.i()) == null) ? cVar : i11;
        }
    }
}
