package ud;

import android.database.Cursor;
import androidx.work.impl.WorkDatabase_Impl;
import com.facebook.internal.ServerProtocol;
import com.kmklabs.vidioplayer.internal.utils.ErrorCodeMapper;
import java.util.ArrayList;
import java.util.Set;
import pd.q;
import ud.c0;

/* loaded from: classes.dex */
public final class r0 implements d0 {

    /* renamed from: a, reason: collision with root package name */
    private final WorkDatabase_Impl f70429a;

    /* renamed from: b, reason: collision with root package name */
    private final jc.g<c0> f70430b;

    /* renamed from: c, reason: collision with root package name */
    private final jc.e<c0> f70431c;

    /* renamed from: d, reason: collision with root package name */
    private final jc.u0 f70432d;

    /* renamed from: e, reason: collision with root package name */
    private final jc.u0 f70433e;

    /* renamed from: f, reason: collision with root package name */
    private final jc.u0 f70434f;

    /* renamed from: g, reason: collision with root package name */
    private final jc.u0 f70435g;

    /* renamed from: h, reason: collision with root package name */
    private final jc.u0 f70436h;

    /* renamed from: i, reason: collision with root package name */
    private final jc.u0 f70437i;

    /* renamed from: j, reason: collision with root package name */
    private final jc.u0 f70438j;

    /* renamed from: k, reason: collision with root package name */
    private final jc.u0 f70439k;

    /* renamed from: l, reason: collision with root package name */
    private final jc.u0 f70440l;

    public r0(WorkDatabase_Impl workDatabase_Impl) {
        this.f70429a = workDatabase_Impl;
        this.f70430b = new i0(workDatabase_Impl);
        this.f70431c = new j0(workDatabase_Impl);
        this.f70432d = new k0(workDatabase_Impl);
        this.f70433e = new l0(workDatabase_Impl);
        this.f70434f = new m0(workDatabase_Impl);
        this.f70435g = new n0(workDatabase_Impl);
        this.f70436h = new o0(workDatabase_Impl);
        this.f70437i = new p0(workDatabase_Impl);
        this.f70438j = new q0(workDatabase_Impl);
        this.f70439k = new e0(workDatabase_Impl);
        this.f70440l = new f0(workDatabase_Impl);
        new g0(workDatabase_Impl);
        new h0(workDatabase_Impl);
    }

    private void A(androidx.collection.a<String, ArrayList<String>> aVar) {
        Set<String> keySet = aVar.keySet();
        if (keySet.isEmpty()) {
            return;
        }
        if (aVar.getSize() > 999) {
            androidx.collection.a<String, ArrayList<String>> aVar2 = new androidx.collection.a<>(ErrorCodeMapper.UNKNOWN_ERROR);
            int size = aVar.getSize();
            int i11 = 0;
            int i12 = 0;
            while (i11 < size) {
                aVar2.put(aVar.keyAt(i11), aVar.valueAt(i11));
                i11++;
                i12++;
                if (i12 == 999) {
                    A(aVar2);
                    aVar2 = new androidx.collection.a<>(ErrorCodeMapper.UNKNOWN_ERROR);
                    i12 = 0;
                }
            }
            if (i12 > 0) {
                A(aVar2);
                return;
            }
            return;
        }
        StringBuilder b11 = oc.n.b();
        b11.append("SELECT `tag`,`work_spec_id` FROM `WorkTag` WHERE `work_spec_id` IN (");
        int size2 = keySet.size();
        oc.n.a(size2, b11);
        b11.append(")");
        jc.s0 e11 = jc.s0.e(size2, b11.toString());
        int i13 = 1;
        for (String str : keySet) {
            if (str == null) {
                e11.p(i13);
            } else {
                e11.S0(i13, str);
            }
            i13++;
        }
        Cursor f11 = oc.b.f(this.f70429a, e11, false);
        try {
            int a11 = oc.a.a(f11, "work_spec_id");
            if (a11 == -1) {
                return;
            }
            while (f11.moveToNext()) {
                ArrayList<String> arrayList = aVar.get(f11.getString(a11));
                if (arrayList != null) {
                    arrayList.add(f11.isNull(0) ? null : f11.getString(0));
                }
            }
        } finally {
            f11.close();
        }
    }

    private void z(androidx.collection.a<String, ArrayList<androidx.work.c>> aVar) {
        Set<String> keySet = aVar.keySet();
        if (keySet.isEmpty()) {
            return;
        }
        if (aVar.getSize() > 999) {
            androidx.collection.a<String, ArrayList<androidx.work.c>> aVar2 = new androidx.collection.a<>(ErrorCodeMapper.UNKNOWN_ERROR);
            int size = aVar.getSize();
            int i11 = 0;
            int i12 = 0;
            while (i11 < size) {
                aVar2.put(aVar.keyAt(i11), aVar.valueAt(i11));
                i11++;
                i12++;
                if (i12 == 999) {
                    z(aVar2);
                    aVar2 = new androidx.collection.a<>(ErrorCodeMapper.UNKNOWN_ERROR);
                    i12 = 0;
                }
            }
            if (i12 > 0) {
                z(aVar2);
                return;
            }
            return;
        }
        StringBuilder b11 = oc.n.b();
        b11.append("SELECT `progress`,`work_spec_id` FROM `WorkProgress` WHERE `work_spec_id` IN (");
        int size2 = keySet.size();
        oc.n.a(size2, b11);
        b11.append(")");
        jc.s0 e11 = jc.s0.e(size2, b11.toString());
        int i13 = 1;
        for (String str : keySet) {
            if (str == null) {
                e11.p(i13);
            } else {
                e11.S0(i13, str);
            }
            i13++;
        }
        Cursor f11 = oc.b.f(this.f70429a, e11, false);
        try {
            int a11 = oc.a.a(f11, "work_spec_id");
            if (a11 == -1) {
                return;
            }
            while (f11.moveToNext()) {
                ArrayList<androidx.work.c> arrayList = aVar.get(f11.getString(a11));
                if (arrayList != null) {
                    arrayList.add(androidx.work.c.a(f11.isNull(0) ? null : f11.getBlob(0)));
                }
            }
        } finally {
            f11.close();
        }
    }

    @Override // ud.d0
    public final void a(String str) {
        WorkDatabase_Impl workDatabase_Impl = this.f70429a;
        workDatabase_Impl.d();
        jc.u0 u0Var = this.f70432d;
        tc.f b11 = u0Var.b();
        if (str == null) {
            b11.p(1);
        } else {
            b11.S0(1, str);
        }
        workDatabase_Impl.e();
        try {
            b11.B();
            workDatabase_Impl.H();
        } finally {
            workDatabase_Impl.k();
            u0Var.d(b11);
        }
    }

