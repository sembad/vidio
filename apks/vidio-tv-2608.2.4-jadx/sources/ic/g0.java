package ic;

import android.os.Build;
import dc.b;
import java.io.ByteArrayOutputStream;
import java.io.ObjectOutputStream;
import java.util.Set;
import kotlin.Unit;

/* loaded from: classes.dex */
final class g0 extends va.f<a0> {
    @Override // va.q0
    public final String c() {
        return "INSERT OR IGNORE INTO `WorkSpec` (`id`,`state`,`worker_class_name`,`input_merger_class_name`,`input`,`output`,`initial_delay`,`interval_duration`,`flex_duration`,`run_attempt_count`,`backoff_policy`,`backoff_delay_duration`,`last_enqueue_time`,`minimum_retention_duration`,`schedule_requested_at`,`run_in_foreground`,`out_of_quota_policy`,`period_count`,`generation`,`required_network_type`,`requires_charging`,`requires_device_idle`,`requires_battery_not_low`,`requires_storage_not_low`,`trigger_content_update_delay`,`trigger_max_content_delay`,`content_uri_triggers`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)";
    }

    @Override // va.f
    public final void e(fb.f fVar, a0 a0Var) {
        int i11;
        int i12;
        byte[] byteArray;
        a0 a0Var2 = a0Var;
        String str = a0Var2.f40552a;
        int i13 = 1;
        if (str == null) {
            fVar.n(1);
        } else {
            fVar.s0(1, str);
        }
        fVar.m(2, w0.f(a0Var2.f40553b));
        String str2 = a0Var2.f40554c;
        if (str2 == null) {
            fVar.n(3);
        } else {
            fVar.s0(3, str2);
        }
        String str3 = a0Var2.f40555d;
        if (str3 == null) {
            fVar.n(4);
        } else {
            fVar.s0(4, str3);
        }
        byte[] c11 = androidx.work.c.c(a0Var2.f40556e);
        if (c11 == null) {
            fVar.n(5);
        } else {
            fVar.K0(5, c11);
        }
        byte[] c12 = androidx.work.c.c(a0Var2.f40557f);
        if (c12 == null) {
            fVar.n(6);
        } else {
            fVar.K0(6, c12);
        }
        fVar.m(7, a0Var2.f40558g);
        fVar.m(8, a0Var2.f40559h);
        fVar.m(9, a0Var2.f40560i);
        fVar.m(10, a0Var2.f40562k);
        dc.a aVar = a0Var2.f40563l;
        aVar.getClass();
        int ordinal = aVar.ordinal();
        if (ordinal == 0) {
            i11 = 0;
        } else {
            if (ordinal != 1) {
                h60.m.a();
                return;
            }
            i11 = 1;
        }
        fVar.m(11, i11);
        fVar.m(12, a0Var2.f40564m);
        fVar.m(13, a0Var2.f40565n);
        fVar.m(14, a0Var2.f40566o);
        fVar.m(15, a0Var2.f40567p);
        fVar.m(16, a0Var2.f40568q ? 1L : 0L);
        dc.m mVar = a0Var2.f40569r;
        mVar.getClass();
        int ordinal2 = mVar.ordinal();
        if (ordinal2 == 0) {
            i12 = 0;
        } else {
            if (ordinal2 != 1) {
                h60.m.a();
                return;
            }
            i12 = 1;
        }
        fVar.m(17, i12);
        fVar.m(18, a0Var2.d());
        fVar.m(19, a0Var2.c());
        dc.b bVar = a0Var2.f40561j;
        if (bVar == null) {
            fVar.n(20);
            fVar.n(21);
            fVar.n(22);
            fVar.n(23);
            fVar.n(24);
            fVar.n(25);
            fVar.n(26);
            fVar.n(27);
            return;
        }
        dc.j d11 = bVar.d();
        d11.getClass();
        int ordinal3 = d11.ordinal();
        if (ordinal3 == 0) {
            i13 = 0;
        } else if (ordinal3 != 1) {
            if (ordinal3 == 2) {
                i13 = 2;
            } else if (ordinal3 == 3) {
                i13 = 3;
            } else if (ordinal3 == 4) {
                i13 = 4;
            } else {
                if (Build.VERSION.SDK_INT < 30 || d11 != dc.j.F) {
                    va.z.a(d11, "Could not convert ", " to int");
                    return;
                }
                i13 = 5;
            }
        }
        fVar.m(20, i13);
        fVar.m(21, bVar.g() ? 1L : 0L);
        fVar.m(22, bVar.h() ? 1L : 0L);
        fVar.m(23, bVar.f() ? 1L : 0L);
        fVar.m(24, bVar.i() ? 1L : 0L);
        fVar.m(25, bVar.b());
        fVar.m(26, bVar.a());
        Set<b.C0429b> c13 = bVar.c();
        c13.getClass();
        if (c13.isEmpty()) {
            byteArray = new byte[0];
        } else {
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            try {
                ObjectOutputStream objectOutputStream = new ObjectOutputStream(byteArrayOutputStream);
                try {
                    objectOutputStream.writeInt(c13.size());
                    for (b.C0429b c0429b : c13) {
                        objectOutputStream.writeUTF(c0429b.a().toString());
                        objectOutputStream.writeBoolean(c0429b.b());
                    }
                    Unit unit = Unit.f44610a;
                    objectOutputStream.close();
                    byteArrayOutputStream.close();
                    byteArray = byteArrayOutputStream.toByteArray();
                    byteArray.getClass();
                } finally {
                }
            } finally {
            }
        }
        fVar.K0(27, byteArray);
    }
}
