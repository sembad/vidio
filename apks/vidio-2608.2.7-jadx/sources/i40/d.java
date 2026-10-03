package i40;

import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import r40.g;

/* loaded from: classes3.dex */
public final class d implements g<List<? extends e40.d>> {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final Function1<b30.a, Boolean> f44329a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final Function0<Boolean> f44330b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final Function1<List<e40.d>, Boolean> f44331c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final t40.b f44332d;

    /* JADX WARN: Multi-variable type inference failed */
    public d(@NotNull Function1<? super b30.a, Boolean> function1, @NotNull Function0<Boolean> function0, @NotNull Function1<? super List<e40.d>, Boolean> function12, @NotNull t40.b bVar) {
        bVar.getClass();
        this.f44329a = function1;
        this.f44330b = function0;
        this.f44331c = function12;
        this.f44332d = bVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // r40.g
    public final boolean a(List<? extends e40.d> list, b30.a aVar) {
        boolean booleanValue = this.f44329a.invoke(aVar).booleanValue();
        boolean booleanValue2 = ((Boolean) this.f44331c.invoke(list)).booleanValue();
        t40.b bVar = this.f44332d;
        bVar.a(null, "Sync interval elapsed: " + booleanValue);
        bVar.a(null, "Cache expired: " + booleanValue2);
        if (!this.f44330b.invoke().booleanValue()) {
            bVar.a(null, "User not logged in, skipping sync");
            return false;
        }
        if (booleanValue || booleanValue2) {
            bVar.a(null, "Sync needed: interval elapsed or cache expired");
            return true;
        }
        bVar.a(null, "No sync needed");
        return false;
    }
}
