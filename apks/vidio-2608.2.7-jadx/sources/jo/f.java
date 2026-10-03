package jo;

import android.view.View;
import com.appsflyer.internal.y;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes4.dex */
public final class f<T> {

    /* renamed from: a, reason: collision with root package name */
    @Nullable
    private final View f48724a;

    /* renamed from: b, reason: collision with root package name */
    private final int f48725b;

    /* renamed from: c, reason: collision with root package name */
    private final T f48726c;

    public f() {
        throw null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public f(View view, int i11, Object obj) {
        this.f48724a = view;
        this.f48725b = i11;
        this.f48726c = obj;
    }

    public final T a() {
        return this.f48726c;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        return Intrinsics.a(this.f48724a, fVar.f48724a) && this.f48725b == fVar.f48725b && Intrinsics.a(this.f48726c, fVar.f48726c);
    }

    public final int hashCode() {
        View view = this.f48724a;
        int hashCode = (((view == null ? 0 : view.hashCode()) * 31) + this.f48725b) * 31;
        T t11 = this.f48726c;
        return (hashCode + (t11 != null ? t11.hashCode() : 0)) * 31;
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("BeyondOmnipotenceEvent(view=");
        sb2.append(this.f48724a);
        sb2.append(", position=");
        sb2.append(this.f48725b);
        sb2.append(", item=");
        return y.a(sb2, this.f48726c, ", payload=null)");
    }
}