    @Override // ud.d0
    public final void b(c0 c0Var) {
        WorkDatabase_Impl workDatabase_Impl = this.f70429a;
        workDatabase_Impl.d();
        workDatabase_Impl.e();
        try {
            this.f70431c.f(c0Var);
            workDatabase_Impl.H();
        } finally {
            workDatabase_Impl.k();
        }
    }

    @Override // ud.d0
    public final void c(String str) {
        WorkDatabase_Impl workDatabase_Impl = this.f70429a;
        workDatabase_Impl.d();
        jc.u0 u0Var = this.f70434f;
        tc.f b11 = u0Var.b();
        if (str == null) {
            b11.p(1);
        } else {
            b11.S0(1, str);
        }
        workDatabase_Impl.e();
        try {
            b11.B();
            workDatabase_Impl.H();
        } finally {
            workDatabase_Impl.k();
            u0Var.d(b11);
        }
    }

    @Override // ud.d0
    public final int d(long j11, String str) {
        WorkDatabase_Impl workDatabase_Impl = this.f70429a;
        workDatabase_Impl.d();
        jc.u0 u0Var = this.f70439k;
        tc.f b11 = u0Var.b();
        b11.n(1, j11);
        if (str == null) {
            b11.p(2);
        } else {
            b11.S0(2, str);
        }
        workDatabase_Impl.e();
        try {
            int B = b11.B();
            workDatabase_Impl.H();
            return B;
        } finally {
            workDatabase_Impl.k();
            u0Var.d(b11);
        }
    }

    @Override // ud.d0
    public final ArrayList e(long j11) {
        jc.s0 s0Var;
        jc.s0 e11 = jc.s0.e(1, "SELECT * FROM workspec WHERE last_enqueue_time >= ? AND state IN (2, 3, 5) ORDER BY last_enqueue_time DESC");
        e11.n(1, j11);
        WorkDatabase_Impl workDatabase_Impl = this.f70429a;
        workDatabase_Impl.d();
        Cursor f11 = oc.b.f(workDatabase_Impl, e11, false);
        try {
            int b11 = oc.a.b(f11, "id");
            int b12 = oc.a.b(f11, ServerProtocol.DIALOG_PARAM_STATE);
            int b13 = oc.a.b(f11, "worker_class_name");
            int b14 = oc.a.b(f11, "input_merger_class_name");
            int b15 = oc.a.b(f11, "input");
            int b16 = oc.a.b(f11, "output");
            int b17 = oc.a.b(f11, "initial_delay");
            int b18 = oc.a.b(f11, "interval_duration");
            int b19 = oc.a.b(f11, "flex_duration");
            int b21 = oc.a.b(f11, "run_attempt_count");
            int b22 = oc.a.b(f11, "backoff_policy");
            int b23 = oc.a.b(f11, "backoff_delay_duration");
            int b24 = oc.a.b(f11, "last_enqueue_time");
            s0Var = e11;
            try {
                int b25 = oc.a.b(f11, "minimum_retention_duration");
                int b26 = oc.a.b(f11, "schedule_requested_at");
                int b27 = oc.a.b(f11, "run_in_foreground");
                int b28 = oc.a.b(f11, "out_of_quota_policy");
                int b29 = oc.a.b(f11, "period_count");
                int b31 = oc.a.b(f11, "generation");
                int b32 = oc.a.b(f11, "required_network_type");
                int b33 = oc.a.b(f11, "requires_charging");
                int b34 = oc.a.b(f11, "requires_device_idle");
                int b35 = oc.a.b(f11, "requires_battery_not_low");
                int b36 = oc.a.b(f11, "requires_storage_not_low");
                int b37 = oc.a.b(f11, "trigger_content_update_delay");
                int b38 = oc.a.b(f11, "trigger_max_content_delay");
                int b39 = oc.a.b(f11, "content_uri_triggers");
                int i11 = b25;
                ArrayList arrayList = new ArrayList(f11.getCount());
                while (f11.moveToNext()) {
                    byte[] bArr = null;
                    String string = f11.isNull(b11) ? null : f11.getString(b11);
                    q.a f12 = y0.f(f11.getInt(b12));
                    String string2 = f11.isNull(b13) ? null : f11.getString(b13);
                    String string3 = f11.isNull(b14) ? null : f11.getString(b14);
                    androidx.work.c a11 = androidx.work.c.a(f11.isNull(b15) ? null : f11.getBlob(b15));
                    androidx.work.c a12 = androidx.work.c.a(f11.isNull(b16) ? null : f11.getBlob(b16));
                    long j12 = f11.getLong(b17);
                    long j13 = f11.getLong(b18);
                    long j14 = f11.getLong(b19);
                    int i12 = f11.getInt(b21);
                    pd.a c11 = y0.c(f11.getInt(b22));
                    long j15 = f11.getLong(b23);
                    long j16 = f11.getLong(b24);
                    int i13 = i11;
                    long j17 = f11.getLong(i13);
                    int i14 = b23;
                    int i15 = b26;
                    long j18 = f11.getLong(i15);
                    b26 = i15;
                    int i16 = b27;
                    boolean z11 = f11.getInt(i16) != 0;
                    b27 = i16;
                    int i17 = b28;
                    pd.n e12 = y0.e(f11.getInt(i17));
                    b28 = i17;
                    int i18 = b29;
                    int i19 = f11.getInt(i18);
                    b29 = i18;
                    int i21 = b31;
                    int i22 = f11.getInt(i21);
                    b31 = i21;
                    int i23 = b32;
                    pd.k d11 = y0.d(f11.getInt(i23));
                    b32 = i23;
                    int i24 = b33;
                    boolean z12 = f11.getInt(i24) != 0;
                    b33 = i24;
                    int i25 = b34;
                    boolean z13 = f11.getInt(i25) != 0;
                    b34 = i25;
                    int i26 = b35;
                    boolean z14 = f11.getInt(i26) != 0;
                    b35 = i26;
                    int i27 = b36;
                    boolean z15 = f11.getInt(i27) != 0;
                    b36 = i27;
                    int i28 = b37;
                    long j19 = f11.getLong(i28);
                    b37 = i28;
                    int i29 = b38;
                    long j21 = f11.getLong(i29);
                    b38 = i29;
                    int i31 = b39;
                    if (!f11.isNull(i31)) {
                        bArr = f11.getBlob(i31);
                    }
                    b39 = i31;
                    arrayList.add(new c0(string, f12, string2, string3, a11, a12, j12, j13, j14, new pd.b(d11, z12, z13, z14, z15, j19, j21, y0.b(bArr)), i12, c11, j15, j16, j17, j18, z11, e12, i19, i22));
                    b23 = i14;
                    i11 = i13;
                }
                f11.close();
                s0Var.f();
                return arrayList;
            } catch (Throwable th2) {
                th = th2;
                f11.close();
                s0Var.f();
                throw th;
            }
        } catch (Throwable th3) {
            th = th3;
            s0Var = e11;
        }
    }

