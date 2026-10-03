package z50;

import io.reactivex.s;
import java.io.Serializable;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes5.dex */
public final class i {

    /* renamed from: d, reason: collision with root package name */
    public static final i f71524d;

    /* renamed from: e, reason: collision with root package name */
    private static final /* synthetic */ i[] f71525e;

    static final class a implements Serializable {

        /* renamed from: d, reason: collision with root package name */
        final i50.b f71526d;

        a(i50.b bVar) {
            this.f71526d = bVar;
        }

        public final String toString() {
            return "NotificationLite.Disposable[" + this.f71526d + "]";
        }
    }

    static final class b implements Serializable {

        /* renamed from: d, reason: collision with root package name */
        final Throwable f71527d;

        b(Throwable th2) {
            this.f71527d = th2;
        }

        public final boolean equals(Object obj) {
            if (obj instanceof b) {
                return m50.b.a(this.f71527d, ((b) obj).f71527d);
            }
            return false;
        }

        public final int hashCode() {
            return this.f71527d.hashCode();
        }

        public final String toString() {
            return "NotificationLite.Error[" + this.f71527d + "]";
        }
    }

    static {
        i iVar = new i("COMPLETE", 0);
        f71524d = iVar;
        f71525e = new i[]{iVar};
    }

    private i() {
        throw null;
    }

    public static boolean c(s sVar, Object obj) {
        if (obj == f71524d) {
            sVar.onComplete();
            return true;
        }
        if (obj instanceof b) {
            sVar.onError(((b) obj).f71527d);
            return true;
        }
        sVar.onNext(obj);
        return false;
    }

    public static boolean d(s sVar, Object obj) {
        if (obj == f71524d) {
            sVar.onComplete();
            return true;
        }
        if (obj instanceof b) {
            sVar.onError(((b) obj).f71527d);
            return true;
        }
        if (obj instanceof a) {
            sVar.onSubscribe(((a) obj).f71526d);
            return false;
        }
        sVar.onNext(obj);
        return false;
    }

    public static Object f(i50.b bVar) {
        return new a(bVar);
    }

    public static Object i(Throwable th2) {
        return new b(th2);
    }

    public static Throwable k(Object obj) {
        return ((b) obj).f71527d;
    }

    public static boolean l(Object obj) {
        return obj instanceof b;
    }

    public static i valueOf(String str) {
        return (i) Enum.valueOf(i.class, str);
    }

    public static i[] values() {
        return (i[]) f71525e.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return "NotificationLite.Complete";
    }
}
