package bx;

import kotlin.reflect.l;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes4.dex */
public final class b<Args> {

    /* renamed from: a, reason: collision with root package name */
    @Nullable
    private final String f14862a;

    /* renamed from: b, reason: collision with root package name */
    @Nullable
    private Args f14863b;

    public b(@Nullable String str) {
        this.f14862a = str;
    }

    public final Args a(@NotNull Object obj, @NotNull l<?> lVar) {
        obj.getClass();
        lVar.getClass();
        String str = this.f14862a;
        if (str == null) {
            str = "<unspecified>";
        }
        Args args = this.f14863b;
        if (args != null) {
            return args;
        }
        throw new IllegalStateException(("Module args <" + lVar.getName() + "> in [" + str + "] has not been initialized").toString());
    }

    public final void b(@NotNull Object obj, @NotNull l<?> lVar, Args args) {
        obj.getClass();
        lVar.getClass();
        this.f14863b = args;
    }
}