    @Override // ud.d0
    public final ArrayList f() {
        jc.s0 s0Var;
        int b11;
        int b12;
        int b13;
        int b14;
        int b15;
        int b16;
        int b17;
        int b18;
        int b19;
        int b21;
        int b22;
        int b23;
        int b24;
        jc.s0 e11 = jc.s0.e(0, "SELECT * FROM workspec WHERE state=0 AND schedule_requested_at<>-1");
        WorkDatabase_Impl workDatabase_Impl = this.f70429a;
        workDatabase_Impl.d();
        Cursor f11 = oc.b.f(workDatabase_Impl, e11, false);
        try {
            b11 = oc.a.b(f11, "id");
            b12 = oc.a.b(f11, ServerProtocol.DIALOG_PARAM_STATE);
            b13 = oc.a.b(f11, "worker_class_name");
            b14 = oc.a.b(f11, "input_merger_class_name");
            b15 = oc.a.b(f11, "input");
            b16 = oc.a.b(f11, "output");
            b17 = oc.a.b(f11, "initial_delay");
            b18 = oc.a.b(f11, "interval_duration");
            b19 = oc.a.b(f11, "flex_duration");
            b21 = oc.a.b(f11, "run_attempt_count");
            b22 = oc.a.b(f11, "backoff_policy");
            b23 = oc.a.b(f11, "backoff_delay_duration");
            b24 = oc.a.b(f11, "last_enqueue_time");
            s0Var = e11;
        } catch (Throwable th2) {
            th = th2;
            s0Var = e11;
        }
        try {
            int b25 = oc.a.b(f11, "minimum_retention_duration");
            int b26 = oc.a.b(f11, "schedule_requested_at");
            int b27 = oc.a.b(f11, "run_in_foreground");
            int b28 = oc.a.b(f11, "out_of_quota_policy");
            int b29 = oc.a.b(f11, "period_count");
            int b31 = oc.a.b(f11, "generation");
            int b32 = oc.a.b(f11, "required_network_type");
            int b33 = oc.a.b(f11, "requires_charging");
            int b34 = oc.a.b(f11, "requires_device_idle");
            int b35 = oc.a.b(f11, "requires_battery_not_low");
            int b36 = oc.a.b(f11, "requires_storage_not_low");
            int b37 = oc.a.b(f11, "trigger_content_update_delay");
            int b38 = oc.a.b(f11, "trigger_max_content_delay");
            int b39 = oc.a.b(f11, "content_uri_triggers");
            int i11 = b25;
            ArrayList arrayList = new ArrayList(f11.getCount());
            while (f11.moveToNext()) {
                byte[] bArr = null;
                String string = f11.isNull(b11) ? null : f11.getString(b11);
                q.a f12 = y0.f(f11.getInt(b12));
                String string2 = f11.isNull(b13) ? null : f11.getString(b13);
                String string3 = f11.isNull(b14) ? null : f11.getString(b14);
                androidx.work.c a11 = androidx.work.c.a(f11.isNull(b15) ? null : f11.getBlob(b15));
                androidx.work.c a12 = androidx.work.c.a(f11.isNull(b16) ? null : f11.getBlob(b16));
                long j11 = f11.getLong(b17);
                long j12 = f11.getLong(b18);
                long j13 = f11.getLong(b19);
                int i12 = f11.getInt(b21);
                pd.a c11 = y0.c(f11.getInt(b22));
                long j14 = f11.getLong(b23);
                long j15 = f11.getLong(b24);
                int i13 = i11;
                long j16 = f11.getLong(i13);
                int i14 = b24;
                int i15 = b26;
                long j17 = f11.getLong(i15);
                b26 = i15;
                int i16 = b27;
                boolean z11 = f11.getInt(i16) != 0;
                b27 = i16;
                int i17 = b28;
                pd.n e12 = y0.e(f11.getInt(i17));
                b28 = i17;
                int i18 = b29;
                int i19 = f11.getInt(i18);
                b29 = i18;
                int i21 = b31;
                int i22 = f11.getInt(i21);
                b31 = i21;
                int i23 = b32;
                pd.k d11 = y0.d(f11.getInt(i23));
                b32 = i23;
                int i24 = b33;
                boolean z12 = f11.getInt(i24) != 0;
                b33 = i24;
                int i25 = b34;
                boolean z13 = f11.getInt(i25) != 0;
                b34 = i25;
                int i26 = b35;
                boolean z14 = f11.getInt(i26) != 0;
                b35 = i26;
                int i27 = b36;
                boolean z15 = f11.getInt(i27) != 0;
                b36 = i27;
                int i28 = b37;
                long j18 = f11.getLong(i28);
                b37 = i28;
                int i29 = b38;
                long j19 = f11.getLong(i29);
                b38 = i29;
                int i31 = b39;
                if (!f11.isNull(i31)) {
                    bArr = f11.getBlob(i31);
                }
                b39 = i31;
                arrayList.add(new c0(string, f12, string2, string3, a11, a12, j11, j12, j13, new pd.b(d11, z12, z13, z14, z15, j18, j19, y0.b(bArr)), i12, c11, j14, j15, j16, j17, z11, e12, i19, i22));
                b24 = i14;
                i11 = i13;
            }
            f11.close();
            s0Var.f();
            return arrayList;
        } catch (Throwable th3) {
            th = th3;
            f11.close();
            s0Var.f();
            throw th;
        }
    }

