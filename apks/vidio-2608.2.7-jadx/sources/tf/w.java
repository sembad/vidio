package tf;

import android.util.SparseArray;
import androidx.annotation.NonNull;
import tf.m;

/* loaded from: classes.dex */
public abstract class w {

    public static abstract class a {
        @NonNull
        public abstract w a();

        @NonNull
        public abstract a b(b bVar);

        @NonNull
        public abstract a c(c cVar);
    }

    /* JADX WARN: Enum visitor error
    jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r1v1 tf.w$b, still in use, count: 1, list:
      (r1v1 tf.w$b) from 0x0131: INVOKE (r2v11 android.util.SparseArray<tf.w$b>), (1 int), (r1v1 tf.w$b) VIRTUAL call: android.util.SparseArray.put(int, java.lang.Object):void A[MD:(int, E):void (c)] (LINE:306)
    	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:162)
    	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:127)
    	at jadx.core.utils.InsnRemover.lambda$unbindInsns$1(InsnRemover.java:99)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
    	at jadx.core.utils.InsnRemover.unbindInsns(InsnRemover.java:98)
    	at jadx.core.utils.InsnRemover.removeAllAndUnbind(InsnRemover.java:252)
    	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:180)
    	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:100)
     */
    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    public static final class b {
        UNKNOWN_MOBILE_SUBTYPE(0),
        /* JADX INFO: Fake field, exist only in values array */
        GPRS(1),
        /* JADX INFO: Fake field, exist only in values array */
        EDGE(2),
        /* JADX INFO: Fake field, exist only in values array */
        UMTS(3),
        /* JADX INFO: Fake field, exist only in values array */
        CDMA(4),
        /* JADX INFO: Fake field, exist only in values array */
        EVDO_0(5),
        /* JADX INFO: Fake field, exist only in values array */
        EVDO_A(6),
        /* JADX INFO: Fake field, exist only in values array */
        RTT(7),
        /* JADX INFO: Fake field, exist only in values array */
        HSDPA(8),
        /* JADX INFO: Fake field, exist only in values array */
        HSUPA(9),
        /* JADX INFO: Fake field, exist only in values array */
        HSPA(10),
        /* JADX INFO: Fake field, exist only in values array */
        IDEN(11),
        /* JADX INFO: Fake field, exist only in values array */
        EVDO_B(12),
        /* JADX INFO: Fake field, exist only in values array */
        LTE_CA(13),
        /* JADX INFO: Fake field, exist only in values array */
        TD_SCDMA(14),
        /* JADX INFO: Fake field, exist only in values array */
        IWLAN(15),
        /* JADX INFO: Fake field, exist only in values array */
        LTE_CA(16),
        /* JADX INFO: Fake field, exist only in values array */
        TD_SCDMA(17),
        /* JADX INFO: Fake field, exist only in values array */
        IWLAN(18),
        /* JADX INFO: Fake field, exist only in values array */
        LTE_CA(19),
        COMBINED(100);


        /* renamed from: i, reason: collision with root package name */
        private static final SparseArray<b> f69008i;

        /* renamed from: c, reason: collision with root package name */
        private final int f69010c;

        static {
            b bVar = UNKNOWN_MOBILE_SUBTYPE;
            SparseArray<b> sparseArray = new SparseArray<>();
            f69008i = sparseArray;
            sparseArray.put(0, bVar);
            sparseArray.put(1, r1);
            sparseArray.put(2, r3);
            sparseArray.put(3, r5);
            sparseArray.put(4, r7);
            sparseArray.put(5, r9);
            sparseArray.put(6, r11);
            sparseArray.put(7, r13);
            sparseArray.put(8, r15);
            sparseArray.put(9, r14);
            sparseArray.put(10, r12);
            sparseArray.put(11, r10);
            sparseArray.put(12, r8);
            sparseArray.put(13, r6);
            sparseArray.put(14, r4);
            sparseArray.put(15, r2);
            sparseArray.put(16, r6);
            sparseArray.put(17, r4);
            sparseArray.put(18, r2);
            sparseArray.put(19, r6);
        }

        private b(int i11) {
            this.f69010c = i11;
        }

        public static b a(int i11) {
            return f69008i.get(i11);
        }

        public static b valueOf(String str) {
            return (b) Enum.valueOf(b.class, str);
        }

        public static b[] values() {
            return (b[]) f69009v.clone();
        }

        public final int b() {
            return this.f69010c;
        }
    }

