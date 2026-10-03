package lx;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;

@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0010\u0002\n\u0000\b\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001¨\u0006\u0004"}, d2 = {"Llx/k;", "Lpz/z;", "", "", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes6.dex */
public final class k extends pz.z<Boolean, Unit> {

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final vy.o f53844i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k(@NotNull vy.o oVar, @NotNull f70.u uVar) {
        super(Boolean.TRUE, uVar);
        oVar.getClass();
        uVar.getClass();
        this.f53844i = oVar;
        u(new Function1() { // from class: lx.j
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                ((Boolean) obj).getClass();
                return Boolean.valueOf(k.v(k.this));
            }
        });
    }

    public static boolean v(k kVar) {
        return kVar.f53844i.b("enable_live_chat_interactions_fullscreen");
    }
}
