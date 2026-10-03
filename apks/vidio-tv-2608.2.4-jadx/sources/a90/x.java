package a90;

import androidx.compose.runtime.s2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public final class x<T> {

    /* renamed from: a, reason: collision with root package name */
    private final T f1099a;

    /* renamed from: b, reason: collision with root package name */
    private final T f1100b;

    /* renamed from: c, reason: collision with root package name */
    private final T f1101c;

    /* renamed from: d, reason: collision with root package name */
    private final k80.c f1102d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final String f1103e;

    /* JADX WARN: Multi-variable type inference failed */
    public x(k80.c cVar, Object obj, k80.c cVar2, k80.c cVar3, @NotNull String str) {
        str.getClass();
        this.f1099a = cVar;
        this.f1100b = obj;
        this.f1101c = cVar2;
        this.f1102d = cVar3;
        this.f1103e = str;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x)) {
            return false;
        }
        x xVar = (x) obj;
        return Intrinsics.a(this.f1099a, xVar.f1099a) && Intrinsics.a(this.f1100b, xVar.f1100b) && Intrinsics.a(this.f1101c, xVar.f1101c) && this.f1102d.equals(xVar.f1102d) && Intrinsics.a(this.f1103e, xVar.f1103e);
    }

    public final int hashCode() {
        T t11 = this.f1099a;
        int hashCode = (t11 == null ? 0 : t11.hashCode()) * 31;
        T t12 = this.f1100b;
        int hashCode2 = (hashCode + (t12 == null ? 0 : t12.hashCode())) * 31;
        T t13 = this.f1101c;
        return this.f1103e.hashCode() + ((this.f1102d.hashCode() + ((hashCode2 + (t13 != null ? t13.hashCode() : 0)) * 31)) * 31);
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("IncompatibleVersionErrorData(actualVersion=");
        sb2.append(this.f1099a);
        sb2.append(", compilerVersion=");
        sb2.append(this.f1100b);
        sb2.append(", languageVersion=");
        sb2.append(this.f1101c);
        sb2.append(", expectedVersion=");
        sb2.append(this.f1102d);
        sb2.append(", filePath=");
        return s2.a(sb2, this.f1103e, ')');
    }
}
