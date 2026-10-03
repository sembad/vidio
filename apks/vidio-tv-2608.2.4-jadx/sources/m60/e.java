package m60;

import androidx.collection.s0;
import h60.s;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.w0;

/* loaded from: classes5.dex */
public final class e extends kotlin.coroutines.jvm.internal.g {

    /* renamed from: d, reason: collision with root package name */
    private int f47223d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ Function2 f47224e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ l60.b f47225i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(Function2 function2, l60.b bVar, l60.b bVar2) {
        super(bVar);
        this.f47224e = function2;
        this.f47225i = bVar2;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    protected final Object invokeSuspend(Object obj) {
        int i11 = this.f47223d;
        if (i11 != 0) {
            if (i11 != 1) {
                s0.b("This coroutine had already completed");
                return null;
            }
            this.f47223d = 2;
            s.b(obj);
            return obj;
        }
        this.f47223d = 1;
        s.b(obj);
        Function2 function2 = this.f47224e;
        function2.getClass();
        w0.e(2, function2);
        return function2.invoke(this.f47225i, this);
    }
}
