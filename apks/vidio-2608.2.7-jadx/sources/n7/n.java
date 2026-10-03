package n7;

import android.annotation.SuppressLint;
import android.content.Context;
import androidx.fragment.app.FragmentActivity;
import kotlin.Unit;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@SuppressLint({"ObsoleteSdkInt"})
/* loaded from: classes3.dex */
public interface n {

    public static final class a {
        @NotNull
        public static t a(@NotNull Context context) {
            context.getClass();
            return new t(context);
        }
    }

    @Nullable
    Object a(@NotNull FragmentActivity fragmentActivity, @NotNull d0 d0Var, @NotNull tb0.c cVar);

    @Nullable
    Object b(@NotNull n7.a aVar, @NotNull tb0.c<? super Unit> cVar);
}
