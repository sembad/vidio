package cs;

import android.content.SharedPreferences;
import cs.p;
import kotlin.Pair;
import kotlin.collections.q0;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes4.dex */
public final class o {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final SharedPreferences f29828a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final Object f29829b = q0.i(new Pair(p.d.f29845d, ".cta_subs.coach.mark.shown"), new Pair(p.d.f29846e, ".switch.profile.coach.mark.shown"), new Pair(p.d.f29847i, ".rental.coach.mark.shown"), new Pair(p.d.f29848v, ".livestream.settings.coach.mark.shown"));

    public o(@NotNull SharedPreferences sharedPreferences) {
        this.f29828a = sharedPreferences;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, java.util.Map] */
    public final boolean a(@NotNull p.d dVar) {
        dVar.getClass();
        return this.f29828a.getBoolean((String) this.f29829b.get(dVar), false);
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, java.util.Map] */
    public final void b(@NotNull p.d dVar) {
        dVar.getClass();
        SharedPreferences.Editor edit = this.f29828a.edit();
        edit.putBoolean((String) this.f29829b.get(dVar), true);
        edit.apply();
    }
}
