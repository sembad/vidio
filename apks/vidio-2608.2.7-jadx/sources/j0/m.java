package j0;

import java.util.ArrayList;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import q0.r1;

/* loaded from: classes3.dex */
public final class m {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final ArrayList f46661a;

    /* renamed from: b, reason: collision with root package name */
    @Nullable
    private final r1 f46662b;

    public static final class a {
        @NotNull
        public static final m a(@NotNull String str, @Nullable String str2, @Nullable r1 r1Var) {
            str.getClass();
            ArrayList X = CollectionsKt.X(str);
            if (str2 != null) {
                X.add(str2);
            }
            return new m(X, r1Var);
        }

        @NotNull
        public static final m b(@NotNull q0.d dVar, @Nullable q0.d dVar2) {
            String g11 = dVar2 != null ? dVar2.g() : null;
            r1 T = dVar.b().T();
            T.getClass();
            String g12 = dVar.g();
            g12.getClass();
            return a(g12, g11, T);
        }
    }

    private m() {
        throw null;
    }

    public m(ArrayList arrayList, r1 r1Var) {
        this.f46661a = arrayList;
        this.f46662b = r1Var;
        j7.f.b(!arrayList.isEmpty(), "Camera ID set cannot be empty.");
    }

    @NotNull
    public final List<String> a() {
        return this.f46661a;
    }

    @NotNull
    public final String b() {
        ArrayList arrayList = this.f46661a;
        j7.f.f("getInternalId() is only available for single-camera identifiers.", arrayList.size() == 1);
        return (String) CollectionsKt.E(arrayList);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m)) {
            return false;
        }
        m mVar = (m) obj;
        return Intrinsics.a(this.f46661a, mVar.f46661a) && Intrinsics.a(this.f46662b, mVar.f46662b);
    }

    public final int hashCode() {
        int hashCode = this.f46661a.hashCode() * 31;
        r1 r1Var = this.f46662b;
        return hashCode + (r1Var != null ? r1Var.hashCode() : 0);
    }

    @NotNull
    public final String toString() {
        String str;
        StringBuilder sb2 = new StringBuilder("CameraIdentifier{cameraIds=");
        sb2.append(CollectionsKt.L(this.f46661a, ",", null, null, null, 62));
        r1 r1Var = this.f46662b;
        if (r1Var != null) {
            str = ", compatId=" + r1Var;
        } else {
            str = "";
        }
        return df0.b.b(sb2, str, '}');
    }
}
