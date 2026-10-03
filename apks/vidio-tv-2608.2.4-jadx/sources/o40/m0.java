package o40;

import java.io.Serializable;
import java.util.ArrayList;
import kotlin.jvm.functions.Function0;

/* loaded from: classes5.dex */
public final /* synthetic */ class m0 implements Function0 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f51185d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Serializable f51186e;

    public /* synthetic */ m0(int i11, Serializable serializable) {
        this.f51185d = i11;
        this.f51186e = serializable;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f51185d) {
            case 0:
                return q0.c((q0) this.f51186e);
            default:
                return ((kotlin.reflect.p) ((ArrayList) this.f51186e).get(0)).a();
        }
    }
}
