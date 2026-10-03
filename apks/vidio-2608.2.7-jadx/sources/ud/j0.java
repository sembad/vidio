package ud;

/* loaded from: classes.dex */
final class j0 extends jc.e<c0> {
    @Override // jc.u0
    public final String c() {
        return "UPDATE OR ABORT `WorkSpec` SET `id` = ?,`state` = ?,`worker_class_name` = ?,`input_merger_class_name` = ?,`input` = ?,`output` = ?,`initial_delay` = ?,`interval_duration` = ?,`flex_duration` = ?,`run_attempt_count` = ?,`backoff_policy` = ?,`backoff_delay_duration` = ?,`last_enqueue_time` = ?,`minimum_retention_duration` = ?,`schedule_requested_at` = ?,`run_in_foreground` = ?,`out_of_quota_policy` = ?,`period_count` = ?,`generation` = ?,`required_network_type` = ?,`requires_charging` = ?,`requires_device_idle` = ?,`requires_battery_not_low` = ?,`requires_storage_not_low` = ?,`trigger_content_update_delay` = ?,`trigger_max_content_delay` = ?,`content_uri_triggers` = ? WHERE `id` = ?";
    }

    @Override // jc.e
    public final void e(tc.f fVar, c0 c0Var) {
        c0 c0Var2 = c0Var;
        String str = c0Var2.f70384a;
        if (str == null) {
            fVar.p(1);
        } else {
            fVar.S0(1, str);
        }
        fVar.n(2, y0.j(c0Var2.f70385b));
        String str2 = c0Var2.f70386c;
        if (str2 == null) {
            fVar.p(3);
        } else {
            fVar.S0(3, str2);
        }
        String str3 = c0Var2.f70387d;
        if (str3 == null) {
            fVar.p(4);
        } else {
            fVar.S0(4, str3);
        }
        byte[] e11 = androidx.work.c.e(c0Var2.f70388e);
        if (e11 == null) {
            fVar.p(5);
        } else {
            fVar.n1(5, e11);
        }
        byte[] e12 = androidx.work.c.e(c0Var2.f70389f);
        if (e12 == null) {
            fVar.p(6);
        } else {
            fVar.n1(6, e12);
        }
        fVar.n(7, c0Var2.f70390g);
        fVar.n(8, c0Var2.f70391h);
        fVar.n(9, c0Var2.f70392i);
        fVar.n(10, c0Var2.f70394k);
        fVar.n(11, y0.a(c0Var2.f70395l));
        fVar.n(12, c0Var2.f70396m);
        fVar.n(13, c0Var2.f70397n);
        fVar.n(14, c0Var2.f70398o);
        fVar.n(15, c0Var2.f70399p);
        fVar.n(16, c0Var2.f70400q ? 1L : 0L);
        fVar.n(17, y0.h(c0Var2.f70401r));
        fVar.n(18, c0Var2.d());
        fVar.n(19, c0Var2.c());
        pd.b bVar = c0Var2.f70393j;
        if (bVar != null) {
            fVar.n(20, y0.g(bVar.d()));
            fVar.n(21, bVar.g() ? 1L : 0L);
            fVar.n(22, bVar.h() ? 1L : 0L);
            fVar.n(23, bVar.f() ? 1L : 0L);
            fVar.n(24, bVar.i() ? 1L : 0L);
            fVar.n(25, bVar.b());
            fVar.n(26, bVar.a());
            byte[] i11 = y0.i(bVar.c());
            if (i11 == null) {
                fVar.p(27);
            } else {
                fVar.n1(27, i11);
            }
        } else {
            fVar.p(20);
            fVar.p(21);
            fVar.p(22);
            fVar.p(23);
            fVar.p(24);
            fVar.p(25);
            fVar.p(26);
            fVar.p(27);
        }
        String str4 = c0Var2.f70384a;
        if (str4 == null) {
            fVar.p(28);
        } else {
            fVar.S0(28, str4);
        }
    }
}
