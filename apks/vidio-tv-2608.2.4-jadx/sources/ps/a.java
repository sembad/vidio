package ps;

import com.vidio.kmm.tracker.screen.ScreenName;
import com.vidio.kmm.tracker.screen.TVPackageInfoScreen;
import org.jetbrains.annotations.NotNull;
import ru.o;
import ru.q;

/* loaded from: classes4.dex */
public final class a extends o {

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final TVPackageInfoScreen f53661d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(@NotNull q qVar) {
        super(qVar);
        qVar.getClass();
        this.f53661d = TVPackageInfoScreen.f29051i;
    }

    @Override // ru.o
    @NotNull
    public final ScreenName b() {
        return this.f53661d;
    }
}
