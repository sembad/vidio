package xn;

import b20.b;
import com.tencent.mmkv.MMKV;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes4.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final b f68009a;

    public a(@NotNull b bVar) {
        bVar.getClass();
        this.f68009a = bVar;
    }

    @NotNull
    public final void a() {
        this.f68009a.b();
        int i11 = MMKV.f23649d;
        throw new IllegalStateException("You should Call MMKV.initialize() first.");
    }
}
