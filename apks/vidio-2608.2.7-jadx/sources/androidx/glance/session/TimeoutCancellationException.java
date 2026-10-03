package androidx.glance.session;

import java.util.concurrent.CancellationException;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0000\u0018\u00002\u00060\u0001j\u0002`\u0002¨\u0006\u0003"}, d2 = {"Landroidx/glance/session/TimeoutCancellationException;", "Ljava/util/concurrent/CancellationException;", "Lkotlinx/coroutines/CancellationException;", "glance_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: classes3.dex */
public final class TimeoutCancellationException extends CancellationException {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final String f5951c;

    /* renamed from: d, reason: collision with root package name */
    private final int f5952d;

    public TimeoutCancellationException(@NotNull String str, int i11) {
        super(str);
        this.f5951c = str;
        this.f5952d = i11;
    }

    /* renamed from: a, reason: from getter */
    public final int getF5952d() {
        return this.f5952d;
    }

    @Override // java.lang.Throwable
    public final Throwable fillInStackTrace() {
        return this;
    }

    @Override // java.lang.Throwable
    @NotNull
    public final String getMessage() {
        return this.f5951c;
    }

    @Override // java.lang.Throwable
    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("TimeoutCancellationException(");
        sb2.append(this.f5951c);
        sb2.append(", ");
        return androidx.activity.b.a(sb2, this.f5952d, ')');
    }
}
