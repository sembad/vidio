package ez;

import android.content.ClipDescription;
import androidx.compose.runtime.l2;
import d4.i0;
import g5.h0;
import g5.l0;
import java.util.Collection;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import r2.z2;
import wy.x0;

/* loaded from: classes6.dex */
public final /* synthetic */ class j implements Function1 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f38471c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f38472d;

    public /* synthetic */ j(Object obj, int i11) {
        this.f38471c = i11;
        this.f38472d = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        s1.a aVar;
        boolean z11;
        switch (this.f38471c) {
            case 0:
                l2 l2Var = (l2) this.f38472d;
                l0 l0Var = (l0) obj;
                l0Var.getClass();
                h0.n(l0Var, ((Boolean) l2Var.getValue()).booleanValue());
                return Unit.f50784a;
            case 1:
                z2 z2Var = (z2) this.f38472d;
                ClipDescription clipDescription = ((b4.c) obj).a().getClipDescription();
                Iterable<s1.a> iterable = (Iterable) z2Var.invoke();
                if (!(iterable instanceof Collection) || !((Collection) iterable).isEmpty()) {
                    for (s1.a aVar2 : iterable) {
                        aVar = s1.a.f66111c;
                        z11 = true;
                        if (!Intrinsics.a(aVar2, aVar) && (clipDescription == null || !clipDescription.hasMimeType(aVar2.c()))) {
                        }
                        return Boolean.valueOf(z11);
                        break;
                    }
                }
                z11 = false;
                return Boolean.valueOf(z11);
            default:
                x0 x0Var = (x0) this.f38472d;
                i0 i0Var = (i0) obj;
                i0Var.getClass();
                x0Var.d(i0Var);
                return Unit.f50784a;
        }
    }
}
