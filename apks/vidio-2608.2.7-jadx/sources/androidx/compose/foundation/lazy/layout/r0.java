package androidx.compose.foundation.lazy.layout;

import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* loaded from: classes.dex */
public final class r0 {
    public static Unit a(int i11, int i12, s0 s0Var, androidx.compose.runtime.q qVar, Object obj, Object obj2) {
        b(i11, androidx.compose.runtime.k3.a(1), s0Var, qVar, obj, obj2);
        return Unit.f50784a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void b(final int i11, final int i12, final s0 s0Var, androidx.compose.runtime.q qVar, final Object obj, final Object obj2) {
        androidx.compose.runtime.a1 h11 = qVar.h(1439843069);
        int i13 = (h11.J(s0Var) ? 4 : 2) | i12 | (h11.J(obj) ? 32 : 16) | (h11.d(i11) ? 256 : UserMetadata.MAX_ROLLOUT_ASSIGNMENTS) | (h11.J(obj2) ? 2048 : UserMetadata.MAX_ATTRIBUTE_SIZE);
        if (h11.p(i13 & 1, (i13 & 1171) != 1170)) {
            ((v3.g) obj).f(obj2, s3.j.c(980966366, h11, new Function2() { // from class: androidx.compose.foundation.lazy.layout.p0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj3, Object obj4) {
                    androidx.compose.runtime.q qVar2 = (androidx.compose.runtime.q) obj3;
                    int intValue = ((Integer) obj4).intValue();
                    if (qVar2.p(intValue & 1, (intValue & 3) != 2)) {
                        s0Var.h(i11, obj2, qVar2, 0);
                    } else {
                        qVar2.C();
                    }
                    return Unit.f50784a;
                }
            }), h11, 48);
        } else {
            h11.C();
        }
        androidx.compose.runtime.j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: androidx.compose.foundation.lazy.layout.q0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj3, Object obj4) {
                    ((Integer) obj4).getClass();
                    return r0.a(i11, i12, s0.this, (androidx.compose.runtime.q) obj3, obj, obj2);
                }
            });
        }
    }
}
