package s2;

import a2.k;
import android.view.KeyEvent;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
final class h extends k.c implements g {

    @Nullable
    private Function1<? super c, Boolean> O;

    @Nullable
    private Function1<? super c, Boolean> P;

    public h(@Nullable Function1<? super c, Boolean> function1, @Nullable Function1<? super c, Boolean> function12) {
        this.O = function1;
        this.P = function12;
    }

    public final void H2(@Nullable Function1<? super c, Boolean> function1) {
        this.O = function1;
    }

    public final void I2(@Nullable Function1<? super c, Boolean> function1) {
        this.P = function1;
    }

    @Override // s2.g
    public final boolean R0(@NotNull KeyEvent keyEvent) {
        Function1<? super c, Boolean> function1 = this.P;
        if (function1 != null) {
            return function1.invoke(c.a(keyEvent)).booleanValue();
        }
        return false;
    }

    @Override // s2.g
    public final boolean h1(@NotNull KeyEvent keyEvent) {
        Function1<? super c, Boolean> function1 = this.O;
        if (function1 != null) {
            return function1.invoke(c.a(keyEvent)).booleanValue();
        }
        return false;
    }
}
