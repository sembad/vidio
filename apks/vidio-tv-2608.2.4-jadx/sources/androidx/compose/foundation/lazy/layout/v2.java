package androidx.compose.foundation.lazy.layout;

import kotlin.jvm.functions.Function1;

/* loaded from: classes.dex */
public final /* synthetic */ class v2 implements Function1 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f2886d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f2887e;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ androidx.collection.g0 f2888i;

    /* renamed from: v, reason: collision with root package name */
    public final /* synthetic */ w2 f2889v;

    public /* synthetic */ v2(int i11, int i12, androidx.collection.g0 g0Var, w2 w2Var) {
        this.f2886d = i11;
        this.f2887e = i12;
        this.f2888i = g0Var;
        this.f2889v = w2Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return w2.a(this.f2886d, this.f2887e, this.f2888i, this.f2889v, (l) obj);
    }
}
