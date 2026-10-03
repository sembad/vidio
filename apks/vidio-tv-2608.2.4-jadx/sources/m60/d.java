package m60;

import androidx.collection.s0;
import h60.s;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.p;
import kotlin.jvm.internal.u;
import kotlin.jvm.internal.w0;

/* loaded from: classes5.dex */
public final class d extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: d, reason: collision with root package name */
    private int f47221d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ p f47222e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public d(l60.b bVar, CoroutineContext coroutineContext, Function1 function1) {
        super(bVar, coroutineContext);
        this.f47222e = (p) function1;
        bVar.getClass();
    }

    @Override // kotlin.coroutines.jvm.internal.a
    protected final Object invokeSuspend(Object obj) {
        int i11 = this.f47221d;
        if (i11 == 0) {
            this.f47221d = 1;
            s.b(obj);
            u uVar = this.f47222e;
            w0.e(1, uVar);
            return ((Function1) uVar).invoke(this);
        }
        if (i11 != 1) {
            s0.b("This coroutine had already completed");
            return null;
        }
        this.f47221d = 2;
        s.b(obj);
        return obj;
    }
}