    @Override // ud.d0
    public final ArrayList g(String str) {
        jc.s0 e11 = jc.s0.e(1, "SELECT id FROM workspec WHERE state NOT IN (2, 3, 5) AND id IN (SELECT work_spec_id FROM workname WHERE name=?)");
        if (str == null) {
            e11.p(1);
        } else {
            e11.S0(1, str);
        }
        WorkDatabase_Impl workDatabase_Impl = this.f70429a;
        workDatabase_Impl.d();
        Cursor f11 = oc.b.f(workDatabase_Impl, e11, false);
        try {
            ArrayList arrayList = new ArrayList(f11.getCount());
            while (f11.moveToNext()) {
                arrayList.add(f11.isNull(0) ? null : f11.getString(0));
            }
            return arrayList;
        } finally {
            f11.close();
            e11.f();
        }
    }

    @Override // ud.d0
    public final q.a h(String str) {
        jc.s0 e11 = jc.s0.e(1, "SELECT state FROM workspec WHERE id=?");
        if (str == null) {
            e11.p(1);
        } else {
            e11.S0(1, str);
        }
        WorkDatabase_Impl workDatabase_Impl = this.f70429a;
        workDatabase_Impl.d();
        Cursor f11 = oc.b.f(workDatabase_Impl, e11, false);
        try {
            q.a aVar = null;
            if (f11.moveToFirst()) {
                Integer valueOf = f11.isNull(0) ? null : Integer.valueOf(f11.getInt(0));
                if (valueOf != null) {
                    aVar = y0.f(valueOf.intValue());
                }
            }
            return aVar;
        } finally {
            f11.close();
            e11.f();
        }
    }

    @Override // ud.d0
    public final int i(String str, q.a aVar) {
        WorkDatabase_Impl workDatabase_Impl = this.f70429a;
        workDatabase_Impl.d();
        jc.u0 u0Var = this.f70433e;
        tc.f b11 = u0Var.b();
        b11.n(1, y0.j(aVar));
        if (str == null) {
            b11.p(2);
        } else {
            b11.S0(2, str);
        }
        workDatabase_Impl.e();
        try {
            int B = b11.B();
            workDatabase_Impl.H();
            return B;
        } finally {
            workDatabase_Impl.k();
            u0Var.d(b11);
        }
    }

    @Override // ud.d0
    public final c0 j(String str) {
        jc.s0 s0Var;
        jc.s0 e11 = jc.s0.e(1, "SELECT * FROM workspec WHERE id=?");
        if (str == null) {
            e11.p(1);
        } else {
            e11.S0(1, str);
        }
        WorkDatabase_Impl workDatabase_Impl = this.f70429a;
        workDatabase_Impl.d();
        Cursor f11 = oc.b.f(workDatabase_Impl, e11, false);
        try {
            int b11 = oc.a.b(f11, "id");
            int b12 = oc.a.b(f11, ServerProtocol.DIALOG_PARAM_STATE);
            int b13 = oc.a.b(f11, "worker_class_name");
            int b14 = oc.a.b(f11, "input_merger_class_name");
            int b15 = oc.a.b(f11, "input");
            int b16 = oc.a.b(f11, "output");
            int b17 = oc.a.b(f11, "initial_delay");
            int b18 = oc.a.b(f11, "interval_duration");
            int b19 = oc.a.b(f11, "flex_duration");
            int b21 = oc.a.b(f11, "run_attempt_count");
            int b22 = oc.a.b(f11, "backoff_policy");
            int b23 = oc.a.b(f11, "backoff_delay_duration");
            int b24 = oc.a.b(f11, "last_enqueue_time");
            s0Var = e11;
            try {
                int b25 = oc.a.b(f11, "minimum_retention_duration");
                int b26 = oc.a.b(f11, "schedule_requested_at");
                int b27 = oc.a.b(f11, "run_in_foreground");
                int b28 = oc.a.b(f11, "out_of_quota_policy");
                int b29 = oc.a.b(f11, "period_count");
                int b31 = oc.a.b(f11, "generation");
                int b32 = oc.a.b(f11, "required_network_type");
                int b33 = oc.a.b(f11, "requires_charging");
                int b34 = oc.a.b(f11, "requires_device_idle");
                int b35 = oc.a.b(f11, "requires_battery_not_low");
                int b36 = oc.a.b(f11, "requires_storage_not_low");
                int b37 = oc.a.b(f11, "trigger_content_update_delay");
                int b38 = oc.a.b(f11, "trigger_max_content_delay");
                int b39 = oc.a.b(f11, "content_uri_triggers");
                c0 c0Var = null;
                byte[] blob = null;
                if (f11.moveToFirst()) {
                    String string = f11.isNull(b11) ? null : f11.getString(b11);
                    q.a f12 = y0.f(f11.getInt(b12));
                    String string2 = f11.isNull(b13) ? null : f11.getString(b13);
                    String string3 = f11.isNull(b14) ? null : f11.getString(b14);
                    androidx.work.c a11 = androidx.work.c.a(f11.isNull(b15) ? null : f11.getBlob(b15));
                    androidx.work.c a12 = androidx.work.c.a(f11.isNull(b16) ? null : f11.getBlob(b16));
                    long j11 = f11.getLong(b17);
                    long j12 = f11.getLong(b18);
                    long j13 = f11.getLong(b19);
                    int i11 = f11.getInt(b21);
                    pd.a c11 = y0.c(f11.getInt(b22));
                    long j14 = f11.getLong(b23);
                    long j15 = f11.getLong(b24);
                    long j16 = f11.getLong(b25);
                    long j17 = f11.getLong(b26);
                    boolean z11 = f11.getInt(b27) != 0;
                    pd.n e12 = y0.e(f11.getInt(b28));
                    int i12 = f11.getInt(b29);
                    int i13 = f11.getInt(b31);
                    pd.k d11 = y0.d(f11.getInt(b32));
                    boolean z12 = f11.getInt(b33) != 0;
                    boolean z13 = f11.getInt(b34) != 0;
                    boolean z14 = f11.getInt(b35) != 0;
                    boolean z15 = f11.getInt(b36) != 0;
                    long j18 = f11.getLong(b37);
                    long j19 = f11.getLong(b38);
                    if (!f11.isNull(b39)) {
                        blob = f11.getBlob(b39);
                    }
                    c0Var = new c0(string, f12, string2, string3, a11, a12, j11, j12, j13, new pd.b(d11, z12, z13, z14, z15, j18, j19, y0.b(blob)), i11, c11, j14, j15, j16, j17, z11, e12, i12, i13);
                }
                f11.close();
                s0Var.f();
                return c0Var;
            } catch (Throwable th2) {
                th = th2;
                f11.close();
                s0Var.f();
                throw th;
            }
        } catch (Throwable th3) {
            th = th3;
            s0Var = e11;
        }
    }

