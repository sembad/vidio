package kotlin.reflect.jvm.internal.impl.types.model;

import b0.h1;
import kotlin.reflect.jvm.internal.impl.types.TypeCheckerState;

/* loaded from: classes6.dex */
public /* synthetic */ class TypeCheckerProviderContext$$Util {
    public static /* synthetic */ TypeCheckerState newTypeCheckerState$default(TypeCheckerProviderContext typeCheckerProviderContext, boolean z11, boolean z12, boolean z13, int i11, Object obj) {
        if (obj != null) {
            h1.b("Super calls with default arguments not supported in this target, function: newTypeCheckerState");
            return null;
        }
        if ((i11 & 4) != 0) {
            z13 = false;
        }
        return typeCheckerProviderContext.newTypeCheckerState(z11, z12, z13);
    }
}
