package kotlin.reflect.jvm.internal.impl.storage;

import kotlin.jvm.functions.Function0;
import kotlin.reflect.jvm.internal.impl.storage.a;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
final class b extends a.i<Object> {

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ Object f44857v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    b(a aVar, Function0 function0, Object obj) {
        super(aVar, function0);
        this.f44857v = obj;
    }

    @Override // kotlin.reflect.jvm.internal.impl.storage.a.g
    @NotNull
    protected final a.n<Object> b(boolean z11) {
        return a.n.d(this.f44857v);
    }
}
