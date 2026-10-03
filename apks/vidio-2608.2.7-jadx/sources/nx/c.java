package nx;

import androidx.lifecycle.d1;
import androidx.lifecycle.e1;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.w;
import pb0.l;

/* loaded from: classes6.dex */
public final class c extends w implements Function0<d1> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ Object f56717c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(l lVar) {
        super(0);
        this.f56717c = lVar;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, pb0.l] */
    @Override // kotlin.jvm.functions.Function0
    public final d1 invoke() {
        return ((e1) this.f56717c.getValue()).getViewModelStore();
    }
}
