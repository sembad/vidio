package q4;

import android.view.KeyEvent;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import y3.k;

/* loaded from: classes3.dex */
final class i extends k.c implements h {

    @Nullable
    private Function1<? super c, Boolean> P;

    @Nullable
    private Function1<? super c, Boolean> Q;

    public i(@Nullable Function1<? super c, Boolean> function1, @Nullable Function1<? super c, Boolean> function12) {
        this.P = function1;
        this.Q = function12;
    }

    public final void J2(@Nullable Function1<? super c, Boolean> function1) {
        this.P = function1;
    }

    public final void K2(@Nullable Function1<? super c, Boolean> function1) {
        this.Q = function1;
    }

    @Override // q4.h
    public final boolean Y0(@NotNull KeyEvent keyEvent) {
        Function1<? super c, Boolean> function1 = this.Q;
        if (function1 != null) {
            return function1.invoke(c.a(keyEvent)).booleanValue();
        }
        return false;
    }

    @Override // q4.h
    public final boolean q1(@NotNull KeyEvent keyEvent) {
        Function1<? super c, Boolean> function1 = this.P;
        if (function1 != null) {
            return function1.invoke(c.a(keyEvent)).booleanValue();
        }
        return false;
    }
}
