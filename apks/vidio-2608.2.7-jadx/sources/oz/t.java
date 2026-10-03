package oz;

import android.content.SharedPreferences;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class t {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final vy.o f58667a;

    public t(@NotNull SharedPreferences sharedPreferences, @NotNull vy.o oVar) {
        sharedPreferences.getClass();
        oVar.getClass();
        this.f58667a = oVar;
    }

    @NotNull
    public final s50.d a() {
        vy.o oVar = this.f58667a;
        long c11 = oVar.c("plenty_event_batch_count");
        return new s50.d(c11 == 0 ? 15 : (int) c11, (int) oVar.c("plenty_batch_threshold_minutes"), 20);
    }
}
