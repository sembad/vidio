package kotlin.reflect.jvm.internal.impl.name;

import io.jsonwebtoken.JwtParser;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public final class CallableId {

    @NotNull
    public static final Companion Companion = new Companion(null);

    @NotNull
    private static final Name LOCAL_NAME;

    @NotNull
    private static final FqName PACKAGE_FQ_NAME_FOR_LOCAL;

    @NotNull
    private final Name callableName;

    @Nullable
    private final ClassId classId;

    @Nullable
    private final FqName className;

    @NotNull
    private final FqName packageName;

    @Nullable
    private final FqName pathToLocal;

    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    static {
        Name name = SpecialNames.LOCAL;
        LOCAL_NAME = name;
        PACKAGE_FQ_NAME_FOR_LOCAL = FqName.Companion.topLevel(name);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public CallableId(@NotNull FqName fqName, @NotNull Name name) {
        this(fqName, null, name, null, null);
        fqName.getClass();
        name.getClass();
    }

    public boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof CallableId)) {
            return false;
        }
        CallableId callableId = (CallableId) obj;
        return Intrinsics.a(this.packageName, callableId.packageName) && Intrinsics.a(this.className, callableId.className) && Intrinsics.a(this.callableName, callableId.callableName);
    }

    public int hashCode() {
        int hashCode = (this.packageName.hashCode() + 527) * 31;
        FqName fqName = this.className;
        return this.callableName.hashCode() + ((hashCode + (fqName != null ? fqName.hashCode() : 0)) * 31);
    }

    @NotNull
    public String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(StringsKt.P(this.packageName.asString(), JwtParser.SEPARATOR_CHAR, '/'));
        sb2.append("/");
        FqName fqName = this.className;
        if (fqName != null) {
            sb2.append(fqName);
            sb2.append(".");
        }
        sb2.append(this.callableName);
        return sb2.toString();
    }

    private CallableId(FqName fqName, FqName fqName2, Name name, ClassId classId, FqName fqName3) {
        this.packageName = fqName;
        this.className = fqName2;
        this.callableName = name;
        this.classId = classId;
        this.pathToLocal = fqName3;
    }
}
