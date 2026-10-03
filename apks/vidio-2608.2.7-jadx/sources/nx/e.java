package nx;

import androidx.fragment.app.Fragment;
import androidx.lifecycle.b1;
import androidx.lifecycle.e1;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.w;
import pb0.l;

/* loaded from: classes6.dex */
public final class e extends w implements Function0<b1.c> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ Fragment f56719c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ Object f56720d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(Fragment fragment, l lVar) {
        super(0);
        this.f56719c = fragment;
        this.f56720d = lVar;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, pb0.l] */
    @Override // kotlin.jvm.functions.Function0
    public final b1.c invoke() {
        b1.c defaultViewModelProviderFactory;
        e1 e1Var = (e1) this.f56720d.getValue();
        androidx.lifecycle.l lVar = e1Var instanceof androidx.lifecycle.l ? (androidx.lifecycle.l) e1Var : null;
        return (lVar == null || (defaultViewModelProviderFactory = lVar.getDefaultViewModelProviderFactory()) == null) ? this.f56719c.getDefaultViewModelProviderFactory() : defaultViewModelProviderFactory;
    }
}
