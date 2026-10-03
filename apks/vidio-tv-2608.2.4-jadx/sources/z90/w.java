package z90;

import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
final class w<R> {

    /* renamed from: a, reason: collision with root package name */
    public final R f71664a;

    /* renamed from: b, reason: collision with root package name */
    @Nullable
    public final i f71665b;

    /* renamed from: c, reason: collision with root package name */
    @Nullable
    public final v60.n<Throwable, R, CoroutineContext, Unit> f71666c;

    /* renamed from: d, reason: collision with root package name */
    @Nullable
    public final Object f71667d;

    /* renamed from: e, reason: collision with root package name */
    @Nullable
    public final Throwable f71668e;

    public /* synthetic */ w(Object obj, i iVar, v60.n nVar, Throwable th2, int i11) {
        this(obj, (i11 & 2) != 0 ? null : iVar, (v60.n<? super Throwable, ? super Object, ? super CoroutineContext, Unit>) ((i11 & 4) != 0 ? null : nVar), (Object) null, (i11 & 16) != 0 ? null : th2);
    }

    public static w a(w wVar, i iVar, Throwable th2, int i11) {
        R r11 = wVar.f71664a;
        if ((i11 & 2) != 0) {
            iVar = wVar.f71665b;
        }
        i iVar2 = iVar;
        v60.n<Throwable, R, CoroutineContext, Unit> nVar = wVar.f71666c;
        Object obj = wVar.f71667d;
        if ((i11 & 16) != 0) {
            th2 = wVar.f71668e;
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
        return Intrinsics.a(this.f71664a, wVar.f71664a) && Intrinsics.a(this.f71665b, wVar.f71665b) && Intrinsics.a(this.f71666c, wVar.f71666c) && Intrinsics.a(this.f71667d, wVar.f71667d) && Intrinsics.a(this.f71668e, wVar.f71668e);
    }

    public final int hashCode() {
        R r11 = this.f71664a;
        int hashCode = (r11 == null ? 0 : r11.hashCode()) * 31;
        i iVar = this.f71665b;
        int hashCode2 = (hashCode + (iVar == null ? 0 : iVar.hashCode())) * 31;
        v60.n<Throwable, R, CoroutineContext, Unit> nVar = this.f71666c;
        int hashCode3 = (hashCode2 + (nVar == null ? 0 : nVar.hashCode())) * 31;
        Object obj = this.f71667d;
        int hashCode4 = (hashCode3 + (obj == null ? 0 : obj.hashCode())) * 31;
        Throwable th2 = this.f71668e;
        return hashCode4 + (th2 != null ? th2.hashCode() : 0);
    }

    @NotNull
    public final String toString() {
        return "CompletedContinuation(result=" + this.f71664a + ", cancelHandler=" + this.f71665b + ", onCancellation=" + this.f71666c + ", idempotentResume=" + this.f71667d + ", cancelCause=" + this.f71668e + ')';
    }

    /* JADX WARN: Multi-variable type inference failed */
    public w(R r11, @Nullable i iVar, @Nullable v60.n<? super Throwable, ? super R, ? super CoroutineContext, Unit> nVar, @Nullable Object obj, @Nullable Throwable th2) {
        this.f71664a = r11;
        this.f71665b = iVar;
        this.f71666c = nVar;
        this.f71667d = obj;
        this.f71668e = th2;
    }
}
