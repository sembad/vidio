package jz;

import androidx.fragment.app.FragmentActivity;
import com.vidio.kmm.tracker.plenty.event.Referrer;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class b {
    /* JADX WARN: Multi-variable type inference failed */
    @NotNull
    public static final String a(@Nullable FragmentActivity fragmentActivity) {
        return fragmentActivity instanceof a ? ((a) fragmentActivity).N() : Referrer.Main.f34004d.getF34009c();
    }
}
