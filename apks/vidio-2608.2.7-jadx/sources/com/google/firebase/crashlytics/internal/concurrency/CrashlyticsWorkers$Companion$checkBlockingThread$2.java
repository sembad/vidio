package com.google.firebase.crashlytics.internal.concurrency;

import io.jsonwebtoken.JwtParser;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.w;
import org.jetbrains.annotations.NotNull;

@Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"}, d2 = {"<anonymous>", "", "invoke"}, k = 3, mv = {1, 8, 0}, xi = 48)
/* loaded from: classes5.dex */
final class CrashlyticsWorkers$Companion$checkBlockingThread$2 extends w implements Function0<String> {
    public static final CrashlyticsWorkers$Companion$checkBlockingThread$2 INSTANCE = new CrashlyticsWorkers$Companion$checkBlockingThread$2();

    CrashlyticsWorkers$Companion$checkBlockingThread$2() {
        super(0);
    }

    @Override // kotlin.jvm.functions.Function0
    @NotNull
    public final String invoke() {
        String threadName;
        StringBuilder sb2 = new StringBuilder("Must be called on a blocking thread, was called on ");
        threadName = CrashlyticsWorkers.INSTANCE.getThreadName();
        sb2.append(threadName);
        sb2.append(JwtParser.SEPARATOR_CHAR);
        return sb2.toString();
    }
}
