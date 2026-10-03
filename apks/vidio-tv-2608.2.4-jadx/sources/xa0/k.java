package xa0;

import kotlin.Unit;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
public final class k {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    public static final k f67636c = new k();

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final kotlin.collections.l f67637a = new kotlin.collections.l();

    /* renamed from: b, reason: collision with root package name */
    private int f67638b;

    private k() {
    }

    public final void a(@NotNull char[] cArr) {
        int i11;
        cArr.getClass();
        synchronized (this) {
            try {
                int length = this.f67638b + cArr.length;
                i11 = i.f67629a;
                if (length < i11) {
                    this.f67638b += cArr.length;
                    this.f67637a.addLast(cArr);
                }
                Unit unit = Unit.f44610a;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @NotNull
    public final char[] b() {
        char[] cArr;
        synchronized (this) {
            kotlin.collections.l lVar = this.f67637a;
            cArr = null;
            char[] cArr2 = (char[]) (lVar.isEmpty() ? null : lVar.removeLast());
            if (cArr2 != null) {
                this.f67638b -= cArr2.length;
                cArr = cArr2;
            }
        }
        return cArr == null ? new char[128] : cArr;
    }
}
