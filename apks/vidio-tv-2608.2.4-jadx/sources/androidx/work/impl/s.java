package androidx.work.impl;

import android.content.Context;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class s extends ya.a {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final Context f12214c;

    public s(@NotNull Context context, int i11, int i12) {
        super(i11, i12);
        this.f12214c = context;
    }

    @Override // ya.a
    public final void a(@NotNull fb.b bVar) {
        bVar.getClass();
        if (this.f69918b >= 10) {
            bVar.J0(new Object[]{"reschedule_needed", 1});
        } else {
            this.f12214c.getSharedPreferences("androidx.work.util.preferences", 0).edit().putBoolean("reschedule_needed", true).apply();
        }
    }
}