    @Override // ud.d0
    public final void k(c0 c0Var) {
        WorkDatabase_Impl workDatabase_Impl = this.f70429a;
        workDatabase_Impl.d();
        workDatabase_Impl.e();
        try {
            this.f70430b.f(c0Var);
            workDatabase_Impl.H();
        } finally {
            workDatabase_Impl.k();
        }
    }

    @Override // ud.d0
    public final ArrayList l(String str) {
        jc.s0 e11 = jc.s0.e(1, "SELECT id FROM workspec WHERE state NOT IN (2, 3, 5) AND id IN (SELECT work_spec_id FROM worktag WHERE tag=?)");
        if (str == null) {
            e11.p(1);
        } else {
            e11.S0(1, str);
        }
        WorkDatabase_Impl workDatabase_Impl = this.f70429a;
        workDatabase_Impl.d();
        Cursor f11 = oc.b.f(workDatabase_Impl, e11, false);
        try {
            ArrayList arrayList = new ArrayList(f11.getCount());
            while (f11.moveToNext()) {
                arrayList.add(f11.isNull(0) ? null : f11.getString(0));
            }
            return arrayList;
        } finally {
            f11.close();
            e11.f();
        }
    }

    @Override // ud.d0
    public final ArrayList m(String str) {
        jc.s0 e11 = jc.s0.e(1, "SELECT output FROM workspec WHERE id IN\n             (SELECT prerequisite_id FROM dependency WHERE work_spec_id=?)");
        if (str == null) {
            e11.p(1);
        } else {
            e11.S0(1, str);
        }
        WorkDatabase_Impl workDatabase_Impl = this.f70429a;
        workDatabase_Impl.d();
        Cursor f11 = oc.b.f(workDatabase_Impl, e11, false);
        try {
            ArrayList arrayList = new ArrayList(f11.getCount());
            while (f11.moveToNext()) {
                arrayList.add(androidx.work.c.a(f11.isNull(0) ? null : f11.getBlob(0)));
            }
            return arrayList;
        } finally {
            f11.close();
            e11.f();
        }
    }

    @Override // ud.d0
    public final ArrayList n(String str) {
        jc.s0 e11 = jc.s0.e(1, "SELECT id, state, output, run_attempt_count, generation FROM workspec WHERE id IN (SELECT work_spec_id FROM workname WHERE name=?)");
        if (str == null) {
            e11.p(1);
        } else {
            e11.S0(1, str);
        }
        WorkDatabase_Impl workDatabase_Impl = this.f70429a;
        workDatabase_Impl.d();
        workDatabase_Impl.e();
        try {
            Cursor f11 = oc.b.f(workDatabase_Impl, e11, true);
            try {
                androidx.collection.a<String, ArrayList<String>> aVar = new androidx.collection.a<>();
                androidx.collection.a<String, ArrayList<androidx.work.c>> aVar2 = new androidx.collection.a<>();
                while (f11.moveToNext()) {
                    String string = f11.getString(0);
                    if (aVar.get(string) == null) {
                        aVar.put(string, new ArrayList<>());
                    }
                    String string2 = f11.getString(0);
                    if (aVar2.get(string2) == null) {
                        aVar2.put(string2, new ArrayList<>());
                    }
                }
                f11.moveToPosition(-1);
                A(aVar);
                z(aVar2);
                ArrayList arrayList = new ArrayList(f11.getCount());
                while (f11.moveToNext()) {
                    byte[] bArr = null;
                    String string3 = f11.isNull(0) ? null : f11.getString(0);
                    q.a f12 = y0.f(f11.getInt(1));
                    if (!f11.isNull(2)) {
                        bArr = f11.getBlob(2);
                    }
                    androidx.work.c a11 = androidx.work.c.a(bArr);
                    int i11 = f11.getInt(3);
                    int i12 = f11.getInt(4);
                    ArrayList<String> arrayList2 = aVar.get(f11.getString(0));
                    if (arrayList2 == null) {
                        arrayList2 = new ArrayList<>();
                    }
                    ArrayList<String> arrayList3 = arrayList2;
                    ArrayList<androidx.work.c> arrayList4 = aVar2.get(f11.getString(0));
                    if (arrayList4 == null) {
                        arrayList4 = new ArrayList<>();
                    }
                    arrayList.add(new c0.b(string3, f12, a11, i11, i12, arrayList3, arrayList4));
                }
                workDatabase_Impl.H();
                f11.close();
                e11.f();
                return arrayList;
            } catch (Throwable th2) {
                f11.close();
                e11.f();
                throw th2;
            }
        } finally {
            workDatabase_Impl.k();
        }
    }

    @Override // ud.d0
    public final int o() {
        WorkDatabase_Impl workDatabase_Impl = this.f70429a;
        workDatabase_Impl.d();
        jc.u0 u0Var = this.f70440l;
        tc.f b11 = u0Var.b();
        workDatabase_Impl.e();
        try {
            int B = b11.B();
            workDatabase_Impl.H();
            return B;
        } finally {
            workDatabase_Impl.k();
            u0Var.d(b11);
        }
    }

