package j5;

import j5.c;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

@cc0.b
/* loaded from: classes3.dex */
public final class x2 implements c.a {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f48136a;

    private /* synthetic */ x2(String str) {
        this.f48136a = str;
    }

    public static final /* synthetic */ x2 a(String str) {
        return new x2(str);
    }

    public final /* synthetic */ String b() {
        return this.f48136a;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof x2) {
            return Intrinsics.a(this.f48136a, ((x2) obj).f48136a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f48136a.hashCode();
    }

    public final String toString() {
        return b0.g.a(')', "StringAnnotation(value=", this.f48136a);
    }
}
