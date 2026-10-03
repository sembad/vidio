package kotlinx.coroutines;

import java.util.concurrent.CancellationException;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import z90.a0;
import z90.e2;
import z90.z1;

@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0000\u0018\u00002\u00060\u0001j\u0002`\u00022\b\u0012\u0004\u0012\u00020\u00000\u0003¨\u0006\u0004"}, d2 = {"Lkotlinx/coroutines/JobCancellationException;", "Ljava/util/concurrent/CancellationException;", "Lkotlinx/coroutines/CancellationException;", "Lz90/a0;", "kotlinx-coroutines-core"}, k = 1, mv = {2, 1, 0}, xi = 48)
/* loaded from: classes5.dex */
public final class JobCancellationException extends CancellationException implements a0<JobCancellationException> {

    /* renamed from: d, reason: collision with root package name */
    @Nullable
    private final transient z1 f45054d;

    public JobCancellationException(@NotNull String str, @Nullable Throwable th2, @NotNull z1 z1Var) {
        super(str);
        this.f45054d = z1Var;
        if (th2 != null) {
            initCause(th2);
        }
    }

    @Override // z90.a0
    public final /* bridge */ /* synthetic */ JobCancellationException a() {
        return null;
    }

    public final boolean equals(@Nullable Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof JobCancellationException)) {
            return false;
        }
        JobCancellationException jobCancellationException = (JobCancellationException) obj;
        if (!Intrinsics.a(jobCancellationException.getMessage(), getMessage())) {
            return false;
        }
        Object obj2 = jobCancellationException.f45054d;
        if (obj2 == null) {
            obj2 = e2.f71611e;
        }
        Object obj3 = this.f45054d;
        if (obj3 == null) {
            obj3 = e2.f71611e;
        }
        return Intrinsics.a(obj2, obj3) && Intrinsics.a(jobCancellationException.getCause(), getCause());
    }

    @Override // java.lang.Throwable
    @NotNull
    public final Throwable fillInStackTrace() {
        setStackTrace(new StackTraceElement[0]);
        return this;
    }

    public final int hashCode() {
        String message = getMessage();
        message.getClass();
        int hashCode = message.hashCode() * 31;
        Object obj = this.f45054d;
        if (obj == null) {
            obj = e2.f71611e;
        }
        int hashCode2 = (hashCode + (obj != null ? obj.hashCode() : 0)) * 31;
        Throwable cause = getCause();
        return hashCode2 + (cause != null ? cause.hashCode() : 0);
    }

    @Override // java.lang.Throwable
    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(super.toString());
        sb2.append("; job=");
        Object obj = this.f45054d;
        if (obj == null) {
            obj = e2.f71611e;
        }
        sb2.append(obj);
        return sb2.toString();
    }
}
