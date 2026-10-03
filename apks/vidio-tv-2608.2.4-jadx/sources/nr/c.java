package nr;

import com.vidio.kmm.tracker.screen.ProfileSelection;
import com.vidio.kmm.tracker.screen.ScreenName;
import org.jetbrains.annotations.NotNull;
import ru.o;
import ru.q;

/* loaded from: classes4.dex */
public final class c extends o {

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final ProfileSelection f50078d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(@NotNull q qVar) {
        super(qVar);
        qVar.getClass();
        this.f50078d = ProfileSelection.f29011i;
    }

    @Override // ru.o
    @NotNull
    public final ScreenName b() {
        return this.f50078d;
    }
}
