package d0;

import java.io.Serializable;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.m0;
import vr.f0;

/* loaded from: classes.dex */
public final /* synthetic */ class h implements Function1 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f30265d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Serializable f30266e;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ Object f30267i;

    public /* synthetic */ h(int i11, Serializable serializable, Object obj) {
        this.f30265d = i11;
        this.f30266e = serializable;
        this.f30267i = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f30265d) {
            case 0:
                m0 m0Var = (m0) this.f30266e;
                Function1 function1 = (Function1) this.f30267i;
                float floatValue = m0Var.f44704d - ((Float) obj).floatValue();
                m0Var.f44704d = floatValue;
                function1.invoke(Float.valueOf(floatValue));
                return Unit.f44610a;
            default:
                return f0.m((f0.a) this.f30266e, (f0) this.f30267i, (f0.c) obj);
        }
    }
}
