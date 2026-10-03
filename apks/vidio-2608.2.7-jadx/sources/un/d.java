package un;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes4.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    private final int f70621a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final String f70622b;

    public d(int i11, @NotNull String str) {
        str.getClass();
        this.f70621a = i11;
        this.f70622b = str;
    }

    public final int a() {
        return this.f70621a;
    }

    @NotNull
    public final String b() {
        return this.f70622b;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        return this.f70621a == dVar.f70621a && Intrinsics.a(this.f70622b, dVar.f70622b);
    }

    public final int hashCode() {
        return this.f70622b.hashCode() + (this.f70621a * 31);
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("NetworkResponse(code=");
        sb2.append(this.f70621a);
        sb2.append(", data=");
        return df0.b.b(sb2, this.f70622b, ')');
    }

    public /* synthetic */ d(int i11) {
        this(i11, "");
    }
}
