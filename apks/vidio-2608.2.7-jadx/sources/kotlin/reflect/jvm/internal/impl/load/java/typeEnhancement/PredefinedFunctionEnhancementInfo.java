package kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement;

import java.util.ArrayList;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.collections.h0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.reflect.jvm.internal.impl.resolve.ReturnValueStatus;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public final class PredefinedFunctionEnhancementInfo {

    @Nullable
    private final String errorsSinceLanguageVersion;

    @NotNull
    private final List<TypeEnhancementInfo> parametersInfo;

    @Nullable
    private final TypeEnhancementInfo returnTypeInfo;

    @Nullable
    private final ReturnValueStatus returnValueStatus;

    @Nullable
    private final PredefinedFunctionEnhancementInfo warningModeClone;

    public PredefinedFunctionEnhancementInfo(@Nullable TypeEnhancementInfo typeEnhancementInfo, @NotNull List<TypeEnhancementInfo> list, @Nullable String str, @Nullable ReturnValueStatus returnValueStatus) {
        list.getClass();
        this.returnTypeInfo = typeEnhancementInfo;
        this.parametersInfo = list;
        this.errorsSinceLanguageVersion = str;
        this.returnValueStatus = returnValueStatus;
        PredefinedFunctionEnhancementInfo predefinedFunctionEnhancementInfo = null;
        if (str != null) {
            TypeEnhancementInfo copyForWarnings = typeEnhancementInfo != null ? typeEnhancementInfo.copyForWarnings() : null;
            List<TypeEnhancementInfo> list2 = list;
            ArrayList arrayList = new ArrayList(CollectionsKt.w(list2, 10));
            for (TypeEnhancementInfo typeEnhancementInfo2 : list2) {
                arrayList.add(typeEnhancementInfo2 != null ? typeEnhancementInfo2.copyForWarnings() : null);
            }
            predefinedFunctionEnhancementInfo = new PredefinedFunctionEnhancementInfo(copyForWarnings, arrayList, null, null, 8, null);
        }
        this.warningModeClone = predefinedFunctionEnhancementInfo;
    }

    @Nullable
    public final String getErrorsSinceLanguageVersion() {
        return this.errorsSinceLanguageVersion;
    }

    @NotNull
    public final List<TypeEnhancementInfo> getParametersInfo() {
        return this.parametersInfo;
    }

    @Nullable
    public final TypeEnhancementInfo getReturnTypeInfo() {
        return this.returnTypeInfo;
    }

    @Nullable
    public final PredefinedFunctionEnhancementInfo getWarningModeClone() {
        return this.warningModeClone;
    }

    public PredefinedFunctionEnhancementInfo() {
        this(null, null, null, null, 15, null);
    }

    public PredefinedFunctionEnhancementInfo(TypeEnhancementInfo typeEnhancementInfo, List list, String str, ReturnValueStatus returnValueStatus, int i11, DefaultConstructorMarker defaultConstructorMarker) {
        this((i11 & 1) != 0 ? null : typeEnhancementInfo, (i11 & 2) != 0 ? h0.f50810c : list, (i11 & 4) != 0 ? null : str, (i11 & 8) != 0 ? null : returnValueStatus);
    }
}
