package w10;

import com.vidio.domain.usecase.e;
import java.util.LinkedHashMap;
import org.jetbrains.annotations.NotNull;
import sc0.f0;
import vc0.i2;
import w10.b;

/* loaded from: classes6.dex */
public final class a extends e {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final b.a f74726a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final LinkedHashMap f74727b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(@NotNull b.a aVar, @NotNull f0 f0Var) {
        super(f0Var);
        aVar.getClass();
        f0Var.getClass();
        this.f74726a = aVar;
        this.f74727b = new LinkedHashMap();
    }

    private final b h(String str) {
        LinkedHashMap linkedHashMap = this.f74727b;
        b bVar = (b) linkedHashMap.get(str);
        if (bVar != null) {
            return bVar;
        }
        b create = this.f74726a.create();
        linkedHashMap.put(str, create);
        return create;
    }

    @NotNull
    public final i2<v00.e> g(@NotNull String str) {
        str.getClass();
        return h(str).m();
    }

    public final void i(@NotNull String str, @NotNull String str2) {
        str.getClass();
        h(str).n(str2);
    }

    public final void j(@NotNull String str, @NotNull String str2) {
        str.getClass();
        str2.getClass();
        h(str).o(str2);
    }
}
