package l3;

import com.vidio.domain.usecase.d3;
import kotlin.jvm.internal.Intrinsics;
import l3.c;
import org.jetbrains.annotations.NotNull;

@u60.b
/* loaded from: classes.dex */
public final class j2 implements c.a {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f45818a;

    private /* synthetic */ j2(String str) {
        this.f45818a = str;
    }

    public static final /* synthetic */ j2 a(String str) {
        return new j2(str);
    }

    public final /* synthetic */ String b() {
        return this.f45818a;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof j2) {
            return Intrinsics.a(this.f45818a, ((j2) obj).f45818a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f45818a.hashCode();
    }

    public final String toString() {
        return d3.a(')', "StringAnnotation(value=", this.f45818a);
    }
}