    @Override // ud.d0
    public final ArrayList p() {
        jc.s0 s0Var;
        jc.s0 e11 = jc.s0.e(1, "SELECT * FROM workspec WHERE state=0 ORDER BY last_enqueue_time LIMIT ?");
        e11.n(1, 200);
        WorkDatabase_Impl workDatabase_Impl = this.f70429a;
        workDatabase_Impl.d();
        Cursor f11 = oc.b.f(workDatabase_Impl, e11, false);
        try {
            int b11 = oc.a.b(f11, "id");
            int b12 = oc.a.b(f11, ServerProtocol.DIALOG_PARAM_STATE);
            int b13 = oc.a.b(f11, "worker_class_name");
            int b14 = oc.a.b(f11, "input_merger_class_name");
            int b15 = oc.a.b(f11, "input");
            int b16 = oc.a.b(f11, "output");
            int b17 = oc.a.b(f11, "initial_delay");
            int b18 = oc.a.b(f11, "interval_duration");
            int b19 = oc.a.b(f11, "flex_duration");
            int b21 = oc.a.b(f11, "run_attempt_count");
            int b22 = oc.a.b(f11, "backoff_policy");
            int b23 = oc.a.b(f11, "backoff_delay_duration");
            int b24 = oc.a.b(f11, "last_enqueue_time");
            s0Var = e11;
            try {
                int b25 = oc.a.b(f11, "minimum_retention_duration");
                int b26 = oc.a.b(f11, "schedule_requested_at");
                int b27 = oc.a.b(f11, "run_in_foreground");
                int b28 = oc.a.b(f11, "out_of_quota_policy");
                int b29 = oc.a.b(f11, "period_count");
                int b31 = oc.a.b(f11, "generation");
                int b32 = oc.a.b(f11, "required_network_type");
                int b33 = oc.a.b(f11, "requires_charging");
                int b34 = oc.a.b(f11, "requires_device_idle");
                int b35 = oc.a.b(f11, "requires_battery_not_low");
                int b36 = oc.a.b(f11, "requires_storage_not_low");
                int b37 = oc.a.b(f11, "trigger_content_update_delay");
                int b38 = oc.a.b(f11, "trigger_max_content_delay");
                int b39 = oc.a.b(f11, "content_uri_triggers");
                int i11 = b25;
                ArrayList arrayList = new ArrayList(f11.getCount());
                while (f11.moveToNext()) {
                    byte[] bArr = null;
                    String string = f11.isNull(b11) ? null : f11.getString(b11);
                    q.a f12 = y0.f(f11.getInt(b12));
                    String string2 = f11.isNull(b13) ? null : f11.getString(b13);
                    String string3 = f11.isNull(b14) ? null : f11.getString(b14);
                    androidx.work.c a11 = androidx.work.c.a(f11.isNull(b15) ? null : f11.getBlob(b15));
                    androidx.work.c a12 = androidx.work.c.a(f11.isNull(b16) ? null : f11.getBlob(b16));
                    long j11 = f11.getLong(b17);
                    long j12 = f11.getLong(b18);
                    long j13 = f11.getLong(b19);
                    int i12 = f11.getInt(b21);
                    pd.a c11 = y0.c(f11.getInt(b22));
                    long j14 = f11.getLong(b23);
                    long j15 = f11.getLong(b24);
                    int i13 = i11;
                    long j16 = f11.getLong(i13);
                    int i14 = b23;
                    int i15 = b26;
                    long j17 = f11.getLong(i15);
                    b26 = i15;
                    int i16 = b27;
                    boolean z11 = f11.getInt(i16) != 0;
                    b27 = i16;
                    int i17 = b28;
                    pd.n e12 = y0.e(f11.getInt(i17));
                    b28 = i17;
                    int i18 = b29;
                    int i19 = f11.getInt(i18);
                    b29 = i18;
                    int i21 = b31;
                    int i22 = f11.getInt(i21);
                    b31 = i21;
                    int i23 = b32;
                    pd.k d11 = y0.d(f11.getInt(i23));
                    b32 = i23;
                    int i24 = b33;
                    boolean z12 = f11.getInt(i24) != 0;
                    b33 = i24;
                    int i25 = b34;
                    boolean z13 = f11.getInt(i25) != 0;
                    b34 = i25;
                    int i26 = b35;
                    boolean z14 = f11.getInt(i26) != 0;
                    b35 = i26;
                    int i27 = b36;
                    boolean z15 = f11.getInt(i27) != 0;
                    b36 = i27;
                    int i28 = b37;
                    long j18 = f11.getLong(i28);
                    b37 = i28;
                    int i29 = b38;
                    long j19 = f11.getLong(i29);
                    b38 = i29;
                    int i31 = b39;
                    if (!f11.isNull(i31)) {
                        bArr = f11.getBlob(i31);
                    }
                    b39 = i31;
                    arrayList.add(new c0(string, f12, string2, string3, a11, a12, j11, j12, j13, new pd.b(d11, z12, z13, z14, z15, j18, j19, y0.b(bArr)), i12, c11, j14, j15, j16, j17, z11, e12, i19, i22));
                    b23 = i14;
                    i11 = i13;
                }
                f11.close();
                s0Var.f();
                return arrayList;
            } catch (Throwable th2) {
                th = th2;
                f11.close();
                s0Var.f();
                throw th;
            }
        } catch (Throwable th3) {
            th = th3;
            s0Var = e11;
        }
    }

    @Override // ud.d0
    public final ArrayList q(String str) {
        jc.s0 e11 = jc.s0.e(1, "SELECT id, state FROM workspec WHERE id IN (SELECT work_spec_id FROM workname WHERE name=?)");
        if (str == null) {
            e11.p(1);
        } else {
            e11.S0(1, str);
        }
        WorkDatabase_Impl workDatabase_Impl = this.f70429a;
        workDatabase_Impl.d();
        Cursor f11 = oc.b.f(workDatabase_Impl, e11, false);
        try {
            ArrayList arrayList = new ArrayList(f11.getCount());
            while (f11.moveToNext()) {
                arrayList.add(new c0.a(f11.isNull(0) ? null : f11.getString(0), y0.f(f11.getInt(1))));
            }
            return arrayList;
        } finally {
            f11.close();
            e11.f();
        }
    }

