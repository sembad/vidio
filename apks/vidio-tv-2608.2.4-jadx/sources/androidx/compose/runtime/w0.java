package androidx.compose.runtime;

import com.kmklabs.vidioplayer.internal.factory.VidioDrmSessionManagerProviderImpl;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* loaded from: classes.dex */
public final /* synthetic */ class w0 implements Function0 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f3259d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f3260e;

    public /* synthetic */ w0(Object obj, int i11) {
        this.f3259d = i11;
        this.f3260e = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f3259d) {
            case 0:
                return z0.Q((z0) this.f3260e);
            case 1:
                return ((VidioDrmSessionManagerProviderImpl.Factory) this.f3260e).create();
            case 2:
                ((Function1) this.f3260e).invoke(Boolean.TRUE);
                return Unit.f44610a;
            default:
                return Boolean.valueOf(w.b2.a((w.b2) this.f3260e));
        }
    }
}
