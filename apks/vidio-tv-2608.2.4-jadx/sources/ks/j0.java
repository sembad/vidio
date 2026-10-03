package ks;

import androidx.compose.runtime.i2;
import kotlin.jvm.functions.Function1;
import rn.c;

/* loaded from: classes4.dex */
public final /* synthetic */ class j0 implements Function1 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f45370d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f45371e;

    public /* synthetic */ j0(Object obj, int i11) {
        this.f45370d = i11;
        this.f45371e = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f45370d) {
            case 0:
                return (f2.f0) ((i2) this.f45371e).getValue();
            default:
                c.b bVar = (c.b) this.f45371e;
                ((c.C0895c) obj).getClass();
                return new c.C0895c(bVar);
        }
    }
}
