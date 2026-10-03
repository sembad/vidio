package sx;

import ap.a;
import com.facebook.internal.AnalyticsEvents;
import com.kmklabs.vidioplayer.api.InvalidResponseCodeException;
import org.jetbrains.annotations.NotNull;
import v00.f1;

/* loaded from: classes6.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    private final long f67413a;

    public b(long j11) {
        this.f67413a = j11;
    }

    @NotNull
    public final a.AbstractC0149a a(@NotNull InvalidResponseCodeException invalidResponseCodeException) {
        int code = invalidResponseCodeException.getCode();
        if (code == 403) {
            return new a.AbstractC0149a.r(invalidResponseCodeException.getUrl());
        }
        v00.f1.f71002d.getClass();
        boolean a11 = f1.a.a(code);
        long j11 = this.f67413a;
        return a11 ? new a.AbstractC0149a.q(String.valueOf(j11), AnalyticsEvents.PARAMETER_SHARE_DIALOG_CONTENT_VIDEO) : new a.AbstractC0149a.h(String.valueOf(j11), AnalyticsEvents.PARAMETER_SHARE_DIALOG_CONTENT_VIDEO);
    }
}