    @Override // ud.d0
    public final ArrayList r(int i11) {
        jc.s0 s0Var;
        jc.s0 e11 = jc.s0.e(1, "SELECT * FROM workspec WHERE state=0 AND schedule_requested_at=-1 ORDER BY last_enqueue_time LIMIT (SELECT MAX(?-COUNT(*), 0) FROM workspec WHERE schedule_requested_at<>-1 AND state NOT IN (2, 3, 5))");
        e11.n(1, i11);
        WorkDatabase_Impl workDatabase_Impl = this.f70429a;
        workDatabase_Impl.d();
        Cursor f11 = oc.b.f(workDatabase_Impl, e11, false);
        try {
            int b11 = oc.a.b(f11, "id");
            int b12 = oc.a.b(f11, ServerProtocol.DIALOG_PARAM_STATE);
            int b13 = oc.a.b(f11, "worker_class_name");
            int b14 = oc.a.b(f11, "input_merger_class_name");
            int b15 = oc.a.b(f11, "input");
            int b16 = oc.a.b(f11, "output");
            int b17 = oc.a.b(f11, "initial_delay");
            int b18 = oc.a.b(f11, "interval_duration");
            int b19 = oc.a.b(f11, "flex_duration");
            int b21 = oc.a.b(f11, "run_attempt_count");
            int b22 = oc.a.b(f11, "backoff_policy");
            int b23 = oc.a.b(f11, "backoff_delay_duration");
            int b24 = oc.a.b(f11, "last_enqueue_time");
            s0Var = e11;
            try {
                int b25 = oc.a.b(f11, "minimum_retention_duration");
                int b26 = oc.a.b(f11, "schedule_requested_at");
                int b27 = oc.a.b(f11, "run_in_foreground");
                int b28 = oc.a.b(f11, "out_of_quota_policy");
                int b29 = oc.a.b(f11, "period_count");
                int b31 = oc.a.b(f11, "generation");
                int b32 = oc.a.b(f11, "required_network_type");
                int b33 = oc.a.b(f11, "requires_charging");
                int b34 = oc.a.b(f11, "requires_device_idle");
                int b35 = oc.a.b(f11, "requires_battery_not_low");
                int b36 = oc.a.b(f11, "requires_storage_not_low");
                int b37 = oc.a.b(f11, "trigger_content_update_delay");
                int b38 = oc.a.b(f11, "trigger_max_content_delay");
                int b39 = oc.a.b(f11, "content_uri_triggers");
                int i12 = b25;
                ArrayList arrayList = new ArrayList(f11.getCount());
                while (f11.moveToNext()) {
                    byte[] bArr = null;
                    String string = f11.isNull(b11) ? null : f11.getString(b11);
                    q.a f12 = y0.f(f11.getInt(b12));
                    String string2 = f11.isNull(b13) ? null : f11.getString(b13);
                    String string3 = f11.isNull(b14) ? null : f11.getString(b14);
                    androidx.work.c a11 = androidx.work.c.a(f11.isNull(b15) ? null : f11.getBlob(b15));
                    androidx.work.c a12 = androidx.work.c.a(f11.isNull(b16) ? null : f11.getBlob(b16));
                    long j11 = f11.getLong(b17);
                    long j12 = f11.getLong(b18);
                    long j13 = f11.getLong(b19);
                    int i13 = f11.getInt(b21);
                    pd.a c11 = y0.c(f11.getInt(b22));
                    long j14 = f11.getLong(b23);
                    long j15 = f11.getLong(b24);
                    int i14 = i12;
                    long j16 = f11.getLong(i14);
                    int i15 = b23;
                    int i16 = b26;
                    long j17 = f11.getLong(i16);
                    b26 = i16;
                    int i17 = b27;
                    boolean z11 = f11.getInt(i17) != 0;
                    b27 = i17;
                    int i18 = b28;
                    pd.n e12 = y0.e(f11.getInt(i18));
                    b28 = i18;
                    int i19 = b29;
                    int i21 = f11.getInt(i19);
                    b29 = i19;
                    int i22 = b31;
                    int i23 = f11.getInt(i22);
                    b31 = i22;
                    int i24 = b32;
                    pd.k d11 = y0.d(f11.getInt(i24));
                    b32 = i24;
                    int i25 = b33;
                    boolean z12 = f11.getInt(i25) != 0;
                    b33 = i25;
                    int i26 = b34;
                    boolean z13 = f11.getInt(i26) != 0;
                    b34 = i26;
                    int i27 = b35;
                    boolean z14 = f11.getInt(i27) != 0;
                    b35 = i27;
                    int i28 = b36;
                    boolean z15 = f11.getInt(i28) != 0;
                    b36 = i28;
                    int i29 = b37;
                    long j18 = f11.getLong(i29);
                    b37 = i29;
                    int i31 = b38;
                    long j19 = f11.getLong(i31);
                    b38 = i31;
                    int i32 = b39;
                    if (!f11.isNull(i32)) {
                        bArr = f11.getBlob(i32);
                    }
                    b39 = i32;
                    arrayList.add(new c0(string, f12, string2, string3, a11, a12, j11, j12, j13, new pd.b(d11, z12, z13, z14, z15, j18, j19, y0.b(bArr)), i13, c11, j14, j15, j16, j17, z11, e12, i21, i23));
                    b23 = i15;
                    i12 = i14;
                }
                f11.close();
                s0Var.f();
                return arrayList;
            } catch (Throwable th2) {
                th = th2;
                f11.close();
                s0Var.f();
                throw th;
            }
        } catch (Throwable th3) {
            th = th3;
            s0Var = e11;
        }
    }

    @Override // ud.d0
    public final void s(String str, androidx.work.c cVar) {
        WorkDatabase_Impl workDatabase_Impl = this.f70429a;
        workDatabase_Impl.d();
        jc.u0 u0Var = this.f70435g;
        tc.f b11 = u0Var.b();
        byte[] e11 = androidx.work.c.e(cVar);
        if (e11 == null) {
            b11.p(1);
        } else {
            b11.n1(1, e11);
        }
        if (str == null) {
            b11.p(2);
        } else {
            b11.S0(2, str);
        }
        workDatabase_Impl.e();
        try {
            b11.B();
            workDatabase_Impl.H();
        } finally {
            workDatabase_Impl.k();
            u0Var.d(b11);
        }
    }

    @Override // ud.d0
    public final void t(long j11, String str) {
        WorkDatabase_Impl workDatabase_Impl = this.f70429a;
        workDatabase_Impl.d();
        jc.u0 u0Var = this.f70436h;
        tc.f b11 = u0Var.b();
        b11.n(1, j11);
        if (str == null) {
            b11.p(2);
        } else {
            b11.S0(2, str);
        }
        workDatabase_Impl.e();
        try {
            b11.B();
            workDatabase_Impl.H();
        } finally {
            workDatabase_Impl.k();
            u0Var.d(b11);
        }
    }

