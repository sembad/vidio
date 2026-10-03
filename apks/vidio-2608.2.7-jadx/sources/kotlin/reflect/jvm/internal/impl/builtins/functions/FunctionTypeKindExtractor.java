package kotlin.reflect.jvm.internal.impl.builtins.functions;

import androidx.activity.b;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.builtins.functions.FunctionTypeKind;
import kotlin.reflect.jvm.internal.impl.name.FqName;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public final class FunctionTypeKindExtractor {

    @NotNull
    public static final Companion Companion = new Companion(null);

    @NotNull
    private static final FunctionTypeKindExtractor Default = new FunctionTypeKindExtractor(CollectionsKt.Q(FunctionTypeKind.Function.INSTANCE, FunctionTypeKind.SuspendFunction.INSTANCE, FunctionTypeKind.KFunction.INSTANCE, FunctionTypeKind.KSuspendFunction.INSTANCE));

    @NotNull
    private final List<FunctionTypeKind> kinds;

    @NotNull
    private final Map<FqName, List<FunctionTypeKind>> knownKindsByPackageFqName;

    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public final FunctionTypeKindExtractor getDefault() {
            return FunctionTypeKindExtractor.Default;
        }

        private Companion() {
        }
    }

    public static final class KindWithArity {
        private final int arity;

        @NotNull
        private final FunctionTypeKind kind;

        public KindWithArity(@NotNull FunctionTypeKind functionTypeKind, int i11) {
            functionTypeKind.getClass();
            this.kind = functionTypeKind;
            this.arity = i11;
        }

        @NotNull
        public final FunctionTypeKind component1() {
            return this.kind;
        }

        public final int component2() {
            return this.arity;
        }

        public boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof KindWithArity)) {
                return false;
            }
            KindWithArity kindWithArity = (KindWithArity) obj;
            return Intrinsics.a(this.kind, kindWithArity.kind) && this.arity == kindWithArity.arity;
        }

        @NotNull
        public final FunctionTypeKind getKind() {
            return this.kind;
        }

        public int hashCode() {
            return (this.kind.hashCode() * 31) + this.arity;
        }

        @NotNull
        public String toString() {
            StringBuilder sb2 = new StringBuilder("KindWithArity(kind=");
            sb2.append(this.kind);
            sb2.append(", arity=");
            return b.a(sb2, this.arity, ')');
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public FunctionTypeKindExtractor(@NotNull List<? extends FunctionTypeKind> list) {
        list.getClass();
        this.kinds = list;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Object obj : list) {
            FqName packageFqName = ((FunctionTypeKind) obj).getPackageFqName();
            Object obj2 = linkedHashMap.get(packageFqName);
            if (obj2 == null) {
                obj2 = new ArrayList();
                linkedHashMap.put(packageFqName, obj2);
            }
            ((List) obj2).add(obj);
        }
        this.knownKindsByPackageFqName = linkedHashMap;
    }

    private final Integer toInt(String str) {
        if (str.length() == 0) {
            return null;
        }
        int length = str.length();
        int i11 = 0;
        for (int i12 = 0; i12 < length; i12++) {
            int charAt = str.charAt(i12) - '0';
            if (charAt < 0 || charAt >= 10) {
                return null;
            }
            i11 = (i11 * 10) + charAt;
        }
        return Integer.valueOf(i11);
    }

    @Nullable
    public final FunctionTypeKind getFunctionalClassKind(@NotNull FqName fqName, @NotNull String str) {
        fqName.getClass();
        str.getClass();
        KindWithArity functionalClassKindWithArity = getFunctionalClassKindWithArity(fqName, str);
        if (functionalClassKindWithArity != null) {
            return functionalClassKindWithArity.getKind();
        }
        return null;
    }

    @Nullable
    public final KindWithArity getFunctionalClassKindWithArity(@NotNull FqName fqName, @NotNull String str) {
        Integer num;
        fqName.getClass();
        str.getClass();
        List<FunctionTypeKind> list = this.knownKindsByPackageFqName.get(fqName);
        if (list == null) {
            return null;
        }
        for (FunctionTypeKind functionTypeKind : list) {
            if (StringsKt.X(str, functionTypeKind.getClassNamePrefix(), false) && (num = toInt(str.substring(functionTypeKind.getClassNamePrefix().length()))) != null) {
                return new KindWithArity(functionTypeKind, num.intValue());
            }
        }
        return null;
    }
}
