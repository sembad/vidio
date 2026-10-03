package nr;

import com.vidio.kmm.tracker.screen.EditProfile;
import com.vidio.kmm.tracker.screen.ScreenName;
import org.jetbrains.annotations.NotNull;
import ru.o;
import ru.q;

/* loaded from: classes4.dex */
public final class b extends o {

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final EditProfile f50077d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(@NotNull q qVar) {
        super(qVar);
        qVar.getClass();
        this.f50077d = EditProfile.f28973i;
    }

    @Override // ru.o
    @NotNull
    public final ScreenName b() {
        return this.f50077d;
    }
}
