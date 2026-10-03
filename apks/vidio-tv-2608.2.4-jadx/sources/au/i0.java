package au;

import kotlin.jvm.functions.Function1;

/* loaded from: classes4.dex */
public final /* synthetic */ class i0 implements Function1 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f12420d = 0;

    public /* synthetic */ i0() {
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        av.b bVar;
        switch (this.f12420d) {
            case 0:
                ((Throwable) obj).getClass();
                return Boolean.TRUE;
            default:
                eb.b bVar2 = (eb.b) obj;
                bVar2.getClass();
                eb.c q12 = bVar2.q1("SELECT * FROM Authentication LIMIT 1");
                try {
                    int c11 = ab.j.c(q12, "user_id");
                    int c12 = ab.j.c(q12, "email");
                    int c13 = ab.j.c(q12, "token");
                    int c14 = ab.j.c(q12, "profile");
                    if (q12.m1()) {
                        long j11 = q12.getLong(c11);
                        String T0 = q12.T0(c12);
                        String T02 = q12.T0(c13);
                        if (!q12.isNull(c14)) {
                            q12.T0(c14);
                        }
                        bVar = new av.b(j11, T0, T02, null);
                    } else {
                        bVar = null;
                    }
                    return bVar;
                } finally {
                    q12.close();
                }
        }
    }

    public /* synthetic */ i0(zu.c cVar) {
    }
}
