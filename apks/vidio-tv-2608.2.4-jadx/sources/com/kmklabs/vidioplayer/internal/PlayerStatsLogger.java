package com.kmklabs.vidioplayer.internal;

import android.content.Context;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import um.b;
import um.e;

@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0007\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011B\u0013\b\u0007\u0012\b\b\u0001\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0015\u0010\t\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\t\u0010\nR\u001b\u0010\u0010\u001a\u00020\u000b8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\f\u0010\r\u001a\u0004\b\u000e\u0010\u000f¨\u0006\u0012"}, d2 = {"Lcom/kmklabs/vidioplayer/internal/PlayerStatsLogger;", "", "Landroid/content/Context;", "context", "<init>", "(Landroid/content/Context;)V", "", "message", "", "log", "(Ljava/lang/String;)V", "Lum/b;", "logger$delegate", "Lh60/l;", "getLogger", "()Lum/b;", "logger", "Companion", "vidioplayer"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes4.dex */
public final class PlayerStatsLogger {
    private static final int MAX_FILE = 5;

    @NotNull
    private static final String TAG = "PlayerStats-2608.2.4";

    /* renamed from: logger$delegate, reason: from kotlin metadata */
    @NotNull
    private final h60.l logger;
    public static final int $stable = 8;

    public PlayerStatsLogger(@NotNull Context context) {
        context.getClass();
        this.logger = h60.n.b(new f(context, 0));
    }

    private final um.b getLogger() {
        return (um.b) this.logger.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final um.b logger_delegate$lambda$0(Context context) {
        e.a aVar = new e.a();
        aVar.c("playerstats.%d.log");
        aVar.e(3);
        aVar.d(5);
        um.e b11 = aVar.b();
        um.b.f61921d.getClass();
        return b.a.a(context, b11);
    }

    public final void log(@NotNull String message) {
        message.getClass();
        getLogger().f(TAG, message);
    }
}
