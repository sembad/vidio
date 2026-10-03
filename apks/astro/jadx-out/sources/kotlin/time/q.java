package kotlin.time;

import kotlin.InterfaceC3670h0;

@k
@InterfaceC3670h0(version = "1.3")
/* loaded from: classes4.dex */
public interface q {

    /* loaded from: classes4.dex */
    public static final class a {
        public static boolean a(@t4.d q qVar) {
            return d.e0(qVar.a());
        }

        public static boolean b(@t4.d q qVar) {
            return !d.e0(qVar.a());
        }

        @t4.d
        public static q c(@t4.d q qVar, long j5) {
            return qVar.b(d.x0(j5));
        }

        @t4.d
        public static q d(@t4.d q qVar, long j5) {
            return new c(qVar, j5, null);
        }
    }

    long a();

    @t4.d
    q b(long j5);

    boolean c();

    @t4.d
    q d(long j5);

    boolean e();
}
