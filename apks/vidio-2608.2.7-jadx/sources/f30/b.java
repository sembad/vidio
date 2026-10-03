package f30;

import f30.c;
import k20.j0;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.p;
import org.jetbrains.annotations.NotNull;
import pb0.m;

/* loaded from: classes3.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final Function0<j20.c> f38880a;

    static final /* synthetic */ class a extends p implements Function0<j20.c> {
        @Override // kotlin.jvm.functions.Function0
        public final j20.c invoke() {
            return ((j0) this.receiver).b();
        }
    }

    public b() {
        g20.b bVar;
        c.a aVar = c.f38881b;
        aVar.getClass();
        bVar = c.f38882c;
        this.f38880a = new a(0, ((c.b) bVar.a(aVar, c.a.f38884a[0])).a(), j0.class, "accountRole", "accountRole()Lcom/vidio/kmm/api/AccountRole;", 0);
    }

    public final boolean a(@NotNull f30.a aVar) {
        aVar.getClass();
        j20.c invoke = this.f38880a.invoke();
        switch (aVar.ordinal()) {
            case 0:
            case 1:
            case 2:
            case 3:
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
            case 9:
            case 10:
            case 11:
            case 12:
            case 14:
            case 15:
                return invoke == j20.c.f47035i;
            case 13:
                return invoke != j20.c.f47033d;
            default:
                m.a();
                return false;
        }
    }
}
