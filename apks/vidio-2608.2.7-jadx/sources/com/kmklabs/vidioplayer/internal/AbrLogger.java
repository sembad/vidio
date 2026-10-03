package com.kmklabs.vidioplayer.internal;

import android.content.Context;
import com.facebook.share.internal.ShareConstants;
import en.b;
import en.e;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.jvm.functions.Function0;
import org.jetbrains.annotations.NotNull;

@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0007\u0018\u0000 \u00182\u00020\u0001:\u0001\u0018B\u0013\b\u0007\u0012\b\b\u0001\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J3\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u001a\u0010\n\u001a\u0016\u0012\u0012\b\u0001\u0012\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00010\t0\bH\u0002¢\u0006\u0004\b\u000b\u0010\fJ\u0015\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u0006¢\u0006\u0004\b\u000f\u0010\u0010JA\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u00062*\u0010\n\u001a\u0016\u0012\u0012\b\u0001\u0012\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00010\t0\b\"\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00010\t¢\u0006\u0004\b\u000f\u0010\u0011R\u001b\u0010\u0017\u001a\u00020\u00128BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0013\u0010\u0014\u001a\u0004\b\u0015\u0010\u0016¨\u0006\u0019"}, d2 = {"Lcom/kmklabs/vidioplayer/internal/AbrLogger;", "", "Landroid/content/Context;", "context", "<init>", "(Landroid/content/Context;)V", "", "baseMessage", "", "Lkotlin/Pair;", "properties", "appendProperties", "(Ljava/lang/String;[Lkotlin/Pair;)Ljava/lang/String;", ShareConstants.WEB_DIALOG_PARAM_MESSAGE, "", "log", "(Ljava/lang/String;)V", "(Ljava/lang/String;[Lkotlin/Pair;)V", "Len/b;", "logger$delegate", "Lpb0/l;", "getLogger", "()Len/b;", "logger", "Companion", "vidioplayer"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes.dex */
public final class AbrLogger {
    private static final int MAX_FILE = 5;

    @NotNull
    private static final String TAG = "Abr-2608.2.7";

    /* renamed from: logger$delegate, reason: from kotlin metadata */
    @NotNull
    private final pb0.l logger;
    public static final int $stable = 8;

    public AbrLogger(@NotNull final Context context) {
        context.getClass();
        this.logger = pb0.n.a(new Function0() { // from class: com.kmklabs.vidioplayer.internal.a
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                en.b logger_delegate$lambda$0;
                logger_delegate$lambda$0 = AbrLogger.logger_delegate$lambda$0(context);
                return logger_delegate$lambda$0;
            }
        });
    }

    private final String appendProperties(String baseMessage, Pair<String, ? extends Object>[] properties) {
        if (properties.length == 0) {
            return baseMessage;
        }
        StringBuilder sb2 = new StringBuilder(baseMessage);
        for (Pair<String, ? extends Object> pair : properties) {
            sb2.append("\n\t" + pair.a() + ": " + pair.b());
        }
        return sb2.toString();
    }

    private final en.b getLogger() {
        return (en.b) this.logger.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final en.b logger_delegate$lambda$0(Context context) {
        e.a aVar = new e.a();
        aVar.c("abr.%d.log");
        aVar.e(3);
        aVar.d(5);
        en.e b11 = aVar.b();
        en.b.f37521d.getClass();
        return b.a.a(context, b11);
    }

    public final void log(@NotNull String message, @NotNull Pair<String, ? extends Object>... properties) {
        message.getClass();
        properties.getClass();
        getLogger().f(TAG, appendProperties(message, properties));
    }

    public final void log(@NotNull String message) {
        message.getClass();
        getLogger().f(TAG, message);
    }
}
