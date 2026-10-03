package j20;

import j20.na;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public final class ea {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final ArrayList f47146a;

    /* renamed from: b, reason: collision with root package name */
    @Nullable
    private final na.a f47147b;

    /* renamed from: c, reason: collision with root package name */
    @Nullable
    private final na.b f47148c;

    public ea(@NotNull ArrayList arrayList, @Nullable na.a aVar, @Nullable na.b bVar) {
        this.f47146a = arrayList;
        this.f47147b = aVar;
        this.f47148c = bVar;
    }

    @NotNull
    public final List<ca> a() {
        return this.f47146a;
    }

    @Nullable
    public final na.a b() {
        return this.f47147b;
    }

    @Nullable
    public final na.b c() {
        return this.f47148c;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ea)) {
            return false;
        }
        ea eaVar = (ea) obj;
        return this.f47146a.equals(eaVar.f47146a) && Intrinsics.a(this.f47147b, eaVar.f47147b) && Intrinsics.a(this.f47148c, eaVar.f47148c);
    }

    public final int hashCode() {
        int hashCode = this.f47146a.hashCode() * 31;
        na.a aVar = this.f47147b;
        int hashCode2 = (hashCode + (aVar == null ? 0 : aVar.hashCode())) * 31;
        na.b bVar = this.f47148c;
        return hashCode2 + (bVar != null ? bVar.hashCode() : 0);
    }

    @NotNull
    public final String toString() {
        return "TagContentProfileResult(contents=" + this.f47146a + ", links=" + this.f47147b + ", meta=" + this.f47148c + ")";
    }
}
