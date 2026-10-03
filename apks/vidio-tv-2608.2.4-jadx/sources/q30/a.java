package q30;

import androidx.lifecycle.b1;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.w;

/* loaded from: classes5.dex */
final class a extends w implements Function1<Object, b1> {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ Function1<Object, b1> f53977d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    a(Function1<Object, ? extends b1> function1) {
        super(1);
        this.f53977d = function1;
    }

    @Override // kotlin.jvm.functions.Function1
    public final b1 invoke(Object obj) {
        return this.f53977d.invoke(obj);
    }
}
