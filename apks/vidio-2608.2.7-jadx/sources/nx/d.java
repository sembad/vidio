package nx;

import androidx.lifecycle.e1;
import f9.a;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.w;
import pb0.l;

/* loaded from: classes6.dex */
public final class d extends w implements Function0<f9.a> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ Object f56718c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(l lVar) {
        super(0);
        this.f56718c = lVar;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, pb0.l] */
    @Override // kotlin.jvm.functions.Function0
    public final f9.a invoke() {
        e1 e1Var = (e1) this.f56718c.getValue();
        androidx.lifecycle.l lVar = e1Var instanceof androidx.lifecycle.l ? (androidx.lifecycle.l) e1Var : null;
        return lVar != null ? lVar.getDefaultViewModelCreationExtras() : a.C0624a.f39304b;
    }
}
