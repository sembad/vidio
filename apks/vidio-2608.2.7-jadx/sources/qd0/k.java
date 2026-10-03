package qd0;

import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import kotlin.Unit;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
public final class k {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    public static final k f62781c = new k();

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final kotlin.collections.l f62782a = new kotlin.collections.l();

    /* renamed from: b, reason: collision with root package name */
    private int f62783b;

    private k() {
    }

    public final void a(@NotNull char[] cArr) {
        int i11;
        cArr.getClass();
        synchronized (this) {
            try {
                int length = this.f62783b + cArr.length;
                i11 = i.f62773a;
                if (length < i11) {
                    this.f62783b += cArr.length;
                    this.f62782a.addLast(cArr);
                }
                Unit unit = Unit.f50784a;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @NotNull
    public final char[] b() {
        char[] cArr;
        synchronized (this) {
            kotlin.collections.l lVar = this.f62782a;
            cArr = null;
            char[] cArr2 = (char[]) (lVar.isEmpty() ? null : lVar.removeLast());
            if (cArr2 != null) {
                this.f62783b -= cArr2.length;
                cArr = cArr2;
            }
        }
        return cArr == null ? new char[UserMetadata.MAX_ROLLOUT_ASSIGNMENTS] : cArr;
    }
}
