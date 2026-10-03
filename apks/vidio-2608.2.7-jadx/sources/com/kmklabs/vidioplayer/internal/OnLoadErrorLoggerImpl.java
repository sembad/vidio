package com.kmklabs.vidioplayer.internal;

import com.kmklabs.vidioplayer.internal.OnLoadErrorLogger;
import java.io.IOException;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0002\u0018\u00002\u00020\u0001B!\u0012\u0018\u0010\u0002\u001a\u0014\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0003¢\u0006\u0004\b\u0007\u0010\bJ\u0010\u0010\u000b\u001a\u00020\u00062\u0006\u0010\f\u001a\u00020\nH\u0016R \u0010\u0002\u001a\u0014\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\r"}, d2 = {"Lcom/kmklabs/vidioplayer/internal/OnLoadErrorLoggerImpl;", "Lcom/kmklabs/vidioplayer/internal/OnLoadErrorLogger;", "logging", "Lkotlin/Function2;", "", "Ljava/io/IOException;", "", "<init>", "(Lkotlin/jvm/functions/Function2;)V", "loggedErrorInfo", "Lcom/kmklabs/vidioplayer/internal/OnLoadErrorLogger$LoadErrorInfo;", "log", "info", "vidioplayer"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes.dex */
final class OnLoadErrorLoggerImpl implements OnLoadErrorLogger {

    @Nullable
    private OnLoadErrorLogger.LoadErrorInfo loggedErrorInfo;

    @NotNull
    private final Function2<String, IOException, Unit> logging;

    /* JADX WARN: Multi-variable type inference failed */
    public OnLoadErrorLoggerImpl(@NotNull Function2<? super String, ? super IOException, Unit> function2) {
        function2.getClass();
        this.logging = function2;
    }

    @Override // com.kmklabs.vidioplayer.internal.OnLoadErrorLogger
    public void log(@NotNull OnLoadErrorLogger.LoadErrorInfo info) {
        info.getClass();
        if (info.equal(this.loggedErrorInfo)) {
            return;
        }
        this.logging.invoke("Got error when try to load uri \"" + info.getUri() + "\"", info.getException());
        this.loggedErrorInfo = info;
    }
}
