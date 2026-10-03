package f90;

import java.nio.ByteBuffer;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.o0;

/* loaded from: classes3.dex */
public final /* synthetic */ class p implements Function1 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ o0 f39340c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ ie0.j f39341d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ q90.f f39342e;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ CoroutineContext f39343i;

    public /* synthetic */ p(o0 o0Var, ie0.j jVar, q90.f fVar, CoroutineContext coroutineContext) {
        this.f39340c = o0Var;
        this.f39341d = jVar;
        this.f39342e = fVar;
        this.f39343i = coroutineContext;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        ie0.j jVar = this.f39341d;
        CoroutineContext coroutineContext = this.f39343i;
        try {
            this.f39340c.f50881c = jVar.read((ByteBuffer) obj);
            return Unit.f50784a;
        } finally {
            th = th;
        }
    }
}
