package androidx.compose.foundation.lazy.layout;

import kotlin.jvm.functions.Function1;

/* loaded from: classes.dex */
public final /* synthetic */ class v2 implements Function1 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f2964c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f2965d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ androidx.collection.e0 f2966e;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ w2 f2967i;

    public /* synthetic */ v2(int i11, int i12, androidx.collection.e0 e0Var, w2 w2Var) {
        this.f2964c = i11;
        this.f2965d = i12;
        this.f2966e = e0Var;
        this.f2967i = w2Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return w2.a(this.f2964c, this.f2965d, this.f2966e, this.f2967i, (l) obj);
    }
}
