package h60;

import android.content.Context;
import android.media.AudioManager;
import i00.b;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes6.dex */
public final class l {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final Context f42861a;

    public l(@NotNull Context context) {
        this.f42861a = context;
    }

    @NotNull
    public final i00.b a() {
        Object systemService = this.f42861a.getSystemService("audio");
        return systemService instanceof AudioManager ? new b.a(((AudioManager) systemService).getStreamVolume(3)) : b.C0708b.f43904a;
    }
}
