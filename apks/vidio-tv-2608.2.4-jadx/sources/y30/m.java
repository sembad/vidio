package y30;

import java.nio.ByteBuffer;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.n0;

/* loaded from: classes5.dex */
public final /* synthetic */ class m implements Function1 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ n0 f69602d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ qb0.k f69603e;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ j40.e f69604i;

    /* renamed from: v, reason: collision with root package name */
    public final /* synthetic */ CoroutineContext f69605v;

    public /* synthetic */ m(n0 n0Var, qb0.k kVar, j40.e eVar, CoroutineContext coroutineContext) {
        this.f69602d = n0Var;
        this.f69603e = kVar;
        this.f69604i = eVar;
        this.f69605v = coroutineContext;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        qb0.k kVar = this.f69603e;
        CoroutineContext coroutineContext = this.f69605v;
        try {
            this.f69602d.f44705d = kVar.read((ByteBuffer) obj);
            return Unit.f44610a;
        } finally {
            th = th;
        }
    }
}
