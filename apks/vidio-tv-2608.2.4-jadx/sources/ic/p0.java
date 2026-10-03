package ic;

import android.database.Cursor;
import androidx.work.impl.WorkDatabase_Impl;
import com.kmklabs.vidioplayer.internal.utils.ErrorCodeMapper;
import dc.n;
import ic.a0;
import java.util.ArrayList;
import java.util.Set;

/* loaded from: classes.dex */
public final class p0 implements b0 {

    /* renamed from: a, reason: collision with root package name */
    private final WorkDatabase_Impl f40596a;

    /* renamed from: b, reason: collision with root package name */
    private final va.f<a0> f40597b;

    /* renamed from: c, reason: collision with root package name */
    private final va.q0 f40598c;

    /* renamed from: d, reason: collision with root package name */
    private final va.q0 f40599d;

    /* renamed from: e, reason: collision with root package name */
    private final va.q0 f40600e;

    /* renamed from: f, reason: collision with root package name */
    private final va.q0 f40601f;

    /* renamed from: g, reason: collision with root package name */
    private final va.q0 f40602g;

    /* renamed from: h, reason: collision with root package name */
    private final va.q0 f40603h;

    /* renamed from: i, reason: collision with root package name */
    private final va.q0 f40604i;

    /* renamed from: j, reason: collision with root package name */
    private final va.q0 f40605j;

    /* renamed from: k, reason: collision with root package name */
    private final va.q0 f40606k;

    /* renamed from: l, reason: collision with root package name */
    private final va.q0 f40607l;

    public p0(WorkDatabase_Impl workDatabase_Impl) {
        this.f40596a = workDatabase_Impl;
        this.f40597b = new g0(workDatabase_Impl);
        new h0(workDatabase_Impl);
        this.f40598c = new i0(workDatabase_Impl);
        this.f40599d = new j0(workDatabase_Impl);
        this.f40600e = new k0(workDatabase_Impl);
        this.f40601f = new l0(workDatabase_Impl);
        this.f40602g = new m0(workDatabase_Impl);
        this.f40603h = new n0(workDatabase_Impl);
        this.f40604i = new o0(workDatabase_Impl);
        this.f40605j = new c0(workDatabase_Impl);
        this.f40606k = new d0(workDatabase_Impl);
        this.f40607l = new e0(workDatabase_Impl);
        new f0(workDatabase_Impl);
    }

