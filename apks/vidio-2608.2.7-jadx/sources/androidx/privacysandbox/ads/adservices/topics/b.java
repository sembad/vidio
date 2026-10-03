package androidx.privacysandbox.ads.adservices.topics;

import com.google.android.gms.internal.ads.zzfxn;
import j$.util.Objects;
import java.util.HashSet;
import java.util.List;
import kotlin.collections.h0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes4.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final List<d> f11467a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final List<Object> f11468b;

    public b(@NotNull zzfxn zzfxnVar) {
        zzfxnVar.getClass();
        h0 h0Var = h0.f50810c;
        h0Var.getClass();
        this.f11467a = zzfxnVar;
        this.f11468b = h0Var;
    }

    @NotNull
    public final List<d> a() {
        return this.f11467a;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        List<d> list = this.f11467a;
        int size = list.size();
        b bVar = (b) obj;
        List<Object> list2 = bVar.f11468b;
        List<d> list3 = bVar.f11467a;
        if (size == list3.size()) {
            List<Object> list4 = this.f11468b;
            if (list4.size() == list2.size() && new HashSet(list).equals(new HashSet(list3)) && new HashSet(list4).equals(new HashSet(list2))) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(this.f11467a, this.f11468b);
    }

    @NotNull
    public final String toString() {
        return "GetTopicsResponse: Topics=" + this.f11467a + ", EncryptedTopics=" + this.f11468b;
    }
}
