package gq;

import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* loaded from: classes4.dex */
public final /* synthetic */ class i implements Function0 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f41336c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f41337d;

    public /* synthetic */ i(Object obj, int i11) {
        this.f41336c = i11;
        this.f41337d = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f41336c) {
            case 0:
                ((Function1) this.f41337d).invoke(null);
                return Unit.f50784a;
            default:
                return ((kotlin.reflect.q) ((List) this.f41337d).get(0)).getClassifier();
        }
    }
}
