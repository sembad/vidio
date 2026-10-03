package kotlin.reflect.jvm.internal.impl.types.model;

import kotlin.reflect.jvm.internal.impl.types.TypeCheckerState;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes6.dex */
public interface TypeCheckerProviderContext {
    @NotNull
    TypeCheckerState newTypeCheckerState(boolean z11, boolean z12, boolean z13);
}
