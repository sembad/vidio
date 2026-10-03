package g20;

import kotlin.reflect.m;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class b<Args> {

    /* renamed from: a, reason: collision with root package name */
    @Nullable
    private final String f40204a;

    /* renamed from: b, reason: collision with root package name */
    @Nullable
    private Args f40205b;

    public b(@Nullable String str) {
        this.f40204a = str;
    }

    public final Args a(@NotNull Object obj, @NotNull m<?> mVar) {
        obj.getClass();
        mVar.getClass();
        String str = this.f40204a;
        if (str == null) {
            str = "<unspecified>";
        }
        Args args = this.f40205b;
        if (args != null) {
            return args;
        }
        throw new IllegalStateException(("Module args <" + mVar.getName() + "> in [" + str + "] has not been initialized").toString());
    }

    public final void b(@NotNull Object obj, @NotNull m<?> mVar, Args args) {
        obj.getClass();
        mVar.getClass();
        this.f40205b = args;
    }
}
