package ho;

import com.vidio.kmm.livechat.model.PinMessage;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes4.dex */
public abstract class i {
    public abstract void a(@NotNull PinMessage pinMessage);

    public abstract void b(@NotNull PinMessage pinMessage, @NotNull String str);

    public abstract void c(@NotNull PinMessage pinMessage);

    @NotNull
    public final h d(@NotNull n nVar) {
        nVar.getClass();
        return new h(this, nVar);
    }

    public abstract void e(@NotNull PinMessage pinMessage);
}
