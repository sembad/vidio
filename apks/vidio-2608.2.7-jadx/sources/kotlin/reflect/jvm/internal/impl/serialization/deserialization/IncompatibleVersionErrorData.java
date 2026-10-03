package kotlin.reflect.jvm.internal.impl.serialization.deserialization;

import df0.b;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public final class IncompatibleVersionErrorData<T> {
    private final T actualVersion;
    private final T compilerVersion;
    private final T expectedVersion;

    @NotNull
    private final String filePath;
    private final T languageVersion;

    public IncompatibleVersionErrorData(T t11, T t12, T t13, T t14, @NotNull String str) {
        str.getClass();
        this.actualVersion = t11;
        this.compilerVersion = t12;
        this.languageVersion = t13;
        this.expectedVersion = t14;
        this.filePath = str;
    }

    public boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof IncompatibleVersionErrorData)) {
            return false;
        }
        IncompatibleVersionErrorData incompatibleVersionErrorData = (IncompatibleVersionErrorData) obj;
        return Intrinsics.a(this.actualVersion, incompatibleVersionErrorData.actualVersion) && Intrinsics.a(this.compilerVersion, incompatibleVersionErrorData.compilerVersion) && Intrinsics.a(this.languageVersion, incompatibleVersionErrorData.languageVersion) && Intrinsics.a(this.expectedVersion, incompatibleVersionErrorData.expectedVersion) && Intrinsics.a(this.filePath, incompatibleVersionErrorData.filePath);
    }

    public int hashCode() {
        T t11 = this.actualVersion;
        int hashCode = (t11 == null ? 0 : t11.hashCode()) * 31;
        T t12 = this.compilerVersion;
        int hashCode2 = (hashCode + (t12 == null ? 0 : t12.hashCode())) * 31;
        T t13 = this.languageVersion;
        int hashCode3 = (hashCode2 + (t13 == null ? 0 : t13.hashCode())) * 31;
        T t14 = this.expectedVersion;
        return this.filePath.hashCode() + ((hashCode3 + (t14 != null ? t14.hashCode() : 0)) * 31);
    }

    @NotNull
    public String toString() {
        StringBuilder sb2 = new StringBuilder("IncompatibleVersionErrorData(actualVersion=");
        sb2.append(this.actualVersion);
        sb2.append(", compilerVersion=");
        sb2.append(this.compilerVersion);
        sb2.append(", languageVersion=");
        sb2.append(this.languageVersion);
        sb2.append(", expectedVersion=");
        sb2.append(this.expectedVersion);
        sb2.append(", filePath=");
        return b.b(sb2, this.filePath, ')');
    }
}
