package androidx.lifecycle;

import androidx.annotation.b0;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: androidx.lifecycle.t, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC1201t {

    /* renamed from: a, reason: collision with root package name */
    @androidx.annotation.b0({b0.a.LIBRARY_GROUP})
    @androidx.annotation.O
    AtomicReference<Object> f13563a = new AtomicReference<>();

    /* renamed from: androidx.lifecycle.t$a */
    /* loaded from: classes.dex */
    static /* synthetic */ class a {

        /* renamed from: a, reason: collision with root package name */
        static final /* synthetic */ int[] f13564a;

        /* renamed from: b, reason: collision with root package name */
        static final /* synthetic */ int[] f13565b;

        static {
            int[] iArr = new int[b.values().length];
            f13565b = iArr;
            try {
                iArr[b.ON_CREATE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f13565b[b.ON_STOP.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f13565b[b.ON_START.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f13565b[b.ON_PAUSE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f13565b[b.ON_RESUME.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f13565b[b.ON_DESTROY.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f13565b[b.ON_ANY.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            int[] iArr2 = new int[c.values().length];
            f13564a = iArr2;
            try {
                iArr2[c.CREATED.ordinal()] = 1;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                f13564a[c.STARTED.ordinal()] = 2;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                f13564a[c.RESUMED.ordinal()] = 3;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                f13564a[c.DESTROYED.ordinal()] = 4;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                f13564a[c.INITIALIZED.ordinal()] = 5;
            } catch (NoSuchFieldError unused12) {
            }
        }
    }

    /* renamed from: androidx.lifecycle.t$b */
    /* loaded from: classes.dex */
    public enum b {
        ON_CREATE,
        ON_START,
        ON_RESUME,
        ON_PAUSE,
        ON_STOP,
        ON_DESTROY,
        ON_ANY;

        @androidx.annotation.Q
        public static b downFrom(@androidx.annotation.O c cVar) {
            int i5 = a.f13564a[cVar.ordinal()];
            if (i5 != 1) {
                if (i5 != 2) {
                    if (i5 != 3) {
                        return null;
                    }
                    return ON_PAUSE;
                }
                return ON_STOP;
            }
            return ON_DESTROY;
        }

        @androidx.annotation.Q
        public static b downTo(@androidx.annotation.O c cVar) {
            int i5 = a.f13564a[cVar.ordinal()];
            if (i5 != 1) {
                if (i5 != 2) {
                    if (i5 != 4) {
                        return null;
                    }
                    return ON_DESTROY;
                }
                return ON_PAUSE;
            }
            return ON_STOP;
        }

        @androidx.annotation.Q
        public static b upFrom(@androidx.annotation.O c cVar) {
            int i5 = a.f13564a[cVar.ordinal()];
            if (i5 != 1) {
                if (i5 != 2) {
                    if (i5 != 5) {
                        return null;
                    }
                    return ON_CREATE;
                }
                return ON_RESUME;
            }
            return ON_START;
        }

        @androidx.annotation.Q
        public static b upTo(@androidx.annotation.O c cVar) {
            int i5 = a.f13564a[cVar.ordinal()];
            if (i5 != 1) {
                if (i5 != 2) {
                    if (i5 != 3) {
                        return null;
                    }
                    return ON_RESUME;
                }
                return ON_START;
            }
            return ON_CREATE;
        }

        @androidx.annotation.O
        public c getTargetState() {
            switch (a.f13565b[ordinal()]) {
                case 1:
                case 2:
                    return c.CREATED;
                case 3:
                case 4:
                    return c.STARTED;
                case 5:
                    return c.RESUMED;
                case 6:
                    return c.DESTROYED;
                default:
                    throw new IllegalArgumentException(this + " has no target state");
            }
        }
    }

    /* renamed from: androidx.lifecycle.t$c */
    /* loaded from: classes.dex */
    public enum c {
        DESTROYED,
        INITIALIZED,
        CREATED,
        STARTED,
        RESUMED;

        public boolean isAtLeast(@androidx.annotation.O c cVar) {
            if (compareTo(cVar) >= 0) {
                return true;
            }
            return false;
        }
    }

    @androidx.annotation.L
    public abstract void a(@androidx.annotation.O InterfaceC1207z interfaceC1207z);

    @androidx.annotation.L
    @androidx.annotation.O
    public abstract c b();

    @androidx.annotation.L
    public abstract void c(@androidx.annotation.O InterfaceC1207z interfaceC1207z);
}