    @Override // ud.d0
    public final ArrayList u() {
        jc.s0 s0Var;
        int b11;
        int b12;
        int b13;
        int b14;
        int b15;
        int b16;
        int b17;
        int b18;
        int b19;
        int b21;
        int b22;
        int b23;
        int b24;
        jc.s0 e11 = jc.s0.e(0, "SELECT * FROM workspec WHERE state=1");
        WorkDatabase_Impl workDatabase_Impl = this.f70429a;
        workDatabase_Impl.d();
        Cursor f11 = oc.b.f(workDatabase_Impl, e11, false);
        try {
            b11 = oc.a.b(f11, "id");
            b12 = oc.a.b(f11, ServerProtocol.DIALOG_PARAM_STATE);
            b13 = oc.a.b(f11, "worker_class_name");
            b14 = oc.a.b(f11, "input_merger_class_name");
            b15 = oc.a.b(f11, "input");
            b16 = oc.a.b(f11, "output");
            b17 = oc.a.b(f11, "initial_delay");
            b18 = oc.a.b(f11, "interval_duration");
            b19 = oc.a.b(f11, "flex_duration");
            b21 = oc.a.b(f11, "run_attempt_count");
            b22 = oc.a.b(f11, "backoff_policy");
            b23 = oc.a.b(f11, "backoff_delay_duration");
            b24 = oc.a.b(f11, "last_enqueue_time");
            s0Var = e11;
        } catch (Throwable th2) {
            th = th2;
            s0Var = e11;
        }
        try {
            int b25 = oc.a.b(f11, "minimum_retention_duration");
            int b26 = oc.a.b(f11, "schedule_requested_at");
            int b27 = oc.a.b(f11, "run_in_foreground");
            int b28 = oc.a.b(f11, "out_of_quota_policy");
            int b29 = oc.a.b(f11, "period_count");
            int b31 = oc.a.b(f11, "generation");
            int b32 = oc.a.b(f11, "required_network_type");
            int b33 = oc.a.b(f11, "requires_charging");
            int b34 = oc.a.b(f11, "requires_device_idle");
            int b35 = oc.a.b(f11, "requires_battery_not_low");
            int b36 = oc.a.b(f11, "requires_storage_not_low");
            int b37 = oc.a.b(f11, "trigger_content_update_delay");
            int b38 = oc.a.b(f11, "trigger_max_content_delay");
            int b39 = oc.a.b(f11, "content_uri_triggers");
            int i11 = b25;
            ArrayList arrayList = new ArrayList(f11.getCount());
            while (f11.moveToNext()) {
                byte[] bArr = null;
                String string = f11.isNull(b11) ? null : f11.getString(b11);
                q.a f12 = y0.f(f11.getInt(b12));
                String string2 = f11.isNull(b13) ? null : f11.getString(b13);
                String string3 = f11.isNull(b14) ? null : f11.getString(b14);
                androidx.work.c a11 = androidx.work.c.a(f11.isNull(b15) ? null : f11.getBlob(b15));
                androidx.work.c a12 = androidx.work.c.a(f11.isNull(b16) ? null : f11.getBlob(b16));
                long j11 = f11.getLong(b17);
                long j12 = f11.getLong(b18);
                long j13 = f11.getLong(b19);
                int i12 = f11.getInt(b21);
                pd.a c11 = y0.c(f11.getInt(b22));
                long j14 = f11.getLong(b23);
                long j15 = f11.getLong(b24);
                int i13 = i11;
                long j16 = f11.getLong(i13);
                int i14 = b24;
                int i15 = b26;
                long j17 = f11.getLong(i15);
                b26 = i15;
                int i16 = b27;
                boolean z11 = f11.getInt(i16) != 0;
                b27 = i16;
                int i17 = b28;
                pd.n e12 = y0.e(f11.getInt(i17));
                b28 = i17;
                int i18 = b29;
                int i19 = f11.getInt(i18);
                b29 = i18;
                int i21 = b31;
                int i22 = f11.getInt(i21);
                b31 = i21;
                int i23 = b32;
                pd.k d11 = y0.d(f11.getInt(i23));
                b32 = i23;
                int i24 = b33;
                boolean z12 = f11.getInt(i24) != 0;
                b33 = i24;
                int i25 = b34;
                boolean z13 = f11.getInt(i25) != 0;
                b34 = i25;
                int i26 = b35;
                boolean z14 = f11.getInt(i26) != 0;
                b35 = i26;
                int i27 = b36;
                boolean z15 = f11.getInt(i27) != 0;
                b36 = i27;
                int i28 = b37;
                long j18 = f11.getLong(i28);
                b37 = i28;
                int i29 = b38;
                long j19 = f11.getLong(i29);
                b38 = i29;
                int i31 = b39;
                if (!f11.isNull(i31)) {
                    bArr = f11.getBlob(i31);
                }
                b39 = i31;
                arrayList.add(new c0(string, f12, string2, string3, a11, a12, j11, j12, j13, new pd.b(d11, z12, z13, z14, z15, j18, j19, y0.b(bArr)), i12, c11, j14, j15, j16, j17, z11, e12, i19, i22));
                b24 = i14;
                i11 = i13;
            }
            f11.close();
            s0Var.f();
            return arrayList;
        } catch (Throwable th3) {
            th = th3;
            f11.close();
            s0Var.f();
            throw th;
        }
    }

    @Override // ud.d0
    public final ArrayList v() {
        jc.s0 e11 = jc.s0.e(0, "SELECT id FROM workspec WHERE state NOT IN (2, 3, 5)");
        WorkDatabase_Impl workDatabase_Impl = this.f70429a;
        workDatabase_Impl.d();
        Cursor f11 = oc.b.f(workDatabase_Impl, e11, false);
        try {
            ArrayList arrayList = new ArrayList(f11.getCount());
            while (f11.moveToNext()) {
                arrayList.add(f11.isNull(0) ? null : f11.getString(0));
            }
            return arrayList;
        } finally {
            f11.close();
            e11.f();
        }
    }

    @Override // ud.d0
    public final boolean w() {
        boolean z11 = false;
        jc.s0 e11 = jc.s0.e(0, "SELECT COUNT(*) > 0 FROM workspec WHERE state NOT IN (2, 3, 5) LIMIT 1");
        WorkDatabase_Impl workDatabase_Impl = this.f70429a;
        workDatabase_Impl.d();
        Cursor f11 = oc.b.f(workDatabase_Impl, e11, false);
        try {
            if (f11.moveToFirst()) {
                if (f11.getInt(0) != 0) {
                    z11 = true;
                }
            }
            return z11;
        } finally {
            f11.close();
            e11.f();
        }
    }

    @Override // ud.d0
    public final int x(String str) {
        WorkDatabase_Impl workDatabase_Impl = this.f70429a;
        workDatabase_Impl.d();
        jc.u0 u0Var = this.f70438j;
        tc.f b11 = u0Var.b();
        if (str == null) {
            b11.p(1);
        } else {
            b11.S0(1, str);
        }
        workDatabase_Impl.e();
        try {
            int B = b11.B();
            workDatabase_Impl.H();
            return B;
        } finally {
            workDatabase_Impl.k();
            u0Var.d(b11);
        }
    }

    @Override // ud.d0
    public final int y(String str) {
        WorkDatabase_Impl workDatabase_Impl = this.f70429a;
        workDatabase_Impl.d();
        jc.u0 u0Var = this.f70437i;
        tc.f b11 = u0Var.b();
        if (str == null) {
            b11.p(1);
        } else {
            b11.S0(1, str);
        }
        workDatabase_Impl.e();
        try {
            int B = b11.B();
            workDatabase_Impl.H();
            return B;
        } finally {
            workDatabase_Impl.k();
            u0Var.d(b11);
        }
    }
}
