package qt;

import com.tencent.mmkv.MMKV;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class a0 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final c70.b f63437a;

    public a0(@NotNull c70.b bVar) {
        bVar.getClass();
        this.f63437a = bVar;
    }

    @NotNull
    public final MMKV a() {
        return MMKV.a(this.f63437a.b());
    }
}