    /* JADX WARN: Enum visitor error
    jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v0 tf.w$c, still in use, count: 1, list:
      (r0v0 tf.w$c) from 0x010b: INVOKE (r4v8 android.util.SparseArray<tf.w$c>), (0 int), (r0v0 tf.w$c) VIRTUAL call: android.util.SparseArray.put(int, java.lang.Object):void A[MD:(int, E):void (c)] (LINE:268)
    	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:162)
    	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:127)
    	at jadx.core.utils.InsnRemover.lambda$unbindInsns$1(InsnRemover.java:99)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
    	at jadx.core.utils.InsnRemover.unbindInsns(InsnRemover.java:98)
    	at jadx.core.utils.InsnRemover.removeAllAndUnbind(InsnRemover.java:252)
    	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:180)
    	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:100)
     */
    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    public static final class c {
        /* JADX INFO: Fake field, exist only in values array */
        MOBILE(0),
        /* JADX INFO: Fake field, exist only in values array */
        WIFI(1),
        /* JADX INFO: Fake field, exist only in values array */
        MOBILE_MMS(2),
        /* JADX INFO: Fake field, exist only in values array */
        MOBILE_SUPL(3),
        /* JADX INFO: Fake field, exist only in values array */
        MOBILE_DUN(4),
        /* JADX INFO: Fake field, exist only in values array */
        MOBILE_HIPRI(5),
        /* JADX INFO: Fake field, exist only in values array */
        WIMAX(6),
        /* JADX INFO: Fake field, exist only in values array */
        BLUETOOTH(7),
        /* JADX INFO: Fake field, exist only in values array */
        DUMMY(8),
        /* JADX INFO: Fake field, exist only in values array */
        ETHERNET(9),
        /* JADX INFO: Fake field, exist only in values array */
        MOBILE_FOTA(10),
        /* JADX INFO: Fake field, exist only in values array */
        MOBILE_IMS(11),
        /* JADX INFO: Fake field, exist only in values array */
        MOBILE_CBS(12),
        /* JADX INFO: Fake field, exist only in values array */
        PROXY(13),
        /* JADX INFO: Fake field, exist only in values array */
        VPN(14),
        /* JADX INFO: Fake field, exist only in values array */
        MOBILE_EMERGENCY(15),
        /* JADX INFO: Fake field, exist only in values array */
        PROXY(16),
        /* JADX INFO: Fake field, exist only in values array */
        VPN(17),
        NONE(-1);


        /* renamed from: e, reason: collision with root package name */
        private static final SparseArray<c> f69012e;

        /* renamed from: c, reason: collision with root package name */
        private final int f69014c;

        static {
            c cVar = NONE;
            SparseArray<c> sparseArray = new SparseArray<>();
            f69012e = sparseArray;
            sparseArray.put(0, r0);
            sparseArray.put(1, r1);
            sparseArray.put(2, r3);
            sparseArray.put(3, r5);
            sparseArray.put(4, r7);
            sparseArray.put(5, r9);
            sparseArray.put(6, r11);
            sparseArray.put(7, r13);
            sparseArray.put(8, r15);
            sparseArray.put(9, r14);
            sparseArray.put(10, r12);
            sparseArray.put(11, r10);
            sparseArray.put(12, r8);
            sparseArray.put(13, r6);
            sparseArray.put(14, r4);
            sparseArray.put(15, r2);
            sparseArray.put(16, r6);
            sparseArray.put(17, r4);
            sparseArray.put(-1, cVar);
        }

        private c(int i11) {
            this.f69014c = i11;
        }

        public static c a(int i11) {
            return f69012e.get(i11);
        }

        public static c valueOf(String str) {
            return (c) Enum.valueOf(c.class, str);
        }

        public static c[] values() {
            return (c[]) f69013i.clone();
        }

        public final int b() {
            return this.f69014c;
        }
    }

    @NonNull
    public static a a() {
        return new m.a();
    }

    public abstract b b();

    public abstract c c();
}
