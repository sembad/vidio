package E3;

import kotlin.jvm.internal.C3731w;
import t4.d;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v1 E3.a, still in use, count: 1, list:
  (r0v1 E3.a) from 0x002c: SPUT (r0v1 E3.a) (LINE:45) E3.a.DEFAULT E3.a
	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:151)
	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:116)
	at jadx.core.utils.InsnRemover.lambda$unbindInsns$1(InsnRemover.java:88)
	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
	at jadx.core.utils.InsnRemover.unbindInsns(InsnRemover.java:87)
	at jadx.core.utils.InsnRemover.removeAllAndUnbind(InsnRemover.java:238)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:180)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:100)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* loaded from: classes4.dex */
public final class a {
    SPARSE_ARRAY,
    HASH_MAP,
    NO_CACHE;


    @d
    private static final a DEFAULT = new a();

    @d
    public static final C0002a Companion = new C0002a(null);

    /* renamed from: E3.a$a, reason: collision with other inner class name */
    /* loaded from: classes4.dex */
    public static final class C0002a {
        public /* synthetic */ C0002a(C3731w c3731w) {
            this();
        }

        @d
        public final a a() {
            return a.DEFAULT;
        }

        private C0002a() {
        }
    }

    static {
    }

    private a() {
    }

    public static a valueOf(String str) {
        return (a) Enum.valueOf(a.class, str);
    }

    public static a[] values() {
        return (a[]) $VALUES.clone();
    }
}
