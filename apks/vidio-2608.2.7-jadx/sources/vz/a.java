package vz;

import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f74604a;

    /* renamed from: vz.a$a, reason: collision with other inner class name */
    public static final class C1235a {
        @Nullable
        public static a a(@Nullable String str) {
            if (str == null || StringsKt.D(str)) {
                return null;
            }
            return new a(str);
        }
    }

    public a(String str) {
        this.f74604a = str;
    }

    @NotNull
    public final String a() {
        return this.f74604a;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!a.class.equals(obj != null ? obj.getClass() : null)) {
            return false;
        }
        obj.getClass();
        return Intrinsics.a(this.f74604a, ((a) obj).f74604a);
    }

    public final int hashCode() {
        return this.f74604a.hashCode();
    }
}
