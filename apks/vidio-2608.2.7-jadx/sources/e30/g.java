package e30;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
public final class g implements r40.g<b> {

    /* renamed from: a, reason: collision with root package name */
    private final boolean f36954a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final b f36955b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final Function1<b30.a, Boolean> f36956c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final t40.b f36957d;

    /* JADX WARN: Multi-variable type inference failed */
    public g(boolean z11, @NotNull b bVar, @NotNull Function1<? super b30.a, Boolean> function1, @NotNull t40.b bVar2) {
        bVar2.getClass();
        this.f36954a = z11;
        this.f36955b = bVar;
        this.f36956c = function1;
        this.f36957d = bVar2;
    }

    @Override // r40.g
    public final boolean a(b bVar, b30.a aVar) {
        b bVar2 = bVar;
        h b11 = bVar2 != null ? bVar2.b() : null;
        b bVar3 = this.f36955b;
        boolean a11 = Intrinsics.a(b11, bVar3.b());
        boolean z11 = bVar2 != null && bVar2.a() == bVar3.a();
        boolean booleanValue = ((Boolean) ((c) this.f36956c).invoke(aVar)).booleanValue();
        boolean z12 = this.f36954a;
        t40.b bVar4 = this.f36957d;
        if (z12) {
            bVar4.a(null, "Forced sync requested");
            return true;
        }
        if (!a11) {
            bVar4.a(null, "Token has changed, sync needed");
            return true;
        }
        if (!z11) {
            bVar4.a(null, "notification enabled has changed, sync needed");
            return true;
        }
        if (!booleanValue) {
            bVar4.a(null, "No sync needed");
            return false;
        }
        bVar4.a(null, "Sync interval elapsed: " + booleanValue);
        return true;
    }
}
