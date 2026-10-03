package k40;

import com.vidio.kmm.api.r;
import e0.f;
import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.j;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f49991a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final String f49992b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final ArrayList f49993c;

    public a(@NotNull String str, @NotNull String str2, @NotNull ArrayList arrayList) {
        str.getClass();
        str2.getClass();
        this.f49991a = str;
        this.f49992b = str2;
        this.f49993c = arrayList;
    }

    @NotNull
    public final String a(@NotNull String str) {
        str.getClass();
        for (r rVar : this.f49993c) {
            if (Intrinsics.a(rVar.a(), str)) {
                return rVar.b();
            }
        }
        j.a("Collection contains no element matching the predicate.");
        return null;
    }

    @NotNull
    public final String b() {
        return this.f49991a;
    }

    @NotNull
    public final String c() {
        return this.f49992b;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return Intrinsics.a(this.f49991a, aVar.f49991a) && Intrinsics.a(this.f49992b, aVar.f49992b) && this.f49993c.equals(aVar.f49993c);
    }

    public final int hashCode() {
        return this.f49993c.hashCode() + com.google.android.gms.internal.clearcut.a.c(this.f49991a.hashCode() * 31, 31, this.f49992b);
    }

    @NotNull
    public final String toString() {
        StringBuilder a11 = f.a("ServiceToken(restApi=", this.f49991a, ", webSocket=", this.f49992b, ", partners=");
        a11.append(this.f49993c);
        a11.append(")");
        return a11.toString();
    }
}