    private void A(androidx.collection.a<String, ArrayList<String>> aVar) {
        Set<String> keySet = aVar.keySet();
        if (keySet.isEmpty()) {
            return;
        }
        if (aVar.size() > 999) {
            androidx.collection.a<String, ArrayList<String>> aVar2 = new androidx.collection.a<>(ErrorCodeMapper.UNKNOWN_ERROR);
            int size = aVar.size();
            int i11 = 0;
            int i12 = 0;
            while (i11 < size) {
                aVar2.put(aVar.g(i11), aVar.k(i11));
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
        StringBuilder sb2 = new StringBuilder("SELECT `tag`,`work_spec_id` FROM `WorkTag` WHERE `work_spec_id` IN (");
        int size2 = keySet.size();
        for (int i13 = 0; i13 < size2; i13++) {
            sb2.append("?");
            if (i13 < size2 - 1) {
                sb2.append(",");
            }
        }
        sb2.append(")");
        va.o0 e11 = va.o0.e(size2, sb2.toString());
        int i14 = 1;
        for (String str : keySet) {
            if (str == null) {
                e11.n(i14);
            } else {
                e11.s0(i14, str);
            }
            i14++;
        }
        Cursor e12 = ab.b.e(this.f40596a, e11, false);
        try {
            int a11 = ab.a.a(e12, "work_spec_id");
            if (a11 == -1) {
                return;
            }
            while (e12.moveToNext()) {
                ArrayList<String> arrayList = aVar.get(e12.getString(a11));
                if (arrayList != null) {
                    arrayList.add(e12.isNull(0) ? null : e12.getString(0));
                }
            }
        } finally {
            e12.close();
        }
    }

    private void z(androidx.collection.a<String, ArrayList<androidx.work.c>> aVar) {
        Set<String> keySet = aVar.keySet();
        if (keySet.isEmpty()) {
            return;
        }
        if (aVar.size() > 999) {
            androidx.collection.a<String, ArrayList<androidx.work.c>> aVar2 = new androidx.collection.a<>(ErrorCodeMapper.UNKNOWN_ERROR);
            int size = aVar.size();
            int i11 = 0;
            int i12 = 0;
            while (i11 < size) {
                aVar2.put(aVar.g(i11), aVar.k(i11));
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
        StringBuilder sb2 = new StringBuilder("SELECT `progress`,`work_spec_id` FROM `WorkProgress` WHERE `work_spec_id` IN (");
        int size2 = keySet.size();
        for (int i13 = 0; i13 < size2; i13++) {
            sb2.append("?");
            if (i13 < size2 - 1) {
                sb2.append(",");
            }
        }
        sb2.append(")");
        va.o0 e11 = va.o0.e(size2, sb2.toString());
        int i14 = 1;
        for (String str : keySet) {
            if (str == null) {
                e11.n(i14);
            } else {
                e11.s0(i14, str);
            }
            i14++;
        }
        Cursor e12 = ab.b.e(this.f40596a, e11, false);
        try {
            int a11 = ab.a.a(e12, "work_spec_id");
            if (a11 == -1) {
                return;
            }
            while (e12.moveToNext()) {
                ArrayList<androidx.work.c> arrayList = aVar.get(e12.getString(a11));
                if (arrayList != null) {
                    arrayList.add(androidx.work.c.a(e12.isNull(0) ? null : e12.getBlob(0)));
                }
            }
        } finally {
            e12.close();
        }
    }

    @Override // ic.b0
    public final void a(String str) {
        WorkDatabase_Impl workDatabase_Impl = this.f40596a;
        workDatabase_Impl.d();
        va.q0 q0Var = this.f40598c;
        fb.f b11 = q0Var.b();
        if (str == null) {
            b11.n(1);
        } else {
            b11.s0(1, str);
        }
        workDatabase_Impl.e();
        try {
            b11.x();
            workDatabase_Impl.F();
        } finally {
            workDatabase_Impl.k();
            q0Var.d(b11);
        }
    }

    @Override // ic.b0
    public final void b() {
        WorkDatabase_Impl workDatabase_Impl = this.f40596a;
        workDatabase_Impl.d();
        va.q0 q0Var = this.f40607l;
        fb.f b11 = q0Var.b();
        workDatabase_Impl.e();
        try {
            b11.x();
            workDatabase_Impl.F();
        } finally {
            workDatabase_Impl.k();
            q0Var.d(b11);
        }
    }

    @Override // ic.b0
    public final void c(String str) {
        WorkDatabase_Impl workDatabase_Impl = this.f40596a;
        workDatabase_Impl.d();
        va.q0 q0Var = this.f40600e;
        fb.f b11 = q0Var.b();
        if (str == null) {
            b11.n(1);
        } else {
            b11.s0(1, str);
        }
        workDatabase_Impl.e();
        try {
            b11.x();
            workDatabase_Impl.F();
        } finally {
            workDatabase_Impl.k();
            q0Var.d(b11);
        }
    }

    @Override // ic.b0
    public final int d(long j11, String str) {
        WorkDatabase_Impl workDatabase_Impl = this.f40596a;
        workDatabase_Impl.d();
        va.q0 q0Var = this.f40605j;
        fb.f b11 = q0Var.b();
        b11.m(1, j11);
        if (str == null) {
            b11.n(2);
        } else {
            b11.s0(2, str);
        }
        workDatabase_Impl.e();
        try {
            int x11 = b11.x();
            workDatabase_Impl.F();
            return x11;
        } finally {
            workDatabase_Impl.k();
            q0Var.d(b11);
        }
    }

    @Override // ic.b0
    public final ArrayList e(long j11) {
        va.o0 o0Var;
        va.o0 e11 = va.o0.e(1, "SELECT * FROM workspec WHERE last_enqueue_time >= ? AND state IN (2, 3, 5) ORDER BY last_enqueue_time DESC");
        e11.m(1, j11);
        WorkDatabase_Impl workDatabase_Impl = this.f40596a;
        workDatabase_Impl.d();
        Cursor e12 = ab.b.e(workDatabase_Impl, e11, false);
        try {
            int b11 = ab.a.b(e12, "id");
            int b12 = ab.a.b(e12, "state");
            int b13 = ab.a.b(e12, "worker_class_name");
            int b14 = ab.a.b(e12, "input_merger_class_name");
            int b15 = ab.a.b(e12, "input");
            int b16 = ab.a.b(e12, "output");
            int b17 = ab.a.b(e12, "initial_delay");
            int b18 = ab.a.b(e12, "interval_duration");
            int b19 = ab.a.b(e12, "flex_duration");
            int b21 = ab.a.b(e12, "run_attempt_count");
            int b22 = ab.a.b(e12, "backoff_policy");
            int b23 = ab.a.b(e12, "backoff_delay_duration");
            int b24 = ab.a.b(e12, "last_enqueue_time");
            o0Var = e11;
            try {
                int b25 = ab.a.b(e12, "minimum_retention_duration");
                int b26 = ab.a.b(e12, "schedule_requested_at");
                int b27 = ab.a.b(e12, "run_in_foreground");
                int b28 = ab.a.b(e12, "out_of_quota_policy");
                int b29 = ab.a.b(e12, "period_count");
                int b31 = ab.a.b(e12, "generation");
                int b32 = ab.a.b(e12, "required_network_type");
                int b33 = ab.a.b(e12, "requires_charging");
                int b34 = ab.a.b(e12, "requires_device_idle");
                int b35 = ab.a.b(e12, "requires_battery_not_low");
                int b36 = ab.a.b(e12, "requires_storage_not_low");
                int b37 = ab.a.b(e12, "trigger_content_update_delay");
                int b38 = ab.a.b(e12, "trigger_max_content_delay");
                int b39 = ab.a.b(e12, "content_uri_triggers");
                int i11 = b25;
                ArrayList arrayList = new ArrayList(e12.getCount());
                while (e12.moveToNext()) {
                    byte[] bArr = null;
                    String string = e12.isNull(b11) ? null : e12.getString(b11);
                    n.a e13 = w0.e(e12.getInt(b12));
                    String string2 = e12.isNull(b13) ? null : e12.getString(b13);
                    String string3 = e12.isNull(b14) ? null : e12.getString(b14);
                    androidx.work.c a11 = androidx.work.c.a(e12.isNull(b15) ? null : e12.getBlob(b15));
                    androidx.work.c a12 = androidx.work.c.a(e12.isNull(b16) ? null : e12.getBlob(b16));
                    long j12 = e12.getLong(b17);
                    long j13 = e12.getLong(b18);
                    long j14 = e12.getLong(b19);
                    int i12 = e12.getInt(b21);
                    dc.a b41 = w0.b(e12.getInt(b22));
                    long j15 = e12.getLong(b23);
                    long j16 = e12.getLong(b24);
                    int i13 = i11;
                    long j17 = e12.getLong(i13);
                    int i14 = b23;
                    int i15 = b26;
                    long j18 = e12.getLong(i15);
                    b26 = i15;
                    int i16 = b27;
                    boolean z11 = e12.getInt(i16) != 0;
                    b27 = i16;
                    int i17 = b28;
                    dc.m d11 = w0.d(e12.getInt(i17));
                    b28 = i17;
                    int i18 = b29;
                    int i19 = e12.getInt(i18);
                    b29 = i18;
                    int i21 = b31;
                    int i22 = e12.getInt(i21);
                    b31 = i21;
                    int i23 = b32;
                    dc.j c11 = w0.c(e12.getInt(i23));
                    b32 = i23;
                    int i24 = b33;
                    boolean z12 = e12.getInt(i24) != 0;
                    b33 = i24;
                    int i25 = b34;
                    boolean z13 = e12.getInt(i25) != 0;
                    b34 = i25;
                    int i26 = b35;
                    boolean z14 = e12.getInt(i26) != 0;
                    b35 = i26;
                    int i27 = b36;
                    boolean z15 = e12.getInt(i27) != 0;
                    b36 = i27;
                    int i28 = b37;
                    long j19 = e12.getLong(i28);
                    b37 = i28;
                    int i29 = b38;
                    long j21 = e12.getLong(i29);
                    b38 = i29;
                    int i31 = b39;
                    if (!e12.isNull(i31)) {
                        bArr = e12.getBlob(i31);
                    }
                    b39 = i31;
                    arrayList.add(new a0(string, e13, string2, string3, a11, a12, j12, j13, j14, new dc.b(c11, z12, z13, z14, z15, j19, j21, w0.a(bArr)), i12, b41, j15, j16, j17, j18, z11, d11, i19, i22));
                    b23 = i14;
                    i11 = i13;
                }
                e12.close();
                o0Var.f();
                return arrayList;
            } catch (Throwable th2) {
                th = th2;
                e12.close();
                o0Var.f();
                throw th;
            }
        } catch (Throwable th3) {
            th = th3;
            o0Var = e11;
        }
    }

    @Override // ic.b0
    public final void f(a0 a0Var) {
        WorkDatabase_Impl workDatabase_Impl = this.f40596a;
        workDatabase_Impl.d();
        workDatabase_Impl.e();
        try {
            this.f40597b.f(a0Var);
            workDatabase_Impl.F();
        } finally {
            workDatabase_Impl.k();
        }
    }

    @Override // ic.b0
    public final ArrayList g() {
        va.o0 o0Var;
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
        va.o0 e11 = va.o0.e(0, "SELECT * FROM workspec WHERE state=0 AND schedule_requested_at<>-1");
        WorkDatabase_Impl workDatabase_Impl = this.f40596a;
        workDatabase_Impl.d();
        Cursor e12 = ab.b.e(workDatabase_Impl, e11, false);
        try {
            b11 = ab.a.b(e12, "id");
            b12 = ab.a.b(e12, "state");
            b13 = ab.a.b(e12, "worker_class_name");
            b14 = ab.a.b(e12, "input_merger_class_name");
            b15 = ab.a.b(e12, "input");
            b16 = ab.a.b(e12, "output");
            b17 = ab.a.b(e12, "initial_delay");
            b18 = ab.a.b(e12, "interval_duration");
            b19 = ab.a.b(e12, "flex_duration");
            b21 = ab.a.b(e12, "run_attempt_count");
            b22 = ab.a.b(e12, "backoff_policy");
            b23 = ab.a.b(e12, "backoff_delay_duration");
            b24 = ab.a.b(e12, "last_enqueue_time");
            o0Var = e11;
        } catch (Throwable th2) {
            th = th2;
            o0Var = e11;
        }
        try {
            int b25 = ab.a.b(e12, "minimum_retention_duration");
            int b26 = ab.a.b(e12, "schedule_requested_at");
            int b27 = ab.a.b(e12, "run_in_foreground");
            int b28 = ab.a.b(e12, "out_of_quota_policy");
            int b29 = ab.a.b(e12, "period_count");
            int b31 = ab.a.b(e12, "generation");
            int b32 = ab.a.b(e12, "required_network_type");
            int b33 = ab.a.b(e12, "requires_charging");
            int b34 = ab.a.b(e12, "requires_device_idle");
            int b35 = ab.a.b(e12, "requires_battery_not_low");
            int b36 = ab.a.b(e12, "requires_storage_not_low");
            int b37 = ab.a.b(e12, "trigger_content_update_delay");
            int b38 = ab.a.b(e12, "trigger_max_content_delay");
            int b39 = ab.a.b(e12, "content_uri_triggers");
            int i11 = b25;
            ArrayList arrayList = new ArrayList(e12.getCount());
            while (e12.moveToNext()) {
                byte[] bArr = null;
                String string = e12.isNull(b11) ? null : e12.getString(b11);
                n.a e13 = w0.e(e12.getInt(b12));
                String string2 = e12.isNull(b13) ? null : e12.getString(b13);
                String string3 = e12.isNull(b14) ? null : e12.getString(b14);
                androidx.work.c a11 = androidx.work.c.a(e12.isNull(b15) ? null : e12.getBlob(b15));
                androidx.work.c a12 = androidx.work.c.a(e12.isNull(b16) ? null : e12.getBlob(b16));
                long j11 = e12.getLong(b17);
                long j12 = e12.getLong(b18);
                long j13 = e12.getLong(b19);
                int i12 = e12.getInt(b21);
                dc.a b41 = w0.b(e12.getInt(b22));
                long j14 = e12.getLong(b23);
                long j15 = e12.getLong(b24);
                int i13 = i11;
                long j16 = e12.getLong(i13);
                int i14 = b24;
                int i15 = b26;
                long j17 = e12.getLong(i15);
                b26 = i15;
                int i16 = b27;
                boolean z11 = e12.getInt(i16) != 0;
                b27 = i16;
                int i17 = b28;
                dc.m d11 = w0.d(e12.getInt(i17));
                b28 = i17;
                int i18 = b29;
                int i19 = e12.getInt(i18);
                b29 = i18;
                int i21 = b31;
                int i22 = e12.getInt(i21);
                b31 = i21;
                int i23 = b32;
                dc.j c11 = w0.c(e12.getInt(i23));
                b32 = i23;
                int i24 = b33;
                boolean z12 = e12.getInt(i24) != 0;
                b33 = i24;
                int i25 = b34;
                boolean z13 = e12.getInt(i25) != 0;
                b34 = i25;
                int i26 = b35;
                boolean z14 = e12.getInt(i26) != 0;
                b35 = i26;
                int i27 = b36;
                boolean z15 = e12.getInt(i27) != 0;
                b36 = i27;
                int i28 = b37;
                long j18 = e12.getLong(i28);
                b37 = i28;
                int i29 = b38;
                long j19 = e12.getLong(i29);
                b38 = i29;
                int i31 = b39;
                if (!e12.isNull(i31)) {
                    bArr = e12.getBlob(i31);
                }
                b39 = i31;
                arrayList.add(new a0(string, e13, string2, string3, a11, a12, j11, j12, j13, new dc.b(c11, z12, z13, z14, z15, j18, j19, w0.a(bArr)), i12, b41, j14, j15, j16, j17, z11, d11, i19, i22));
                b24 = i14;
                i11 = i13;
            }
            e12.close();
            o0Var.f();
            return arrayList;
        } catch (Throwable th3) {
            th = th3;
            e12.close();
            o0Var.f();
            throw th;
        }
    }

    @Override // ic.b0
    public final int h(n.a aVar, String str) {
        WorkDatabase_Impl workDatabase_Impl = this.f40596a;
        workDatabase_Impl.d();
        va.q0 q0Var = this.f40599d;
        fb.f b11 = q0Var.b();
        b11.m(1, w0.f(aVar));
        if (str == null) {
            b11.n(2);
        } else {
            b11.s0(2, str);
        }
        workDatabase_Impl.e();
        try {
            int x11 = b11.x();
            workDatabase_Impl.F();
            return x11;
        } finally {
            workDatabase_Impl.k();
            q0Var.d(b11);
        }
    }

    @Override // ic.b0
    public final ArrayList i(String str) {
        va.o0 e11 = va.o0.e(1, "SELECT id FROM workspec WHERE state NOT IN (2, 3, 5) AND id IN (SELECT work_spec_id FROM workname WHERE name=?)");
        if (str == null) {
            e11.n(1);
        } else {
            e11.s0(1, str);
        }
        WorkDatabase_Impl workDatabase_Impl = this.f40596a;
        workDatabase_Impl.d();
        Cursor e12 = ab.b.e(workDatabase_Impl, e11, false);
        try {
            ArrayList arrayList = new ArrayList(e12.getCount());
            while (e12.moveToNext()) {
                arrayList.add(e12.isNull(0) ? null : e12.getString(0));
            }
            return arrayList;
        } finally {
            e12.close();
            e11.f();
        }
    }

    @Override // ic.b0
    public final n.a j(String str) {
        va.o0 e11 = va.o0.e(1, "SELECT state FROM workspec WHERE id=?");
        if (str == null) {
            e11.n(1);
        } else {
            e11.s0(1, str);
        }
        WorkDatabase_Impl workDatabase_Impl = this.f40596a;
        workDatabase_Impl.d();
        Cursor e12 = ab.b.e(workDatabase_Impl, e11, false);
        try {
            n.a aVar = null;
            if (e12.moveToFirst()) {
                Integer valueOf = e12.isNull(0) ? null : Integer.valueOf(e12.getInt(0));
                if (valueOf != null) {
                    aVar = w0.e(valueOf.intValue());
                }
            }
            return aVar;
        } finally {
            e12.close();
            e11.f();
        }
    }

    @Override // ic.b0
    public final a0 k(String str) {
        va.o0 o0Var;
        va.o0 e11 = va.o0.e(1, "SELECT * FROM workspec WHERE id=?");
        if (str == null) {
            e11.n(1);
        } else {
            e11.s0(1, str);
        }
        WorkDatabase_Impl workDatabase_Impl = this.f40596a;
        workDatabase_Impl.d();
        Cursor e12 = ab.b.e(workDatabase_Impl, e11, false);
        try {
            int b11 = ab.a.b(e12, "id");
            int b12 = ab.a.b(e12, "state");
            int b13 = ab.a.b(e12, "worker_class_name");
            int b14 = ab.a.b(e12, "input_merger_class_name");
            int b15 = ab.a.b(e12, "input");
            int b16 = ab.a.b(e12, "output");
            int b17 = ab.a.b(e12, "initial_delay");
            int b18 = ab.a.b(e12, "interval_duration");
            int b19 = ab.a.b(e12, "flex_duration");
            int b21 = ab.a.b(e12, "run_attempt_count");
            int b22 = ab.a.b(e12, "backoff_policy");
            int b23 = ab.a.b(e12, "backoff_delay_duration");
            int b24 = ab.a.b(e12, "last_enqueue_time");
            o0Var = e11;
            try {
                int b25 = ab.a.b(e12, "minimum_retention_duration");
                int b26 = ab.a.b(e12, "schedule_requested_at");
                int b27 = ab.a.b(e12, "run_in_foreground");
                int b28 = ab.a.b(e12, "out_of_quota_policy");
                int b29 = ab.a.b(e12, "period_count");
                int b31 = ab.a.b(e12, "generation");
                int b32 = ab.a.b(e12, "required_network_type");
                int b33 = ab.a.b(e12, "requires_charging");
                int b34 = ab.a.b(e12, "requires_device_idle");
                int b35 = ab.a.b(e12, "requires_battery_not_low");
                int b36 = ab.a.b(e12, "requires_storage_not_low");
                int b37 = ab.a.b(e12, "trigger_content_update_delay");
                int b38 = ab.a.b(e12, "trigger_max_content_delay");
                int b39 = ab.a.b(e12, "content_uri_triggers");
                a0 a0Var = null;
                byte[] blob = null;
                if (e12.moveToFirst()) {
                    String string = e12.isNull(b11) ? null : e12.getString(b11);
                    n.a e13 = w0.e(e12.getInt(b12));
                    String string2 = e12.isNull(b13) ? null : e12.getString(b13);
                    String string3 = e12.isNull(b14) ? null : e12.getString(b14);
                    androidx.work.c a11 = androidx.work.c.a(e12.isNull(b15) ? null : e12.getBlob(b15));
                    androidx.work.c a12 = androidx.work.c.a(e12.isNull(b16) ? null : e12.getBlob(b16));
                    long j11 = e12.getLong(b17);
                    long j12 = e12.getLong(b18);
                    long j13 = e12.getLong(b19);
                    int i11 = e12.getInt(b21);
                    dc.a b41 = w0.b(e12.getInt(b22));
                    long j14 = e12.getLong(b23);
                    long j15 = e12.getLong(b24);
                    long j16 = e12.getLong(b25);
                    long j17 = e12.getLong(b26);
                    boolean z11 = e12.getInt(b27) != 0;
                    dc.m d11 = w0.d(e12.getInt(b28));
                    int i12 = e12.getInt(b29);
                    int i13 = e12.getInt(b31);
                    dc.j c11 = w0.c(e12.getInt(b32));
                    boolean z12 = e12.getInt(b33) != 0;
                    boolean z13 = e12.getInt(b34) != 0;
                    boolean z14 = e12.getInt(b35) != 0;
                    boolean z15 = e12.getInt(b36) != 0;
                    long j18 = e12.getLong(b37);
                    long j19 = e12.getLong(b38);
                    if (!e12.isNull(b39)) {
                        blob = e12.getBlob(b39);
                    }
                    a0Var = new a0(string, e13, string2, string3, a11, a12, j11, j12, j13, new dc.b(c11, z12, z13, z14, z15, j18, j19, w0.a(blob)), i11, b41, j14, j15, j16, j17, z11, d11, i12, i13);
                }
                e12.close();
                o0Var.f();
                return a0Var;
            } catch (Throwable th2) {
                th = th2;
                e12.close();
                o0Var.f();
                throw th;
            }
        } catch (Throwable th3) {
            th = th3;
            o0Var = e11;
        }
    }

    @Override // ic.b0
    public final ArrayList l(String str) {
        va.o0 e11 = va.o0.e(1, "SELECT output FROM workspec WHERE id IN\n             (SELECT prerequisite_id FROM dependency WHERE work_spec_id=?)");
        if (str == null) {
            e11.n(1);
        } else {
            e11.s0(1, str);
        }
        WorkDatabase_Impl workDatabase_Impl = this.f40596a;
        workDatabase_Impl.d();
        Cursor e12 = ab.b.e(workDatabase_Impl, e11, false);
        try {
            ArrayList arrayList = new ArrayList(e12.getCount());
            while (e12.moveToNext()) {
                arrayList.add(androidx.work.c.a(e12.isNull(0) ? null : e12.getBlob(0)));
            }
            return arrayList;
        } finally {
            e12.close();
            e11.f();
        }
    }

    @Override // ic.b0
    public final ArrayList m(String str) {
        va.o0 e11 = va.o0.e(1, "SELECT id, state, output, run_attempt_count, generation FROM workspec WHERE id IN (SELECT work_spec_id FROM workname WHERE name=?)");
        if (str == null) {
            e11.n(1);
        } else {
            e11.s0(1, str);
        }
        WorkDatabase_Impl workDatabase_Impl = this.f40596a;
        workDatabase_Impl.d();
        workDatabase_Impl.e();
        try {
            Cursor e12 = ab.b.e(workDatabase_Impl, e11, true);
            try {
                androidx.collection.a<String, ArrayList<String>> aVar = new androidx.collection.a<>();
                androidx.collection.a<String, ArrayList<androidx.work.c>> aVar2 = new androidx.collection.a<>();
                while (e12.moveToNext()) {
                    String string = e12.getString(0);
                    if (aVar.get(string) == null) {
                        aVar.put(string, new ArrayList<>());
                    }
                    String string2 = e12.getString(0);
                    if (aVar2.get(string2) == null) {
                        aVar2.put(string2, new ArrayList<>());
                    }
                }
                e12.moveToPosition(-1);
                A(aVar);
                z(aVar2);
                ArrayList arrayList = new ArrayList(e12.getCount());
                while (e12.moveToNext()) {
                    byte[] bArr = null;
                    String string3 = e12.isNull(0) ? null : e12.getString(0);
                    n.a e13 = w0.e(e12.getInt(1));
                    if (!e12.isNull(2)) {
                        bArr = e12.getBlob(2);
                    }
                    androidx.work.c a11 = androidx.work.c.a(bArr);
                    int i11 = e12.getInt(3);
                    int i12 = e12.getInt(4);
                    ArrayList<String> arrayList2 = aVar.get(e12.getString(0));
                    if (arrayList2 == null) {
                        arrayList2 = new ArrayList<>();
                    }
                    ArrayList<String> arrayList3 = arrayList2;
                    ArrayList<androidx.work.c> arrayList4 = aVar2.get(e12.getString(0));
                    if (arrayList4 == null) {
                        arrayList4 = new ArrayList<>();
                    }
                    arrayList.add(new a0.b(string3, e13, a11, i11, i12, arrayList3, arrayList4));
                }
                workDatabase_Impl.F();
                e12.close();
                e11.f();
                return arrayList;
            } catch (Throwable th2) {
                e12.close();
                e11.f();
                throw th2;
            }
        } finally {
            workDatabase_Impl.k();
        }
    }

    @Override // ic.b0
    public final int n() {
        WorkDatabase_Impl workDatabase_Impl = this.f40596a;
        workDatabase_Impl.d();
        va.q0 q0Var = this.f40606k;
        fb.f b11 = q0Var.b();
        workDatabase_Impl.e();
        try {
            int x11 = b11.x();
            workDatabase_Impl.F();
            return x11;
        } finally {
            workDatabase_Impl.k();
            q0Var.d(b11);
        }
    }

    @Override // ic.b0
    public final ArrayList o() {
        va.o0 o0Var;
        va.o0 e11 = va.o0.e(1, "SELECT * FROM workspec WHERE state=0 ORDER BY last_enqueue_time LIMIT ?");
        e11.m(1, 200);
        WorkDatabase_Impl workDatabase_Impl = this.f40596a;
        workDatabase_Impl.d();
        Cursor e12 = ab.b.e(workDatabase_Impl, e11, false);
        try {
            int b11 = ab.a.b(e12, "id");
            int b12 = ab.a.b(e12, "state");
            int b13 = ab.a.b(e12, "worker_class_name");
            int b14 = ab.a.b(e12, "input_merger_class_name");
            int b15 = ab.a.b(e12, "input");
            int b16 = ab.a.b(e12, "output");
            int b17 = ab.a.b(e12, "initial_delay");
            int b18 = ab.a.b(e12, "interval_duration");
            int b19 = ab.a.b(e12, "flex_duration");
            int b21 = ab.a.b(e12, "run_attempt_count");
            int b22 = ab.a.b(e12, "backoff_policy");
            int b23 = ab.a.b(e12, "backoff_delay_duration");
            int b24 = ab.a.b(e12, "last_enqueue_time");
            o0Var = e11;
            try {
                int b25 = ab.a.b(e12, "minimum_retention_duration");
                int b26 = ab.a.b(e12, "schedule_requested_at");
                int b27 = ab.a.b(e12, "run_in_foreground");
                int b28 = ab.a.b(e12, "out_of_quota_policy");
                int b29 = ab.a.b(e12, "period_count");
                int b31 = ab.a.b(e12, "generation");
                int b32 = ab.a.b(e12, "required_network_type");
                int b33 = ab.a.b(e12, "requires_charging");
                int b34 = ab.a.b(e12, "requires_device_idle");
                int b35 = ab.a.b(e12, "requires_battery_not_low");
                int b36 = ab.a.b(e12, "requires_storage_not_low");
                int b37 = ab.a.b(e12, "trigger_content_update_delay");
                int b38 = ab.a.b(e12, "trigger_max_content_delay");
                int b39 = ab.a.b(e12, "content_uri_triggers");
                int i11 = b25;
                ArrayList arrayList = new ArrayList(e12.getCount());
                while (e12.moveToNext()) {
                    byte[] bArr = null;
                    String string = e12.isNull(b11) ? null : e12.getString(b11);
                    n.a e13 = w0.e(e12.getInt(b12));
                    String string2 = e12.isNull(b13) ? null : e12.getString(b13);
                    String string3 = e12.isNull(b14) ? null : e12.getString(b14);
                    androidx.work.c a11 = androidx.work.c.a(e12.isNull(b15) ? null : e12.getBlob(b15));
                    androidx.work.c a12 = androidx.work.c.a(e12.isNull(b16) ? null : e12.getBlob(b16));
                    long j11 = e12.getLong(b17);
                    long j12 = e12.getLong(b18);
                    long j13 = e12.getLong(b19);
                    int i12 = e12.getInt(b21);
                    dc.a b41 = w0.b(e12.getInt(b22));
                    long j14 = e12.getLong(b23);
                    long j15 = e12.getLong(b24);
                    int i13 = i11;
                    long j16 = e12.getLong(i13);
                    int i14 = b23;
                    int i15 = b26;
                    long j17 = e12.getLong(i15);
                    b26 = i15;
                    int i16 = b27;
                    boolean z11 = e12.getInt(i16) != 0;
                    b27 = i16;
                    int i17 = b28;
                    dc.m d11 = w0.d(e12.getInt(i17));
                    b28 = i17;
                    int i18 = b29;
                    int i19 = e12.getInt(i18);
                    b29 = i18;
                    int i21 = b31;
                    int i22 = e12.getInt(i21);
                    b31 = i21;
                    int i23 = b32;
                    dc.j c11 = w0.c(e12.getInt(i23));
                    b32 = i23;
                    int i24 = b33;
                    boolean z12 = e12.getInt(i24) != 0;
                    b33 = i24;
                    int i25 = b34;
                    boolean z13 = e12.getInt(i25) != 0;
                    b34 = i25;
                    int i26 = b35;
                    boolean z14 = e12.getInt(i26) != 0;
                    b35 = i26;
                    int i27 = b36;
                    boolean z15 = e12.getInt(i27) != 0;
                    b36 = i27;
                    int i28 = b37;
                    long j18 = e12.getLong(i28);
                    b37 = i28;
                    int i29 = b38;
                    long j19 = e12.getLong(i29);
                    b38 = i29;
                    int i31 = b39;
                    if (!e12.isNull(i31)) {
                        bArr = e12.getBlob(i31);
                    }
                    b39 = i31;
                    arrayList.add(new a0(string, e13, string2, string3, a11, a12, j11, j12, j13, new dc.b(c11, z12, z13, z14, z15, j18, j19, w0.a(bArr)), i12, b41, j14, j15, j16, j17, z11, d11, i19, i22));
                    b23 = i14;
                    i11 = i13;
                }
                e12.close();
                o0Var.f();
                return arrayList;
            } catch (Throwable th2) {
                th = th2;
                e12.close();
                o0Var.f();
                throw th;
            }
        } catch (Throwable th3) {
            th = th3;
            o0Var = e11;
        }
    }

    @Override // ic.b0
    public final ArrayList p() {
        va.o0 e11 = va.o0.e(1, "SELECT id FROM workspec WHERE state NOT IN (2, 3, 5) AND id IN (SELECT work_spec_id FROM worktag WHERE tag=?)");
        e11.s0(1, "offline_ping_sender_work");
        WorkDatabase_Impl workDatabase_Impl = this.f40596a;
        workDatabase_Impl.d();
        Cursor e12 = ab.b.e(workDatabase_Impl, e11, false);
        try {
            ArrayList arrayList = new ArrayList(e12.getCount());
            while (e12.moveToNext()) {
                arrayList.add(e12.isNull(0) ? null : e12.getString(0));
            }
            return arrayList;
        } finally {
            e12.close();
            e11.f();
        }
    }

    @Override // ic.b0
    public final ArrayList q(String str) {
        va.o0 e11 = va.o0.e(1, "SELECT id, state FROM workspec WHERE id IN (SELECT work_spec_id FROM workname WHERE name=?)");
        if (str == null) {
            e11.n(1);
        } else {
            e11.s0(1, str);
        }
        WorkDatabase_Impl workDatabase_Impl = this.f40596a;
        workDatabase_Impl.d();
        Cursor e12 = ab.b.e(workDatabase_Impl, e11, false);
        try {
            ArrayList arrayList = new ArrayList(e12.getCount());
            while (e12.moveToNext()) {
                String string = e12.isNull(0) ? null : e12.getString(0);
                n.a e13 = w0.e(e12.getInt(1));
                string.getClass();
                a0.a aVar = new a0.a();
                aVar.f40572a = string;
                aVar.f40573b = e13;
                arrayList.add(aVar);
            }
            return arrayList;
        } finally {
            e12.close();
            e11.f();
        }
    }

    @Override // ic.b0
    public final ArrayList r(int i11) {
        va.o0 o0Var;
        va.o0 e11 = va.o0.e(1, "SELECT * FROM workspec WHERE state=0 AND schedule_requested_at=-1 ORDER BY last_enqueue_time LIMIT (SELECT MAX(?-COUNT(*), 0) FROM workspec WHERE schedule_requested_at<>-1 AND state NOT IN (2, 3, 5))");
        e11.m(1, i11);
        WorkDatabase_Impl workDatabase_Impl = this.f40596a;
        workDatabase_Impl.d();
        Cursor e12 = ab.b.e(workDatabase_Impl, e11, false);
        try {
            int b11 = ab.a.b(e12, "id");
            int b12 = ab.a.b(e12, "state");
            int b13 = ab.a.b(e12, "worker_class_name");
            int b14 = ab.a.b(e12, "input_merger_class_name");
            int b15 = ab.a.b(e12, "input");
            int b16 = ab.a.b(e12, "output");
            int b17 = ab.a.b(e12, "initial_delay");
            int b18 = ab.a.b(e12, "interval_duration");
            int b19 = ab.a.b(e12, "flex_duration");
            int b21 = ab.a.b(e12, "run_attempt_count");
            int b22 = ab.a.b(e12, "backoff_policy");
            int b23 = ab.a.b(e12, "backoff_delay_duration");
            int b24 = ab.a.b(e12, "last_enqueue_time");
            o0Var = e11;
            try {
                int b25 = ab.a.b(e12, "minimum_retention_duration");
                int b26 = ab.a.b(e12, "schedule_requested_at");
                int b27 = ab.a.b(e12, "run_in_foreground");
                int b28 = ab.a.b(e12, "out_of_quota_policy");
                int b29 = ab.a.b(e12, "period_count");
                int b31 = ab.a.b(e12, "generation");
                int b32 = ab.a.b(e12, "required_network_type");
                int b33 = ab.a.b(e12, "requires_charging");
                int b34 = ab.a.b(e12, "requires_device_idle");
                int b35 = ab.a.b(e12, "requires_battery_not_low");
                int b36 = ab.a.b(e12, "requires_storage_not_low");
                int b37 = ab.a.b(e12, "trigger_content_update_delay");
                int b38 = ab.a.b(e12, "trigger_max_content_delay");
                int b39 = ab.a.b(e12, "content_uri_triggers");
                int i12 = b25;
                ArrayList arrayList = new ArrayList(e12.getCount());
                while (e12.moveToNext()) {
                    byte[] bArr = null;
                    String string = e12.isNull(b11) ? null : e12.getString(b11);
                    n.a e13 = w0.e(e12.getInt(b12));
                    String string2 = e12.isNull(b13) ? null : e12.getString(b13);
                    String string3 = e12.isNull(b14) ? null : e12.getString(b14);
                    androidx.work.c a11 = androidx.work.c.a(e12.isNull(b15) ? null : e12.getBlob(b15));
                    androidx.work.c a12 = androidx.work.c.a(e12.isNull(b16) ? null : e12.getBlob(b16));
                    long j11 = e12.getLong(b17);
                    long j12 = e12.getLong(b18);
                    long j13 = e12.getLong(b19);
                    int i13 = e12.getInt(b21);
                    dc.a b41 = w0.b(e12.getInt(b22));
                    long j14 = e12.getLong(b23);
                    long j15 = e12.getLong(b24);
                    int i14 = i12;
                    long j16 = e12.getLong(i14);
                    int i15 = b23;
                    int i16 = b26;
                    long j17 = e12.getLong(i16);
                    b26 = i16;
                    int i17 = b27;
                    boolean z11 = e12.getInt(i17) != 0;
                    b27 = i17;
                    int i18 = b28;
                    dc.m d11 = w0.d(e12.getInt(i18));
                    b28 = i18;
                    int i19 = b29;
                    int i21 = e12.getInt(i19);
                    b29 = i19;
                    int i22 = b31;
                    int i23 = e12.getInt(i22);
                    b31 = i22;
                    int i24 = b32;
                    dc.j c11 = w0.c(e12.getInt(i24));
                    b32 = i24;
                    int i25 = b33;
                    boolean z12 = e12.getInt(i25) != 0;
                    b33 = i25;
                    int i26 = b34;
                    boolean z13 = e12.getInt(i26) != 0;
                    b34 = i26;
                    int i27 = b35;
                    boolean z14 = e12.getInt(i27) != 0;
                    b35 = i27;
                    int i28 = b36;
                    boolean z15 = e12.getInt(i28) != 0;
                    b36 = i28;
                    int i29 = b37;
                    long j18 = e12.getLong(i29);
                    b37 = i29;
                    int i31 = b38;
                    long j19 = e12.getLong(i31);
                    b38 = i31;
                    int i32 = b39;
                    if (!e12.isNull(i32)) {
                        bArr = e12.getBlob(i32);
                    }
                    b39 = i32;
                    arrayList.add(new a0(string, e13, string2, string3, a11, a12, j11, j12, j13, new dc.b(c11, z12, z13, z14, z15, j18, j19, w0.a(bArr)), i13, b41, j14, j15, j16, j17, z11, d11, i21, i23));
                    b23 = i15;
                    i12 = i14;
                }
                e12.close();
                o0Var.f();
                return arrayList;
            } catch (Throwable th2) {
                th = th2;
                e12.close();
                o0Var.f();
                throw th;
            }
        } catch (Throwable th3) {
            th = th3;
            o0Var = e11;
        }
    }

    @Override // ic.b0
    public final void s(String str, androidx.work.c cVar) {
        WorkDatabase_Impl workDatabase_Impl = this.f40596a;
        workDatabase_Impl.d();
        va.q0 q0Var = this.f40601f;
        fb.f b11 = q0Var.b();
        byte[] c11 = androidx.work.c.c(cVar);
        if (c11 == null) {
            b11.n(1);
        } else {
            b11.K0(1, c11);
        }
        if (str == null) {
            b11.n(2);
        } else {
            b11.s0(2, str);
        }
        workDatabase_Impl.e();
        try {
            b11.x();
            workDatabase_Impl.F();
        } finally {
            workDatabase_Impl.k();
            q0Var.d(b11);
        }
    }

    @Override // ic.b0
    public final void t(long j11, String str) {
        WorkDatabase_Impl workDatabase_Impl = this.f40596a;
        workDatabase_Impl.d();
        va.q0 q0Var = this.f40602g;
        fb.f b11 = q0Var.b();
        b11.m(1, j11);
        if (str == null) {
            b11.n(2);
        } else {
            b11.s0(2, str);
        }
        workDatabase_Impl.e();
        try {
            b11.x();
            workDatabase_Impl.F();
        } finally {
            workDatabase_Impl.k();
            q0Var.d(b11);
        }
    }

    @Override // ic.b0
    public final ArrayList u() {
        va.o0 o0Var;
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
        va.o0 e11 = va.o0.e(0, "SELECT * FROM workspec WHERE state=1");
        WorkDatabase_Impl workDatabase_Impl = this.f40596a;
        workDatabase_Impl.d();
        Cursor e12 = ab.b.e(workDatabase_Impl, e11, false);
        try {
            b11 = ab.a.b(e12, "id");
            b12 = ab.a.b(e12, "state");
            b13 = ab.a.b(e12, "worker_class_name");
            b14 = ab.a.b(e12, "input_merger_class_name");
            b15 = ab.a.b(e12, "input");
            b16 = ab.a.b(e12, "output");
            b17 = ab.a.b(e12, "initial_delay");
            b18 = ab.a.b(e12, "interval_duration");
            b19 = ab.a.b(e12, "flex_duration");
            b21 = ab.a.b(e12, "run_attempt_count");
            b22 = ab.a.b(e12, "backoff_policy");
            b23 = ab.a.b(e12, "backoff_delay_duration");
            b24 = ab.a.b(e12, "last_enqueue_time");
            o0Var = e11;
        } catch (Throwable th2) {
            th = th2;
            o0Var = e11;
        }
        try {
            int b25 = ab.a.b(e12, "minimum_retention_duration");
            int b26 = ab.a.b(e12, "schedule_requested_at");
            int b27 = ab.a.b(e12, "run_in_foreground");
            int b28 = ab.a.b(e12, "out_of_quota_policy");
            int b29 = ab.a.b(e12, "period_count");
            int b31 = ab.a.b(e12, "generation");
            int b32 = ab.a.b(e12, "required_network_type");
            int b33 = ab.a.b(e12, "requires_charging");
            int b34 = ab.a.b(e12, "requires_device_idle");
            int b35 = ab.a.b(e12, "requires_battery_not_low");
            int b36 = ab.a.b(e12, "requires_storage_not_low");
            int b37 = ab.a.b(e12, "trigger_content_update_delay");
            int b38 = ab.a.b(e12, "trigger_max_content_delay");
            int b39 = ab.a.b(e12, "content_uri_triggers");
            int i11 = b25;
            ArrayList arrayList = new ArrayList(e12.getCount());
            while (e12.moveToNext()) {
                byte[] bArr = null;
                String string = e12.isNull(b11) ? null : e12.getString(b11);
                n.a e13 = w0.e(e12.getInt(b12));
                String string2 = e12.isNull(b13) ? null : e12.getString(b13);
                String string3 = e12.isNull(b14) ? null : e12.getString(b14);
                androidx.work.c a11 = androidx.work.c.a(e12.isNull(b15) ? null : e12.getBlob(b15));
                androidx.work.c a12 = androidx.work.c.a(e12.isNull(b16) ? null : e12.getBlob(b16));
                long j11 = e12.getLong(b17);
                long j12 = e12.getLong(b18);
                long j13 = e12.getLong(b19);
                int i12 = e12.getInt(b21);
                dc.a b41 = w0.b(e12.getInt(b22));
                long j14 = e12.getLong(b23);
                long j15 = e12.getLong(b24);
                int i13 = i11;
                long j16 = e12.getLong(i13);
                int i14 = b24;
                int i15 = b26;
                long j17 = e12.getLong(i15);
                b26 = i15;
                int i16 = b27;
                boolean z11 = e12.getInt(i16) != 0;
                b27 = i16;
                int i17 = b28;
                dc.m d11 = w0.d(e12.getInt(i17));
                b28 = i17;
                int i18 = b29;
                int i19 = e12.getInt(i18);
                b29 = i18;
                int i21 = b31;
                int i22 = e12.getInt(i21);
                b31 = i21;
                int i23 = b32;
                dc.j c11 = w0.c(e12.getInt(i23));
                b32 = i23;
                int i24 = b33;
                boolean z12 = e12.getInt(i24) != 0;
                b33 = i24;
                int i25 = b34;
                boolean z13 = e12.getInt(i25) != 0;
                b34 = i25;
                int i26 = b35;
                boolean z14 = e12.getInt(i26) != 0;
                b35 = i26;
                int i27 = b36;
                boolean z15 = e12.getInt(i27) != 0;
                b36 = i27;
                int i28 = b37;
                long j18 = e12.getLong(i28);
                b37 = i28;
                int i29 = b38;
                long j19 = e12.getLong(i29);
                b38 = i29;
                int i31 = b39;
                if (!e12.isNull(i31)) {
                    bArr = e12.getBlob(i31);
                }
                b39 = i31;
                arrayList.add(new a0(string, e13, string2, string3, a11, a12, j11, j12, j13, new dc.b(c11, z12, z13, z14, z15, j18, j19, w0.a(bArr)), i12, b41, j14, j15, j16, j17, z11, d11, i19, i22));
                b24 = i14;
                i11 = i13;
            }
            e12.close();
            o0Var.f();
            return arrayList;
        } catch (Throwable th3) {
            th = th3;
            e12.close();
            o0Var.f();
            throw th;
        }
    }

    @Override // ic.b0
    public final ArrayList v() {
        va.o0 e11 = va.o0.e(0, "SELECT id FROM workspec WHERE state NOT IN (2, 3, 5)");
        WorkDatabase_Impl workDatabase_Impl = this.f40596a;
        workDatabase_Impl.d();
        Cursor e12 = ab.b.e(workDatabase_Impl, e11, false);
        try {
            ArrayList arrayList = new ArrayList(e12.getCount());
            while (e12.moveToNext()) {
                arrayList.add(e12.isNull(0) ? null : e12.getString(0));
            }
            return arrayList;
        } finally {
            e12.close();
            e11.f();
        }
    }

    @Override // ic.b0
    public final boolean w() {
        boolean z11 = false;
        va.o0 e11 = va.o0.e(0, "SELECT COUNT(*) > 0 FROM workspec WHERE state NOT IN (2, 3, 5) LIMIT 1");
        WorkDatabase_Impl workDatabase_Impl = this.f40596a;
        workDatabase_Impl.d();
        Cursor e12 = ab.b.e(workDatabase_Impl, e11, false);
        try {
            if (e12.moveToFirst()) {
                if (e12.getInt(0) != 0) {
                    z11 = true;
                }
            }
            return z11;
        } finally {
            e12.close();
            e11.f();
        }
    }

    @Override // ic.b0
    public final int x(String str) {
        WorkDatabase_Impl workDatabase_Impl = this.f40596a;
        workDatabase_Impl.d();
        va.q0 q0Var = this.f40604i;
        fb.f b11 = q0Var.b();
        if (str == null) {
            b11.n(1);
        } else {
            b11.s0(1, str);
        }
        workDatabase_Impl.e();
        try {
            int x11 = b11.x();
            workDatabase_Impl.F();
            return x11;
        } finally {
            workDatabase_Impl.k();
            q0Var.d(b11);
        }
    }

    @Override // ic.b0
    public final int y(String str) {
        WorkDatabase_Impl workDatabase_Impl = this.f40596a;
        workDatabase_Impl.d();
        va.q0 q0Var = this.f40603h;
        fb.f b11 = q0Var.b();
        if (str == null) {
            b11.n(1);
        } else {
            b11.s0(1, str);
        }
        workDatabase_Impl.e();
        try {
            int x11 = b11.x();
            workDatabase_Impl.F();
            return x11;
        } finally {
            workDatabase_Impl.k();
            q0Var.d(b11);
        }
    }
}
