package sc0;

import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
final class w<R> {

    /* renamed from: a, reason: collision with root package name */
    public final R f67055a;

    /* renamed from: b, reason: collision with root package name */
    @Nullable
    public final i f67056b;

    /* renamed from: c, reason: collision with root package name */
    @Nullable
    public final dc0.n<Throwable, R, CoroutineContext, Unit> f67057c;

    /* renamed from: d, reason: collision with root package name */
    @Nullable
    public final Object f67058d;

    /* renamed from: e, reason: collision with root package name */
    @Nullable
    public final Throwable f67059e;

    public /* synthetic */ w(Object obj, i iVar, dc0.n nVar, Throwable th2, int i11) {
        this(obj, (i11 & 2) != 0 ? null : iVar, (dc0.n<? super Throwable, ? super Object, ? super CoroutineContext, Unit>) ((i11 & 4) != 0 ? null : nVar), (Object) null, (i11 & 16) != 0 ? null : th2);
    }

    public static w a(w wVar, i iVar, Throwable th2, int i11) {
        R r11 = wVar.f67055a;
        if ((i11 & 2) != 0) {
            iVar = wVar.f67056b;
        }
        i iVar2 = iVar;
        dc0.n<Throwable, R, CoroutineContext, Unit> nVar = wVar.f67057c;
        Object obj = wVar.f67058d;
        if ((i11 & 16) != 0) {
            th2 = wVar.f67059e;
        }
        return new w(r11, iVar2, nVar, obj, th2);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w)) {
            return false;
        }
        w wVar = (w) obj;
        return Intrinsics.a(this.f67055a, wVar.f67055a) && Intrinsics.a(this.f67056b, wVar.f67056b) && Intrinsics.a(this.f67057c, wVar.f67057c) && Intrinsics.a(this.f67058d, wVar.f67058d) && Intrinsics.a(this.f67059e, wVar.f67059e);
    }

    public final int hashCode() {
        R r11 = this.f67055a;
        int hashCode = (r11 == null ? 0 : r11.hashCode()) * 31;
        i iVar = this.f67056b;
        int hashCode2 = (hashCode + (iVar == null ? 0 : iVar.hashCode())) * 31;
        dc0.n<Throwable, R, CoroutineContext, Unit> nVar = this.f67057c;
        int hashCode3 = (hashCode2 + (nVar == null ? 0 : nVar.hashCode())) * 31;
        Object obj = this.f67058d;
        int hashCode4 = (hashCode3 + (obj == null ? 0 : obj.hashCode())) * 31;
        Throwable th2 = this.f67059e;
        return hashCode4 + (th2 != null ? th2.hashCode() : 0);
    }

    @NotNull
    public final String toString() {
        return "CompletedContinuation(result=" + this.f67055a + ", cancelHandler=" + this.f67056b + ", onCancellation=" + this.f67057c + ", idempotentResume=" + this.f67058d + ", cancelCause=" + this.f67059e + ')';
    }

    /* JADX WARN: Multi-variable type inference failed */
    public w(R r11, @Nullable i iVar, @Nullable dc0.n<? super Throwable, ? super R, ? super CoroutineContext, Unit> nVar, @Nullable Object obj, @Nullable Throwable th2) {
        this.f67055a = r11;
        this.f67056b = iVar;
        this.f67057c = nVar;
        this.f67058d = obj;
        this.f67059e = th2;
    }
}
