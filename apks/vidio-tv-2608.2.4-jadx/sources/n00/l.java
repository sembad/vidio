package n00;

import android.content.Context;
import android.media.AudioManager;
import kv.b;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
public final class l {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final Context f48161a;

    public l(@NotNull Context context) {
        this.f48161a = context;
    }

    @NotNull
    public final kv.b a() {
        Object systemService = this.f48161a.getSystemService("audio");
        return systemService instanceof AudioManager ? new b.a(((AudioManager) systemService).getStreamVolume(3)) : b.C0684b.f45518a;
    }
}
