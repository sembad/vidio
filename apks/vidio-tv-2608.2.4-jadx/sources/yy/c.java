package yy;

import hz.g;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
public final class c implements g<List<? extends uy.b>> {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final Function1<tx.a, Boolean> f71006a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final Function0<Boolean> f71007b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final Function1<List<uy.b>, Boolean> f71008c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final jz.b f71009d;

    /* JADX WARN: Multi-variable type inference failed */
    public c(@NotNull Function1<? super tx.a, Boolean> function1, @NotNull Function0<Boolean> function0, @NotNull Function1<? super List<uy.b>, Boolean> function12, @NotNull jz.b bVar) {
        bVar.getClass();
        this.f71006a = function1;
        this.f71007b = function0;
        this.f71008c = function12;
        this.f71009d = bVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // hz.g
    public final boolean a(List<? extends uy.b> list, tx.a aVar) {
        boolean booleanValue = this.f71006a.invoke(aVar).booleanValue();
        boolean booleanValue2 = ((Boolean) this.f71008c.invoke(list)).booleanValue();
        jz.b bVar = this.f71009d;
        bVar.a(null, "Sync interval elapsed: " + booleanValue);
        bVar.a(null, "Cache expired: " + booleanValue2);
        if (!this.f71007b.invoke().booleanValue()) {
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
