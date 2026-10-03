package hb0;

import io.reactivex.t;
import java.io.Serializable;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes6.dex */
public final class k {

    /* renamed from: c, reason: collision with root package name */
    public static final k f43370c;

    /* renamed from: d, reason: collision with root package name */
    private static final /* synthetic */ k[] f43371d;

    static final class a implements Serializable {

        /* renamed from: c, reason: collision with root package name */
        final qa0.b f43372c;

        a(qa0.b bVar) {
            this.f43372c = bVar;
        }

        public final String toString() {
            return "NotificationLite.Disposable[" + this.f43372c + "]";
        }
    }

    static final class b implements Serializable {

        /* renamed from: c, reason: collision with root package name */
        final Throwable f43373c;

        b(Throwable th2) {
            this.f43373c = th2;
        }

        public final boolean equals(Object obj) {
            if (obj instanceof b) {
                return ua0.b.a(this.f43373c, ((b) obj).f43373c);
            }
            return false;
        }

        public final int hashCode() {
            return this.f43373c.hashCode();
        }

        public final String toString() {
            return "NotificationLite.Error[" + this.f43373c + "]";
        }
    }

    static {
        k kVar = new k("COMPLETE", 0);
        f43370c = kVar;
        f43371d = new k[]{kVar};
    }

    private k() {
        throw null;
    }

    public static boolean a(t tVar, Object obj) {
        if (obj == f43370c) {
            tVar.onComplete();
            return true;
        }
        if (obj instanceof b) {
            tVar.onError(((b) obj).f43373c);
            return true;
        }
        tVar.onNext(obj);
        return false;
    }

    public static boolean b(t tVar, Object obj) {
        if (obj == f43370c) {
            tVar.onComplete();
            return true;
        }
        if (obj instanceof b) {
            tVar.onError(((b) obj).f43373c);
            return true;
        }
        if (obj instanceof a) {
            tVar.onSubscribe(((a) obj).f43372c);
            return false;
        }
        tVar.onNext(obj);
        return false;
    }

    public static Object c(qa0.b bVar) {
        return new a(bVar);
    }

    public static Object d(Throwable th2) {
        return new b(th2);
    }

    public static Throwable e(Object obj) {
        return ((b) obj).f43373c;
    }

    public static boolean f(Object obj) {
        return obj instanceof b;
    }

    public static k valueOf(String str) {
        return (k) Enum.valueOf(k.class, str);
    }

    public static k[] values() {
        return (k[]) f43371d.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return "NotificationLite.Complete";
    }
}
