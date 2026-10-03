package androidx.work.impl.model;

import android.database.Cursor;
import androidx.lifecycle.LiveData;
import androidx.room.AbstractC1277j;
import androidx.room.E;
import androidx.room.H;
import androidx.room.M;
import androidx.work.impl.model.r;
import androidx.work.x;
import java.util.ArrayList;
import java.util.List;
import java.util.Set;
import java.util.concurrent.Callable;

/* loaded from: classes.dex */
public final class t implements s {

    /* renamed from: a, reason: collision with root package name */
    private final E f20095a;

    /* renamed from: b, reason: collision with root package name */
    private final AbstractC1277j<r> f20096b;

    /* renamed from: c, reason: collision with root package name */
    private final M f20097c;

    /* renamed from: d, reason: collision with root package name */
    private final M f20098d;

    /* renamed from: e, reason: collision with root package name */
    private final M f20099e;

    /* renamed from: f, reason: collision with root package name */
    private final M f20100f;

    /* renamed from: g, reason: collision with root package name */
    private final M f20101g;

    /* renamed from: h, reason: collision with root package name */
    private final M f20102h;

    /* renamed from: i, reason: collision with root package name */
    private final M f20103i;

    /* renamed from: j, reason: collision with root package name */
    private final M f20104j;

    /* loaded from: classes.dex */
    class a implements Callable<List<String>> {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ H f20105a;

        a(final H val$_statement) {
            this.f20105a = val$_statement;
        }

        @Override // java.util.concurrent.Callable
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public List<String> call() throws Exception {
            t.this.f20095a.c();
            try {
                Cursor d5 = androidx.room.util.c.d(t.this.f20095a, this.f20105a, false, null);
                try {
                    ArrayList arrayList = new ArrayList(d5.getCount());
                    while (d5.moveToNext()) {
                        arrayList.add(d5.getString(0));
                    }
                    t.this.f20095a.A();
                    d5.close();
                    return arrayList;
                } catch (Throwable th) {
                    d5.close();
                    throw th;
                }
            } finally {
                t.this.f20095a.i();
            }
        }

        protected void finalize() {
            this.f20105a.release();
        }
    }

    /* loaded from: classes.dex */
    class b implements Callable<List<r.c>> {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ H f20107a;

        b(final H val$_statement) {
            this.f20107a = val$_statement;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // java.util.concurrent.Callable
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public List<r.c> call() throws Exception {
            ArrayList arrayList;
            ArrayList arrayList2;
            t.this.f20095a.c();
            try {
                Cursor d5 = androidx.room.util.c.d(t.this.f20095a, this.f20107a, true, null);
                try {
                    int c5 = androidx.room.util.b.c(d5, "id");
                    int c6 = androidx.room.util.b.c(d5, "state");
                    int c7 = androidx.room.util.b.c(d5, "output");
                    int c8 = androidx.room.util.b.c(d5, "run_attempt_count");
                    androidx.collection.a aVar = new androidx.collection.a();
                    androidx.collection.a aVar2 = new androidx.collection.a();
                    while (d5.moveToNext()) {
                        if (!d5.isNull(c5)) {
                            String string = d5.getString(c5);
                            if (((ArrayList) aVar.get(string)) == null) {
                                aVar.put(string, new ArrayList());
                            }
                        }
                        if (!d5.isNull(c5)) {
                            String string2 = d5.getString(c5);
                            if (((ArrayList) aVar2.get(string2)) == null) {
                                aVar2.put(string2, new ArrayList());
                            }
                        }
                    }
                    d5.moveToPosition(-1);
                    t.this.J(aVar);
                    t.this.I(aVar2);
                    ArrayList arrayList3 = new ArrayList(d5.getCount());
                    while (d5.moveToNext()) {
                        if (!d5.isNull(c5)) {
                            arrayList = (ArrayList) aVar.get(d5.getString(c5));
                        } else {
                            arrayList = null;
                        }
                        if (arrayList == null) {
                            arrayList = new ArrayList();
                        }
                        if (!d5.isNull(c5)) {
                            arrayList2 = (ArrayList) aVar2.get(d5.getString(c5));
                        } else {
                            arrayList2 = null;
                        }
                        if (arrayList2 == null) {
                            arrayList2 = new ArrayList();
                        }
                        r.c cVar = new r.c();
                        cVar.f20089a = d5.getString(c5);
                        cVar.f20090b = x.g(d5.getInt(c6));
                        cVar.f20091c = androidx.work.e.m(d5.getBlob(c7));
                        cVar.f20092d = d5.getInt(c8);
                        cVar.f20093e = arrayList;
                        cVar.f20094f = arrayList2;
                        arrayList3.add(cVar);
                    }
                    t.this.f20095a.A();
                    d5.close();
                    return arrayList3;
                } catch (Throwable th) {
                    d5.close();
                    throw th;
                }
            } finally {
                t.this.f20095a.i();
            }
        }

        protected void finalize() {
            this.f20107a.release();
        }
    }

    /* loaded from: classes.dex */
    class c implements Callable<List<r.c>> {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ H f20109a;

        c(final H val$_statement) {
            this.f20109a = val$_statement;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // java.util.concurrent.Callable
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public List<r.c> call() throws Exception {
            ArrayList arrayList;
            ArrayList arrayList2;
            t.this.f20095a.c();
            try {
                Cursor d5 = androidx.room.util.c.d(t.this.f20095a, this.f20109a, true, null);
                try {
                    int c5 = androidx.room.util.b.c(d5, "id");
                    int c6 = androidx.room.util.b.c(d5, "state");
                    int c7 = androidx.room.util.b.c(d5, "output");
                    int c8 = androidx.room.util.b.c(d5, "run_attempt_count");
                    androidx.collection.a aVar = new androidx.collection.a();
                    androidx.collection.a aVar2 = new androidx.collection.a();
                    while (d5.moveToNext()) {
                        if (!d5.isNull(c5)) {
                            String string = d5.getString(c5);
                            if (((ArrayList) aVar.get(string)) == null) {
                                aVar.put(string, new ArrayList());
                            }
                        }
                        if (!d5.isNull(c5)) {
                            String string2 = d5.getString(c5);
                            if (((ArrayList) aVar2.get(string2)) == null) {
                                aVar2.put(string2, new ArrayList());
                            }
                        }
                    }
                    d5.moveToPosition(-1);
                    t.this.J(aVar);
                    t.this.I(aVar2);
                    ArrayList arrayList3 = new ArrayList(d5.getCount());
                    while (d5.moveToNext()) {
                        if (!d5.isNull(c5)) {
                            arrayList = (ArrayList) aVar.get(d5.getString(c5));
                        } else {
                            arrayList = null;
                        }
                        if (arrayList == null) {
                            arrayList = new ArrayList();
                        }
                        if (!d5.isNull(c5)) {
                            arrayList2 = (ArrayList) aVar2.get(d5.getString(c5));
                        } else {
                            arrayList2 = null;
                        }
                        if (arrayList2 == null) {
                            arrayList2 = new ArrayList();
                        }
                        r.c cVar = new r.c();
                        cVar.f20089a = d5.getString(c5);
                        cVar.f20090b = x.g(d5.getInt(c6));
                        cVar.f20091c = androidx.work.e.m(d5.getBlob(c7));
                        cVar.f20092d = d5.getInt(c8);
                        cVar.f20093e = arrayList;
                        cVar.f20094f = arrayList2;
                        arrayList3.add(cVar);
                    }
                    t.this.f20095a.A();
                    d5.close();
                    return arrayList3;
                } catch (Throwable th) {
                    d5.close();
                    throw th;
                }
            } finally {
                t.this.f20095a.i();
            }
        }

        protected void finalize() {
            this.f20109a.release();
        }
    }

    /* loaded from: classes.dex */
    class d implements Callable<List<r.c>> {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ H f20111a;

        d(final H val$_statement) {
            this.f20111a = val$_statement;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // java.util.concurrent.Callable
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public List<r.c> call() throws Exception {
            ArrayList arrayList;
            ArrayList arrayList2;
            t.this.f20095a.c();
            try {
                Cursor d5 = androidx.room.util.c.d(t.this.f20095a, this.f20111a, true, null);
                try {
                    int c5 = androidx.room.util.b.c(d5, "id");
                    int c6 = androidx.room.util.b.c(d5, "state");
                    int c7 = androidx.room.util.b.c(d5, "output");
                    int c8 = androidx.room.util.b.c(d5, "run_attempt_count");
                    androidx.collection.a aVar = new androidx.collection.a();
                    androidx.collection.a aVar2 = new androidx.collection.a();
                    while (d5.moveToNext()) {
                        if (!d5.isNull(c5)) {
                            String string = d5.getString(c5);
                            if (((ArrayList) aVar.get(string)) == null) {
                                aVar.put(string, new ArrayList());
                            }
                        }
                        if (!d5.isNull(c5)) {
                            String string2 = d5.getString(c5);
                            if (((ArrayList) aVar2.get(string2)) == null) {
                                aVar2.put(string2, new ArrayList());
                            }
                        }
                    }
                    d5.moveToPosition(-1);
                    t.this.J(aVar);
                    t.this.I(aVar2);
                    ArrayList arrayList3 = new ArrayList(d5.getCount());
                    while (d5.moveToNext()) {
                        if (!d5.isNull(c5)) {
                            arrayList = (ArrayList) aVar.get(d5.getString(c5));
                        } else {
                            arrayList = null;
                        }
                        if (arrayList == null) {
                            arrayList = new ArrayList();
                        }
                        if (!d5.isNull(c5)) {
                            arrayList2 = (ArrayList) aVar2.get(d5.getString(c5));
                        } else {
                            arrayList2 = null;
                        }
                        if (arrayList2 == null) {
                            arrayList2 = new ArrayList();
                        }
                        r.c cVar = new r.c();
                        cVar.f20089a = d5.getString(c5);
                        cVar.f20090b = x.g(d5.getInt(c6));
                        cVar.f20091c = androidx.work.e.m(d5.getBlob(c7));
                        cVar.f20092d = d5.getInt(c8);
                        cVar.f20093e = arrayList;
                        cVar.f20094f = arrayList2;
                        arrayList3.add(cVar);
                    }
                    t.this.f20095a.A();
                    d5.close();
                    return arrayList3;
                } catch (Throwable th) {
                    d5.close();
                    throw th;
                }
            } finally {
                t.this.f20095a.i();
            }
        }

        protected void finalize() {
            this.f20111a.release();
        }
    }

    /* loaded from: classes.dex */
    class e implements Callable<Long> {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ H f20113a;

        e(final H val$_statement) {
            this.f20113a = val$_statement;
        }

        @Override // java.util.concurrent.Callable
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public Long call() throws Exception {
            Long l5 = null;
            Cursor d5 = androidx.room.util.c.d(t.this.f20095a, this.f20113a, false, null);
            try {
                if (d5.moveToFirst() && !d5.isNull(0)) {
                    l5 = Long.valueOf(d5.getLong(0));
                }
                return l5;
            } finally {
                d5.close();
            }
        }

        protected void finalize() {
            this.f20113a.release();
        }
    }

    /* loaded from: classes.dex */
    class f extends AbstractC1277j<r> {
        f(E database) {
            super(database);
        }

        @Override // androidx.room.M
        public String d() {
            return "INSERT OR IGNORE INTO `WorkSpec` (`id`,`state`,`worker_class_name`,`input_merger_class_name`,`input`,`output`,`initial_delay`,`interval_duration`,`flex_duration`,`run_attempt_count`,`backoff_policy`,`backoff_delay_duration`,`period_start_time`,`minimum_retention_duration`,`schedule_requested_at`,`run_in_foreground`,`out_of_quota_policy`,`required_network_type`,`requires_charging`,`requires_device_idle`,`requires_battery_not_low`,`requires_storage_not_low`,`trigger_content_update_delay`,`trigger_max_content_delay`,`content_uri_triggers`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)";
        }

        @Override // androidx.room.AbstractC1277j
        /* renamed from: r, reason: merged with bridge method [inline-methods] */
        public void g(androidx.sqlite.db.h hVar, r rVar) {
            String str = rVar.f20069a;
            if (str == null) {
                hVar.T2(1);
            } else {
                hVar.S1(1, str);
            }
            hVar.q2(2, x.j(rVar.f20070b));
            String str2 = rVar.f20071c;
            if (str2 == null) {
                hVar.T2(3);
            } else {
                hVar.S1(3, str2);
            }
            String str3 = rVar.f20072d;
            if (str3 == null) {
                hVar.T2(4);
            } else {
                hVar.S1(4, str3);
            }
            byte[] F4 = androidx.work.e.F(rVar.f20073e);
            if (F4 == null) {
                hVar.T2(5);
            } else {
                hVar.y2(5, F4);
            }
            byte[] F5 = androidx.work.e.F(rVar.f20074f);
            if (F5 == null) {
                hVar.T2(6);
            } else {
                hVar.y2(6, F5);
            }
            hVar.q2(7, rVar.f20075g);
            hVar.q2(8, rVar.f20076h);
            hVar.q2(9, rVar.f20077i);
            hVar.q2(10, rVar.f20079k);
            hVar.q2(11, x.a(rVar.f20080l));
            hVar.q2(12, rVar.f20081m);
            hVar.q2(13, rVar.f20082n);
            hVar.q2(14, rVar.f20083o);
            hVar.q2(15, rVar.f20084p);
            hVar.q2(16, rVar.f20085q ? 1L : 0L);
            hVar.q2(17, x.i(rVar.f20086r));
            androidx.work.c cVar = rVar.f20078j;
            if (cVar != null) {
                hVar.q2(18, x.h(cVar.b()));
                hVar.q2(19, cVar.g() ? 1L : 0L);
                hVar.q2(20, cVar.h() ? 1L : 0L);
                hVar.q2(21, cVar.f() ? 1L : 0L);
                hVar.q2(22, cVar.i() ? 1L : 0L);
                hVar.q2(23, cVar.c());
                hVar.q2(24, cVar.d());
                byte[] c5 = x.c(cVar.a());
                if (c5 == null) {
                    hVar.T2(25);
                    return;
                } else {
                    hVar.y2(25, c5);
                    return;
                }
            }
            hVar.T2(18);
            hVar.T2(19);
            hVar.T2(20);
            hVar.T2(21);
            hVar.T2(22);
            hVar.T2(23);
            hVar.T2(24);
            hVar.T2(25);
        }
    }

    /* loaded from: classes.dex */
    class g extends M {
        g(E database) {
            super(database);
        }

        @Override // androidx.room.M
        public String d() {
            return "DELETE FROM workspec WHERE id=?";
        }
    }

    /* loaded from: classes.dex */
    class h extends M {
        h(E database) {
            super(database);
        }

        @Override // androidx.room.M
        public String d() {
            return "UPDATE workspec SET output=? WHERE id=?";
        }
    }

    /* loaded from: classes.dex */
    class i extends M {
        i(E database) {
            super(database);
        }

        @Override // androidx.room.M
        public String d() {
            return "UPDATE workspec SET period_start_time=? WHERE id=?";
        }
    }

    /* loaded from: classes.dex */
    class j extends M {
        j(E database) {
            super(database);
        }

        @Override // androidx.room.M
        public String d() {
            return "UPDATE workspec SET run_attempt_count=run_attempt_count+1 WHERE id=?";
        }
    }

    /* loaded from: classes.dex */
    class k extends M {
        k(E database) {
            super(database);
        }

        @Override // androidx.room.M
        public String d() {
            return "UPDATE workspec SET run_attempt_count=0 WHERE id=?";
        }
    }

    /* loaded from: classes.dex */
    class l extends M {
        l(E database) {
            super(database);
        }

        @Override // androidx.room.M
        public String d() {
            return "UPDATE workspec SET schedule_requested_at=? WHERE id=?";
        }
    }

    /* loaded from: classes.dex */
    class m extends M {
        m(E database) {
            super(database);
        }

        @Override // androidx.room.M
        public String d() {
            return "UPDATE workspec SET schedule_requested_at=-1 WHERE state NOT IN (2, 3, 5)";
        }
    }

    /* loaded from: classes.dex */
    class n extends M {
        n(E database) {
            super(database);
        }

        @Override // androidx.room.M
        public String d() {
            return "DELETE FROM workspec WHERE state IN (2, 3, 5) AND (SELECT COUNT(*)=0 FROM dependency WHERE     prerequisite_id=id AND     work_spec_id NOT IN         (SELECT id FROM workspec WHERE state IN (2, 3, 5)))";
        }
    }

    public t(E __db) {
        this.f20095a = __db;
        this.f20096b = new f(__db);
        this.f20097c = new g(__db);
        this.f20098d = new h(__db);
        this.f20099e = new i(__db);
        this.f20100f = new j(__db);
        this.f20101g = new k(__db);
        this.f20102h = new l(__db);
        this.f20103i = new m(__db);
        this.f20104j = new n(__db);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void I(final androidx.collection.a<String, ArrayList<androidx.work.e>> _map) {
        ArrayList<androidx.work.e> arrayList;
        Set<String> keySet = _map.keySet();
        if (keySet.isEmpty()) {
            return;
        }
        if (_map.size() > 999) {
            androidx.collection.a<String, ArrayList<androidx.work.e>> aVar = new androidx.collection.a<>(999);
            int size = _map.size();
            int i5 = 0;
            int i6 = 0;
            while (i5 < size) {
                aVar.put(_map.i(i5), _map.m(i5));
                i5++;
                i6++;
                if (i6 == 999) {
                    I(aVar);
                    aVar = new androidx.collection.a<>(999);
                    i6 = 0;
                }
            }
            if (i6 > 0) {
                I(aVar);
                return;
            }
            return;
        }
        StringBuilder c5 = androidx.room.util.g.c();
        c5.append("SELECT `progress`,`work_spec_id` FROM `WorkProgress` WHERE `work_spec_id` IN (");
        int size2 = keySet.size();
        androidx.room.util.g.a(c5, size2);
        c5.append(")");
        H e5 = H.e(c5.toString(), size2);
        int i7 = 1;
        for (String str : keySet) {
            if (str == null) {
                e5.T2(i7);
            } else {
                e5.S1(i7, str);
            }
            i7++;
        }
        Cursor d5 = androidx.room.util.c.d(this.f20095a, e5, false, null);
        try {
            int b5 = androidx.room.util.b.b(d5, "work_spec_id");
            if (b5 == -1) {
                return;
            }
            while (d5.moveToNext()) {
                if (!d5.isNull(b5) && (arrayList = _map.get(d5.getString(b5))) != null) {
                    arrayList.add(androidx.work.e.m(d5.getBlob(0)));
                }
            }
        } finally {
            d5.close();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void J(final androidx.collection.a<String, ArrayList<String>> _map) {
        ArrayList<String> arrayList;
        Set<String> keySet = _map.keySet();
        if (keySet.isEmpty()) {
            return;
        }
        if (_map.size() > 999) {
            androidx.collection.a<String, ArrayList<String>> aVar = new androidx.collection.a<>(999);
            int size = _map.size();
            int i5 = 0;
            int i6 = 0;
            while (i5 < size) {
                aVar.put(_map.i(i5), _map.m(i5));
                i5++;
                i6++;
                if (i6 == 999) {
                    J(aVar);
                    aVar = new androidx.collection.a<>(999);
                    i6 = 0;
                }
            }
            if (i6 > 0) {
                J(aVar);
                return;
            }
            return;
        }
        StringBuilder c5 = androidx.room.util.g.c();
        c5.append("SELECT `tag`,`work_spec_id` FROM `WorkTag` WHERE `work_spec_id` IN (");
        int size2 = keySet.size();
        androidx.room.util.g.a(c5, size2);
        c5.append(")");
        H e5 = H.e(c5.toString(), size2);
        int i7 = 1;
        for (String str : keySet) {
            if (str == null) {
                e5.T2(i7);
            } else {
                e5.S1(i7, str);
            }
            i7++;
        }
        Cursor d5 = androidx.room.util.c.d(this.f20095a, e5, false, null);
        try {
            int b5 = androidx.room.util.b.b(d5, "work_spec_id");
            if (b5 == -1) {
                return;
            }
            while (d5.moveToNext()) {
                if (!d5.isNull(b5) && (arrayList = _map.get(d5.getString(b5))) != null) {
                    arrayList.add(d5.getString(0));
                }
            }
        } finally {
            d5.close();
        }
    }

    @Override // androidx.work.impl.model.s
    public boolean A() {
        boolean z5 = false;
        H e5 = H.e("SELECT COUNT(*) > 0 FROM workspec WHERE state NOT IN (2, 3, 5) LIMIT 1", 0);
        this.f20095a.b();
        Cursor d5 = androidx.room.util.c.d(this.f20095a, e5, false, null);
        try {
            if (d5.moveToFirst()) {
                if (d5.getInt(0) != 0) {
                    z5 = true;
                }
            }
            return z5;
        } finally {
            d5.close();
            e5.release();
        }
    }

    @Override // androidx.work.impl.model.s
    public int B(final String id) {
        this.f20095a.b();
        androidx.sqlite.db.h a5 = this.f20101g.a();
        if (id == null) {
            a5.T2(1);
        } else {
            a5.S1(1, id);
        }
        this.f20095a.c();
        try {
            int Y4 = a5.Y();
            this.f20095a.A();
            return Y4;
        } finally {
            this.f20095a.i();
            this.f20101g.f(a5);
        }
    }

    @Override // androidx.work.impl.model.s
    public List<r.c> C(final String tag) {
        ArrayList<String> arrayList;
        ArrayList<androidx.work.e> arrayList2;
        H e5 = H.e("SELECT id, state, output, run_attempt_count FROM workspec WHERE id IN (SELECT work_spec_id FROM worktag WHERE tag=?)", 1);
        if (tag == null) {
            e5.T2(1);
        } else {
            e5.S1(1, tag);
        }
        this.f20095a.b();
        this.f20095a.c();
        try {
            Cursor d5 = androidx.room.util.c.d(this.f20095a, e5, true, null);
            try {
                int c5 = androidx.room.util.b.c(d5, "id");
                int c6 = androidx.room.util.b.c(d5, "state");
                int c7 = androidx.room.util.b.c(d5, "output");
                int c8 = androidx.room.util.b.c(d5, "run_attempt_count");
                androidx.collection.a<String, ArrayList<String>> aVar = new androidx.collection.a<>();
                androidx.collection.a<String, ArrayList<androidx.work.e>> aVar2 = new androidx.collection.a<>();
                while (d5.moveToNext()) {
                    if (!d5.isNull(c5)) {
                        String string = d5.getString(c5);
                        if (aVar.get(string) == null) {
                            aVar.put(string, new ArrayList<>());
                        }
                    }
                    if (!d5.isNull(c5)) {
                        String string2 = d5.getString(c5);
                        if (aVar2.get(string2) == null) {
                            aVar2.put(string2, new ArrayList<>());
                        }
                    }
                }
                d5.moveToPosition(-1);
                J(aVar);
                I(aVar2);
                ArrayList arrayList3 = new ArrayList(d5.getCount());
                while (d5.moveToNext()) {
                    if (!d5.isNull(c5)) {
                        arrayList = aVar.get(d5.getString(c5));
                    } else {
                        arrayList = null;
                    }
                    if (arrayList == null) {
                        arrayList = new ArrayList<>();
                    }
                    if (!d5.isNull(c5)) {
                        arrayList2 = aVar2.get(d5.getString(c5));
                    } else {
                        arrayList2 = null;
                    }
                    if (arrayList2 == null) {
                        arrayList2 = new ArrayList<>();
                    }
                    r.c cVar = new r.c();
                    cVar.f20089a = d5.getString(c5);
                    cVar.f20090b = x.g(d5.getInt(c6));
                    cVar.f20091c = androidx.work.e.m(d5.getBlob(c7));
                    cVar.f20092d = d5.getInt(c8);
                    cVar.f20093e = arrayList;
                    cVar.f20094f = arrayList2;
                    arrayList3.add(cVar);
                }
                this.f20095a.A();
                d5.close();
                e5.release();
                return arrayList3;
            } catch (Throwable th) {
                d5.close();
                e5.release();
                throw th;
            }
        } finally {
            this.f20095a.i();
        }
    }

    @Override // androidx.work.impl.model.s
    public LiveData<List<r.c>> D(final List<String> ids) {
        StringBuilder c5 = androidx.room.util.g.c();
        c5.append("SELECT id, state, output, run_attempt_count FROM workspec WHERE id IN (");
        int size = ids.size();
        androidx.room.util.g.a(c5, size);
        c5.append(")");
        H e5 = H.e(c5.toString(), size);
        int i5 = 1;
        for (String str : ids) {
            if (str == null) {
                e5.T2(i5);
            } else {
                e5.S1(i5, str);
            }
            i5++;
        }
        return this.f20095a.l().e(new String[]{"WorkTag", "WorkProgress", "workspec"}, true, new b(e5));
    }

    @Override // androidx.work.impl.model.s
    public int E(final String id) {
        this.f20095a.b();
        androidx.sqlite.db.h a5 = this.f20100f.a();
        if (id == null) {
            a5.T2(1);
        } else {
            a5.S1(1, id);
        }
        this.f20095a.c();
        try {
            int Y4 = a5.Y();
            this.f20095a.A();
            return Y4;
        } finally {
            this.f20095a.i();
            this.f20100f.f(a5);
        }
    }

    @Override // androidx.work.impl.model.s
    public void F(final String id, final long periodStartTime) {
        this.f20095a.b();
        androidx.sqlite.db.h a5 = this.f20099e.a();
        a5.q2(1, periodStartTime);
        if (id == null) {
            a5.T2(2);
        } else {
            a5.S1(2, id);
        }
        this.f20095a.c();
        try {
            a5.Y();
            this.f20095a.A();
        } finally {
            this.f20095a.i();
            this.f20099e.f(a5);
        }
    }

    @Override // androidx.work.impl.model.s
    public List<r.c> G(final List<String> ids) {
        ArrayList<String> arrayList;
        ArrayList<androidx.work.e> arrayList2;
        StringBuilder c5 = androidx.room.util.g.c();
        c5.append("SELECT id, state, output, run_attempt_count FROM workspec WHERE id IN (");
        int size = ids.size();
        androidx.room.util.g.a(c5, size);
        c5.append(")");
        H e5 = H.e(c5.toString(), size);
        int i5 = 1;
        for (String str : ids) {
            if (str == null) {
                e5.T2(i5);
            } else {
                e5.S1(i5, str);
            }
            i5++;
        }
        this.f20095a.b();
        this.f20095a.c();
        try {
            Cursor d5 = androidx.room.util.c.d(this.f20095a, e5, true, null);
            try {
                int c6 = androidx.room.util.b.c(d5, "id");
                int c7 = androidx.room.util.b.c(d5, "state");
                int c8 = androidx.room.util.b.c(d5, "output");
                int c9 = androidx.room.util.b.c(d5, "run_attempt_count");
                androidx.collection.a<String, ArrayList<String>> aVar = new androidx.collection.a<>();
                androidx.collection.a<String, ArrayList<androidx.work.e>> aVar2 = new androidx.collection.a<>();
                while (d5.moveToNext()) {
                    if (!d5.isNull(c6)) {
                        String string = d5.getString(c6);
                        if (aVar.get(string) == null) {
                            aVar.put(string, new ArrayList<>());
                        }
                    }
                    if (!d5.isNull(c6)) {
                        String string2 = d5.getString(c6);
                        if (aVar2.get(string2) == null) {
                            aVar2.put(string2, new ArrayList<>());
                        }
                    }
                }
                d5.moveToPosition(-1);
                J(aVar);
                I(aVar2);
                ArrayList arrayList3 = new ArrayList(d5.getCount());
                while (d5.moveToNext()) {
                    if (!d5.isNull(c6)) {
                        arrayList = aVar.get(d5.getString(c6));
                    } else {
                        arrayList = null;
                    }
                    if (arrayList == null) {
                        arrayList = new ArrayList<>();
                    }
                    if (!d5.isNull(c6)) {
                        arrayList2 = aVar2.get(d5.getString(c6));
                    } else {
                        arrayList2 = null;
                    }
                    if (arrayList2 == null) {
                        arrayList2 = new ArrayList<>();
                    }
                    r.c cVar = new r.c();
                    cVar.f20089a = d5.getString(c6);
                    cVar.f20090b = x.g(d5.getInt(c7));
                    cVar.f20091c = androidx.work.e.m(d5.getBlob(c8));
                    cVar.f20092d = d5.getInt(c9);
                    cVar.f20093e = arrayList;
                    cVar.f20094f = arrayList2;
                    arrayList3.add(cVar);
                }
                this.f20095a.A();
                d5.close();
                e5.release();
                return arrayList3;
            } catch (Throwable th) {
                d5.close();
                e5.release();
                throw th;
            }
        } finally {
            this.f20095a.i();
        }
    }

    @Override // androidx.work.impl.model.s
    public List<String> H() {
        H e5 = H.e("SELECT id FROM workspec", 0);
        this.f20095a.b();
        Cursor d5 = androidx.room.util.c.d(this.f20095a, e5, false, null);
        try {
            ArrayList arrayList = new ArrayList(d5.getCount());
            while (d5.moveToNext()) {
                arrayList.add(d5.getString(0));
            }
            return arrayList;
        } finally {
            d5.close();
            e5.release();
        }
    }

    @Override // androidx.work.impl.model.s
    public void a(final String id) {
        this.f20095a.b();
        androidx.sqlite.db.h a5 = this.f20097c.a();
        if (id == null) {
            a5.T2(1);
        } else {
            a5.S1(1, id);
        }
        this.f20095a.c();
        try {
            a5.Y();
            this.f20095a.A();
        } finally {
            this.f20095a.i();
            this.f20097c.f(a5);
        }
    }

    @Override // androidx.work.impl.model.s
    public int b(final x.a state, final String... ids) {
        this.f20095a.b();
        StringBuilder c5 = androidx.room.util.g.c();
        c5.append("UPDATE workspec SET state=");
        c5.append("?");
        c5.append(" WHERE id IN (");
        androidx.room.util.g.a(c5, ids.length);
        c5.append(")");
        androidx.sqlite.db.h f5 = this.f20095a.f(c5.toString());
        f5.q2(1, x.j(state));
        int i5 = 2;
        for (String str : ids) {
            if (str == null) {
                f5.T2(i5);
            } else {
                f5.S1(i5, str);
            }
            i5++;
        }
        this.f20095a.c();
        try {
            int Y4 = f5.Y();
            this.f20095a.A();
            return Y4;
        } finally {
            this.f20095a.i();
        }
    }

    @Override // androidx.work.impl.model.s
    public void c() {
        this.f20095a.b();
        androidx.sqlite.db.h a5 = this.f20104j.a();
        this.f20095a.c();
        try {
            a5.Y();
            this.f20095a.A();
        } finally {
            this.f20095a.i();
            this.f20104j.f(a5);
        }
    }

    @Override // androidx.work.impl.model.s
    public List<r> d(final long startingAt) {
        H h5;
        boolean z5;
        boolean z6;
        boolean z7;
        boolean z8;
        boolean z9;
        H e5 = H.e("SELECT `required_network_type`, `requires_charging`, `requires_device_idle`, `requires_battery_not_low`, `requires_storage_not_low`, `trigger_content_update_delay`, `trigger_max_content_delay`, `content_uri_triggers`, `WorkSpec`.`id` AS `id`, `WorkSpec`.`state` AS `state`, `WorkSpec`.`worker_class_name` AS `worker_class_name`, `WorkSpec`.`input_merger_class_name` AS `input_merger_class_name`, `WorkSpec`.`input` AS `input`, `WorkSpec`.`output` AS `output`, `WorkSpec`.`initial_delay` AS `initial_delay`, `WorkSpec`.`interval_duration` AS `interval_duration`, `WorkSpec`.`flex_duration` AS `flex_duration`, `WorkSpec`.`run_attempt_count` AS `run_attempt_count`, `WorkSpec`.`backoff_policy` AS `backoff_policy`, `WorkSpec`.`backoff_delay_duration` AS `backoff_delay_duration`, `WorkSpec`.`period_start_time` AS `period_start_time`, `WorkSpec`.`minimum_retention_duration` AS `minimum_retention_duration`, `WorkSpec`.`schedule_requested_at` AS `schedule_requested_at`, `WorkSpec`.`run_in_foreground` AS `run_in_foreground`, `WorkSpec`.`out_of_quota_policy` AS `out_of_quota_policy` FROM workspec WHERE period_start_time >= ? AND state IN (2, 3, 5) ORDER BY period_start_time DESC", 1);
        e5.q2(1, startingAt);
        this.f20095a.b();
        Cursor d5 = androidx.room.util.c.d(this.f20095a, e5, false, null);
        try {
            int c5 = androidx.room.util.b.c(d5, "required_network_type");
            int c6 = androidx.room.util.b.c(d5, "requires_charging");
            int c7 = androidx.room.util.b.c(d5, "requires_device_idle");
            int c8 = androidx.room.util.b.c(d5, "requires_battery_not_low");
            int c9 = androidx.room.util.b.c(d5, "requires_storage_not_low");
            int c10 = androidx.room.util.b.c(d5, "trigger_content_update_delay");
            int c11 = androidx.room.util.b.c(d5, "trigger_max_content_delay");
            int c12 = androidx.room.util.b.c(d5, "content_uri_triggers");
            int c13 = androidx.room.util.b.c(d5, "id");
            int c14 = androidx.room.util.b.c(d5, "state");
            int c15 = androidx.room.util.b.c(d5, "worker_class_name");
            int c16 = androidx.room.util.b.c(d5, "input_merger_class_name");
            int c17 = androidx.room.util.b.c(d5, "input");
            int c18 = androidx.room.util.b.c(d5, "output");
            h5 = e5;
            try {
                int c19 = androidx.room.util.b.c(d5, "initial_delay");
                int c20 = androidx.room.util.b.c(d5, "interval_duration");
                int c21 = androidx.room.util.b.c(d5, "flex_duration");
                int c22 = androidx.room.util.b.c(d5, "run_attempt_count");
                int c23 = androidx.room.util.b.c(d5, "backoff_policy");
                int c24 = androidx.room.util.b.c(d5, "backoff_delay_duration");
                int c25 = androidx.room.util.b.c(d5, "period_start_time");
                int c26 = androidx.room.util.b.c(d5, "minimum_retention_duration");
                int c27 = androidx.room.util.b.c(d5, "schedule_requested_at");
                int c28 = androidx.room.util.b.c(d5, "run_in_foreground");
                int c29 = androidx.room.util.b.c(d5, "out_of_quota_policy");
                int i5 = c18;
                ArrayList arrayList = new ArrayList(d5.getCount());
                while (d5.moveToNext()) {
                    String string = d5.getString(c13);
                    int i6 = c13;
                    String string2 = d5.getString(c15);
                    int i7 = c15;
                    androidx.work.c cVar = new androidx.work.c();
                    int i8 = c5;
                    cVar.k(x.e(d5.getInt(c5)));
                    if (d5.getInt(c6) != 0) {
                        z5 = true;
                    } else {
                        z5 = false;
                    }
                    cVar.m(z5);
                    if (d5.getInt(c7) != 0) {
                        z6 = true;
                    } else {
                        z6 = false;
                    }
                    cVar.n(z6);
                    if (d5.getInt(c8) != 0) {
                        z7 = true;
                    } else {
                        z7 = false;
                    }
                    cVar.l(z7);
                    if (d5.getInt(c9) != 0) {
                        z8 = true;
                    } else {
                        z8 = false;
                    }
                    cVar.o(z8);
                    int i9 = c6;
                    int i10 = c7;
                    cVar.p(d5.getLong(c10));
                    cVar.q(d5.getLong(c11));
                    cVar.j(x.b(d5.getBlob(c12)));
                    r rVar = new r(string, string2);
                    rVar.f20070b = x.g(d5.getInt(c14));
                    rVar.f20072d = d5.getString(c16);
                    rVar.f20073e = androidx.work.e.m(d5.getBlob(c17));
                    int i11 = i5;
                    rVar.f20074f = androidx.work.e.m(d5.getBlob(i11));
                    int i12 = c19;
                    i5 = i11;
                    rVar.f20075g = d5.getLong(i12);
                    int i13 = c16;
                    int i14 = c20;
                    rVar.f20076h = d5.getLong(i14);
                    int i15 = c8;
                    int i16 = c21;
                    rVar.f20077i = d5.getLong(i16);
                    int i17 = c22;
                    rVar.f20079k = d5.getInt(i17);
                    int i18 = c23;
                    rVar.f20080l = x.d(d5.getInt(i18));
                    c21 = i16;
                    int i19 = c24;
                    rVar.f20081m = d5.getLong(i19);
                    int i20 = c25;
                    rVar.f20082n = d5.getLong(i20);
                    c25 = i20;
                    int i21 = c26;
                    rVar.f20083o = d5.getLong(i21);
                    int i22 = c27;
                    rVar.f20084p = d5.getLong(i22);
                    int i23 = c28;
                    if (d5.getInt(i23) != 0) {
                        z9 = true;
                    } else {
                        z9 = false;
                    }
                    rVar.f20085q = z9;
                    int i24 = c29;
                    rVar.f20086r = x.f(d5.getInt(i24));
                    rVar.f20078j = cVar;
                    arrayList.add(rVar);
                    c6 = i9;
                    c29 = i24;
                    c16 = i13;
                    c19 = i12;
                    c20 = i14;
                    c22 = i17;
                    c27 = i22;
                    c13 = i6;
                    c15 = i7;
                    c5 = i8;
                    c28 = i23;
                    c26 = i21;
                    c7 = i10;
                    c24 = i19;
                    c8 = i15;
                    c23 = i18;
                }
                d5.close();
                h5.release();
                return arrayList;
            } catch (Throwable th) {
                th = th;
                d5.close();
                h5.release();
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
            h5 = e5;
        }
    }

    @Override // androidx.work.impl.model.s
    public void e(final r workSpec) {
        this.f20095a.b();
        this.f20095a.c();
        try {
            this.f20096b.i(workSpec);
            this.f20095a.A();
        } finally {
            this.f20095a.i();
        }
    }

    @Override // androidx.work.impl.model.s
    public List<r> f() {
        H h5;
        boolean z5;
        boolean z6;
        boolean z7;
        boolean z8;
        boolean z9;
        H e5 = H.e("SELECT `required_network_type`, `requires_charging`, `requires_device_idle`, `requires_battery_not_low`, `requires_storage_not_low`, `trigger_content_update_delay`, `trigger_max_content_delay`, `content_uri_triggers`, `WorkSpec`.`id` AS `id`, `WorkSpec`.`state` AS `state`, `WorkSpec`.`worker_class_name` AS `worker_class_name`, `WorkSpec`.`input_merger_class_name` AS `input_merger_class_name`, `WorkSpec`.`input` AS `input`, `WorkSpec`.`output` AS `output`, `WorkSpec`.`initial_delay` AS `initial_delay`, `WorkSpec`.`interval_duration` AS `interval_duration`, `WorkSpec`.`flex_duration` AS `flex_duration`, `WorkSpec`.`run_attempt_count` AS `run_attempt_count`, `WorkSpec`.`backoff_policy` AS `backoff_policy`, `WorkSpec`.`backoff_delay_duration` AS `backoff_delay_duration`, `WorkSpec`.`period_start_time` AS `period_start_time`, `WorkSpec`.`minimum_retention_duration` AS `minimum_retention_duration`, `WorkSpec`.`schedule_requested_at` AS `schedule_requested_at`, `WorkSpec`.`run_in_foreground` AS `run_in_foreground`, `WorkSpec`.`out_of_quota_policy` AS `out_of_quota_policy` FROM workspec WHERE state=0 AND schedule_requested_at<>-1", 0);
        this.f20095a.b();
        Cursor d5 = androidx.room.util.c.d(this.f20095a, e5, false, null);
        try {
            int c5 = androidx.room.util.b.c(d5, "required_network_type");
            int c6 = androidx.room.util.b.c(d5, "requires_charging");
            int c7 = androidx.room.util.b.c(d5, "requires_device_idle");
            int c8 = androidx.room.util.b.c(d5, "requires_battery_not_low");
            int c9 = androidx.room.util.b.c(d5, "requires_storage_not_low");
            int c10 = androidx.room.util.b.c(d5, "trigger_content_update_delay");
            int c11 = androidx.room.util.b.c(d5, "trigger_max_content_delay");
            int c12 = androidx.room.util.b.c(d5, "content_uri_triggers");
            int c13 = androidx.room.util.b.c(d5, "id");
            int c14 = androidx.room.util.b.c(d5, "state");
            int c15 = androidx.room.util.b.c(d5, "worker_class_name");
            int c16 = androidx.room.util.b.c(d5, "input_merger_class_name");
            int c17 = androidx.room.util.b.c(d5, "input");
            int c18 = androidx.room.util.b.c(d5, "output");
            h5 = e5;
            try {
                int c19 = androidx.room.util.b.c(d5, "initial_delay");
                int c20 = androidx.room.util.b.c(d5, "interval_duration");
                int c21 = androidx.room.util.b.c(d5, "flex_duration");
                int c22 = androidx.room.util.b.c(d5, "run_attempt_count");
                int c23 = androidx.room.util.b.c(d5, "backoff_policy");
                int c24 = androidx.room.util.b.c(d5, "backoff_delay_duration");
                int c25 = androidx.room.util.b.c(d5, "period_start_time");
                int c26 = androidx.room.util.b.c(d5, "minimum_retention_duration");
                int c27 = androidx.room.util.b.c(d5, "schedule_requested_at");
                int c28 = androidx.room.util.b.c(d5, "run_in_foreground");
                int c29 = androidx.room.util.b.c(d5, "out_of_quota_policy");
                int i5 = c18;
                ArrayList arrayList = new ArrayList(d5.getCount());
                while (d5.moveToNext()) {
                    String string = d5.getString(c13);
                    int i6 = c13;
                    String string2 = d5.getString(c15);
                    int i7 = c15;
                    androidx.work.c cVar = new androidx.work.c();
                    int i8 = c5;
                    cVar.k(x.e(d5.getInt(c5)));
                    if (d5.getInt(c6) != 0) {
                        z5 = true;
                    } else {
                        z5 = false;
                    }
                    cVar.m(z5);
                    if (d5.getInt(c7) != 0) {
                        z6 = true;
                    } else {
                        z6 = false;
                    }
                    cVar.n(z6);
                    if (d5.getInt(c8) != 0) {
                        z7 = true;
                    } else {
                        z7 = false;
                    }
                    cVar.l(z7);
                    if (d5.getInt(c9) != 0) {
                        z8 = true;
                    } else {
                        z8 = false;
                    }
                    cVar.o(z8);
                    int i9 = c6;
                    int i10 = c7;
                    cVar.p(d5.getLong(c10));
                    cVar.q(d5.getLong(c11));
                    cVar.j(x.b(d5.getBlob(c12)));
                    r rVar = new r(string, string2);
                    rVar.f20070b = x.g(d5.getInt(c14));
                    rVar.f20072d = d5.getString(c16);
                    rVar.f20073e = androidx.work.e.m(d5.getBlob(c17));
                    int i11 = i5;
                    rVar.f20074f = androidx.work.e.m(d5.getBlob(i11));
                    i5 = i11;
                    int i12 = c19;
                    rVar.f20075g = d5.getLong(i12);
                    int i13 = c17;
                    int i14 = c20;
                    rVar.f20076h = d5.getLong(i14);
                    int i15 = c8;
                    int i16 = c21;
                    rVar.f20077i = d5.getLong(i16);
                    int i17 = c22;
                    rVar.f20079k = d5.getInt(i17);
                    int i18 = c23;
                    rVar.f20080l = x.d(d5.getInt(i18));
                    c21 = i16;
                    int i19 = c24;
                    rVar.f20081m = d5.getLong(i19);
                    int i20 = c25;
                    rVar.f20082n = d5.getLong(i20);
                    c25 = i20;
                    int i21 = c26;
                    rVar.f20083o = d5.getLong(i21);
                    int i22 = c27;
                    rVar.f20084p = d5.getLong(i22);
                    int i23 = c28;
                    if (d5.getInt(i23) != 0) {
                        z9 = true;
                    } else {
                        z9 = false;
                    }
                    rVar.f20085q = z9;
                    int i24 = c29;
                    rVar.f20086r = x.f(d5.getInt(i24));
                    rVar.f20078j = cVar;
                    arrayList.add(rVar);
                    c29 = i24;
                    c6 = i9;
                    c17 = i13;
                    c19 = i12;
                    c20 = i14;
                    c22 = i17;
                    c27 = i22;
                    c13 = i6;
                    c15 = i7;
                    c5 = i8;
                    c28 = i23;
                    c26 = i21;
                    c7 = i10;
                    c24 = i19;
                    c8 = i15;
                    c23 = i18;
                }
                d5.close();
                h5.release();
                return arrayList;
            } catch (Throwable th) {
                th = th;
                d5.close();
                h5.release();
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
            h5 = e5;
        }
    }

    @Override // androidx.work.impl.model.s
    public r[] g(final List<String> ids) {
        H h5;
        boolean z5;
        boolean z6;
        boolean z7;
        boolean z8;
        boolean z9;
        StringBuilder c5 = androidx.room.util.g.c();
        c5.append("SELECT ");
        c5.append("*");
        c5.append(" FROM workspec WHERE id IN (");
        int size = ids.size();
        androidx.room.util.g.a(c5, size);
        c5.append(")");
        H e5 = H.e(c5.toString(), size);
        int i5 = 1;
        for (String str : ids) {
            if (str == null) {
                e5.T2(i5);
            } else {
                e5.S1(i5, str);
            }
            i5++;
        }
        this.f20095a.b();
        Cursor d5 = androidx.room.util.c.d(this.f20095a, e5, false, null);
        try {
            int c6 = androidx.room.util.b.c(d5, "required_network_type");
            int c7 = androidx.room.util.b.c(d5, "requires_charging");
            int c8 = androidx.room.util.b.c(d5, "requires_device_idle");
            int c9 = androidx.room.util.b.c(d5, "requires_battery_not_low");
            int c10 = androidx.room.util.b.c(d5, "requires_storage_not_low");
            int c11 = androidx.room.util.b.c(d5, "trigger_content_update_delay");
            int c12 = androidx.room.util.b.c(d5, "trigger_max_content_delay");
            int c13 = androidx.room.util.b.c(d5, "content_uri_triggers");
            int c14 = androidx.room.util.b.c(d5, "id");
            int c15 = androidx.room.util.b.c(d5, "state");
            int c16 = androidx.room.util.b.c(d5, "worker_class_name");
            int c17 = androidx.room.util.b.c(d5, "input_merger_class_name");
            int c18 = androidx.room.util.b.c(d5, "input");
            int c19 = androidx.room.util.b.c(d5, "output");
            h5 = e5;
            try {
                int c20 = androidx.room.util.b.c(d5, "initial_delay");
                int c21 = androidx.room.util.b.c(d5, "interval_duration");
                int c22 = androidx.room.util.b.c(d5, "flex_duration");
                int c23 = androidx.room.util.b.c(d5, "run_attempt_count");
                int c24 = androidx.room.util.b.c(d5, "backoff_policy");
                int c25 = androidx.room.util.b.c(d5, "backoff_delay_duration");
                int c26 = androidx.room.util.b.c(d5, "period_start_time");
                int c27 = androidx.room.util.b.c(d5, "minimum_retention_duration");
                int c28 = androidx.room.util.b.c(d5, "schedule_requested_at");
                int c29 = androidx.room.util.b.c(d5, "run_in_foreground");
                int c30 = androidx.room.util.b.c(d5, "out_of_quota_policy");
                r[] rVarArr = new r[d5.getCount()];
                int i6 = 0;
                while (d5.moveToNext()) {
                    r[] rVarArr2 = rVarArr;
                    String string = d5.getString(c14);
                    int i7 = c14;
                    String string2 = d5.getString(c16);
                    int i8 = c16;
                    androidx.work.c cVar = new androidx.work.c();
                    int i9 = c6;
                    cVar.k(x.e(d5.getInt(c6)));
                    if (d5.getInt(c7) != 0) {
                        z5 = true;
                    } else {
                        z5 = false;
                    }
                    cVar.m(z5);
                    if (d5.getInt(c8) != 0) {
                        z6 = true;
                    } else {
                        z6 = false;
                    }
                    cVar.n(z6);
                    if (d5.getInt(c9) != 0) {
                        z7 = true;
                    } else {
                        z7 = false;
                    }
                    cVar.l(z7);
                    if (d5.getInt(c10) != 0) {
                        z8 = true;
                    } else {
                        z8 = false;
                    }
                    cVar.o(z8);
                    int i10 = c7;
                    int i11 = c8;
                    cVar.p(d5.getLong(c11));
                    cVar.q(d5.getLong(c12));
                    cVar.j(x.b(d5.getBlob(c13)));
                    r rVar = new r(string, string2);
                    rVar.f20070b = x.g(d5.getInt(c15));
                    rVar.f20072d = d5.getString(c17);
                    rVar.f20073e = androidx.work.e.m(d5.getBlob(c18));
                    rVar.f20074f = androidx.work.e.m(d5.getBlob(c19));
                    int i12 = c19;
                    int i13 = c20;
                    rVar.f20075g = d5.getLong(i13);
                    c20 = i13;
                    int i14 = c21;
                    rVar.f20076h = d5.getLong(i14);
                    int i15 = c17;
                    int i16 = c22;
                    rVar.f20077i = d5.getLong(i16);
                    int i17 = c23;
                    rVar.f20079k = d5.getInt(i17);
                    int i18 = c24;
                    rVar.f20080l = x.d(d5.getInt(i18));
                    c22 = i16;
                    int i19 = c25;
                    rVar.f20081m = d5.getLong(i19);
                    int i20 = c26;
                    rVar.f20082n = d5.getLong(i20);
                    c26 = i20;
                    int i21 = c27;
                    rVar.f20083o = d5.getLong(i21);
                    c27 = i21;
                    int i22 = c28;
                    rVar.f20084p = d5.getLong(i22);
                    int i23 = c29;
                    if (d5.getInt(i23) != 0) {
                        z9 = true;
                    } else {
                        z9 = false;
                    }
                    rVar.f20085q = z9;
                    int i24 = c30;
                    rVar.f20086r = x.f(d5.getInt(i24));
                    rVar.f20078j = cVar;
                    rVarArr2[i6] = rVar;
                    i6++;
                    c30 = i24;
                    c7 = i10;
                    c28 = i22;
                    rVarArr = rVarArr2;
                    c14 = i7;
                    c16 = i8;
                    c6 = i9;
                    c29 = i23;
                    c19 = i12;
                    c8 = i11;
                    c25 = i19;
                    c17 = i15;
                    c21 = i14;
                    c23 = i17;
                    c24 = i18;
                }
                r[] rVarArr3 = rVarArr;
                d5.close();
                h5.release();
                return rVarArr3;
            } catch (Throwable th) {
                th = th;
                d5.close();
                h5.release();
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
            h5 = e5;
        }
    }

    @Override // androidx.work.impl.model.s
    public List<String> h(final String name) {
        H e5 = H.e("SELECT id FROM workspec WHERE state NOT IN (2, 3, 5) AND id IN (SELECT work_spec_id FROM workname WHERE name=?)", 1);
        if (name == null) {
            e5.T2(1);
        } else {
            e5.S1(1, name);
        }
        this.f20095a.b();
        Cursor d5 = androidx.room.util.c.d(this.f20095a, e5, false, null);
        try {
            ArrayList arrayList = new ArrayList(d5.getCount());
            while (d5.moveToNext()) {
                arrayList.add(d5.getString(0));
            }
            return arrayList;
        } finally {
            d5.close();
            e5.release();
        }
    }

    @Override // androidx.work.impl.model.s
    public r.c i(String str) {
        ArrayList<String> arrayList;
        H e5 = H.e("SELECT id, state, output, run_attempt_count FROM workspec WHERE id=?", 1);
        if (str == null) {
            e5.T2(1);
        } else {
            e5.S1(1, str);
        }
        this.f20095a.b();
        this.f20095a.c();
        try {
            r.c cVar = null;
            ArrayList<androidx.work.e> arrayList2 = null;
            Cursor d5 = androidx.room.util.c.d(this.f20095a, e5, true, null);
            try {
                int c5 = androidx.room.util.b.c(d5, "id");
                int c6 = androidx.room.util.b.c(d5, "state");
                int c7 = androidx.room.util.b.c(d5, "output");
                int c8 = androidx.room.util.b.c(d5, "run_attempt_count");
                androidx.collection.a<String, ArrayList<String>> aVar = new androidx.collection.a<>();
                androidx.collection.a<String, ArrayList<androidx.work.e>> aVar2 = new androidx.collection.a<>();
                while (d5.moveToNext()) {
                    if (!d5.isNull(c5)) {
                        String string = d5.getString(c5);
                        if (aVar.get(string) == null) {
                            aVar.put(string, new ArrayList<>());
                        }
                    }
                    if (!d5.isNull(c5)) {
                        String string2 = d5.getString(c5);
                        if (aVar2.get(string2) == null) {
                            aVar2.put(string2, new ArrayList<>());
                        }
                    }
                }
                d5.moveToPosition(-1);
                J(aVar);
                I(aVar2);
                if (d5.moveToFirst()) {
                    if (!d5.isNull(c5)) {
                        arrayList = aVar.get(d5.getString(c5));
                    } else {
                        arrayList = null;
                    }
                    if (arrayList == null) {
                        arrayList = new ArrayList<>();
                    }
                    if (!d5.isNull(c5)) {
                        arrayList2 = aVar2.get(d5.getString(c5));
                    }
                    if (arrayList2 == null) {
                        arrayList2 = new ArrayList<>();
                    }
                    r.c cVar2 = new r.c();
                    cVar2.f20089a = d5.getString(c5);
                    cVar2.f20090b = x.g(d5.getInt(c6));
                    cVar2.f20091c = androidx.work.e.m(d5.getBlob(c7));
                    cVar2.f20092d = d5.getInt(c8);
                    cVar2.f20093e = arrayList;
                    cVar2.f20094f = arrayList2;
                    cVar = cVar2;
                }
                this.f20095a.A();
                d5.close();
                e5.release();
                return cVar;
            } catch (Throwable th) {
                d5.close();
                e5.release();
                throw th;
            }
        } finally {
            this.f20095a.i();
        }
    }

    @Override // androidx.work.impl.model.s
    public x.a j(final String id) {
        H e5 = H.e("SELECT state FROM workspec WHERE id=?", 1);
        if (id == null) {
            e5.T2(1);
        } else {
            e5.S1(1, id);
        }
        this.f20095a.b();
        x.a aVar = null;
        Cursor d5 = androidx.room.util.c.d(this.f20095a, e5, false, null);
        try {
            if (d5.moveToFirst()) {
                aVar = x.g(d5.getInt(0));
            }
            return aVar;
        } finally {
            d5.close();
            e5.release();
        }
    }

    @Override // androidx.work.impl.model.s
    public r k(final String id) {
        H h5;
        int c5;
        int c6;
        int c7;
        int c8;
        int c9;
        int c10;
        int c11;
        int c12;
        int c13;
        int c14;
        int c15;
        int c16;
        int c17;
        int c18;
        r rVar;
        boolean z5;
        boolean z6;
        boolean z7;
        boolean z8;
        boolean z9;
        H e5 = H.e("SELECT `required_network_type`, `requires_charging`, `requires_device_idle`, `requires_battery_not_low`, `requires_storage_not_low`, `trigger_content_update_delay`, `trigger_max_content_delay`, `content_uri_triggers`, `WorkSpec`.`id` AS `id`, `WorkSpec`.`state` AS `state`, `WorkSpec`.`worker_class_name` AS `worker_class_name`, `WorkSpec`.`input_merger_class_name` AS `input_merger_class_name`, `WorkSpec`.`input` AS `input`, `WorkSpec`.`output` AS `output`, `WorkSpec`.`initial_delay` AS `initial_delay`, `WorkSpec`.`interval_duration` AS `interval_duration`, `WorkSpec`.`flex_duration` AS `flex_duration`, `WorkSpec`.`run_attempt_count` AS `run_attempt_count`, `WorkSpec`.`backoff_policy` AS `backoff_policy`, `WorkSpec`.`backoff_delay_duration` AS `backoff_delay_duration`, `WorkSpec`.`period_start_time` AS `period_start_time`, `WorkSpec`.`minimum_retention_duration` AS `minimum_retention_duration`, `WorkSpec`.`schedule_requested_at` AS `schedule_requested_at`, `WorkSpec`.`run_in_foreground` AS `run_in_foreground`, `WorkSpec`.`out_of_quota_policy` AS `out_of_quota_policy` FROM workspec WHERE id=?", 1);
        if (id == null) {
            e5.T2(1);
        } else {
            e5.S1(1, id);
        }
        this.f20095a.b();
        Cursor d5 = androidx.room.util.c.d(this.f20095a, e5, false, null);
        try {
            c5 = androidx.room.util.b.c(d5, "required_network_type");
            c6 = androidx.room.util.b.c(d5, "requires_charging");
            c7 = androidx.room.util.b.c(d5, "requires_device_idle");
            c8 = androidx.room.util.b.c(d5, "requires_battery_not_low");
            c9 = androidx.room.util.b.c(d5, "requires_storage_not_low");
            c10 = androidx.room.util.b.c(d5, "trigger_content_update_delay");
            c11 = androidx.room.util.b.c(d5, "trigger_max_content_delay");
            c12 = androidx.room.util.b.c(d5, "content_uri_triggers");
            c13 = androidx.room.util.b.c(d5, "id");
            c14 = androidx.room.util.b.c(d5, "state");
            c15 = androidx.room.util.b.c(d5, "worker_class_name");
            c16 = androidx.room.util.b.c(d5, "input_merger_class_name");
            c17 = androidx.room.util.b.c(d5, "input");
            c18 = androidx.room.util.b.c(d5, "output");
            h5 = e5;
        } catch (Throwable th) {
            th = th;
            h5 = e5;
        }
        try {
            int c19 = androidx.room.util.b.c(d5, "initial_delay");
            int c20 = androidx.room.util.b.c(d5, "interval_duration");
            int c21 = androidx.room.util.b.c(d5, "flex_duration");
            int c22 = androidx.room.util.b.c(d5, "run_attempt_count");
            int c23 = androidx.room.util.b.c(d5, "backoff_policy");
            int c24 = androidx.room.util.b.c(d5, "backoff_delay_duration");
            int c25 = androidx.room.util.b.c(d5, "period_start_time");
            int c26 = androidx.room.util.b.c(d5, "minimum_retention_duration");
            int c27 = androidx.room.util.b.c(d5, "schedule_requested_at");
            int c28 = androidx.room.util.b.c(d5, "run_in_foreground");
            int c29 = androidx.room.util.b.c(d5, "out_of_quota_policy");
            if (d5.moveToFirst()) {
                String string = d5.getString(c13);
                String string2 = d5.getString(c15);
                androidx.work.c cVar = new androidx.work.c();
                cVar.k(x.e(d5.getInt(c5)));
                if (d5.getInt(c6) != 0) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                cVar.m(z5);
                if (d5.getInt(c7) != 0) {
                    z6 = true;
                } else {
                    z6 = false;
                }
                cVar.n(z6);
                if (d5.getInt(c8) != 0) {
                    z7 = true;
                } else {
                    z7 = false;
                }
                cVar.l(z7);
                if (d5.getInt(c9) != 0) {
                    z8 = true;
                } else {
                    z8 = false;
                }
                cVar.o(z8);
                cVar.p(d5.getLong(c10));
                cVar.q(d5.getLong(c11));
                cVar.j(x.b(d5.getBlob(c12)));
                r rVar2 = new r(string, string2);
                rVar2.f20070b = x.g(d5.getInt(c14));
                rVar2.f20072d = d5.getString(c16);
                rVar2.f20073e = androidx.work.e.m(d5.getBlob(c17));
                rVar2.f20074f = androidx.work.e.m(d5.getBlob(c18));
                rVar2.f20075g = d5.getLong(c19);
                rVar2.f20076h = d5.getLong(c20);
                rVar2.f20077i = d5.getLong(c21);
                rVar2.f20079k = d5.getInt(c22);
                rVar2.f20080l = x.d(d5.getInt(c23));
                rVar2.f20081m = d5.getLong(c24);
                rVar2.f20082n = d5.getLong(c25);
                rVar2.f20083o = d5.getLong(c26);
                rVar2.f20084p = d5.getLong(c27);
                if (d5.getInt(c28) != 0) {
                    z9 = true;
                } else {
                    z9 = false;
                }
                rVar2.f20085q = z9;
                rVar2.f20086r = x.f(d5.getInt(c29));
                rVar2.f20078j = cVar;
                rVar = rVar2;
            } else {
                rVar = null;
            }
            d5.close();
            h5.release();
            return rVar;
        } catch (Throwable th2) {
            th = th2;
            d5.close();
            h5.release();
            throw th;
        }
    }

    @Override // androidx.work.impl.model.s
    public LiveData<Long> l(final String id) {
        H e5 = H.e("SELECT schedule_requested_at FROM workspec WHERE id=?", 1);
        if (id == null) {
            e5.T2(1);
        } else {
            e5.S1(1, id);
        }
        return this.f20095a.l().e(new String[]{"workspec"}, false, new e(e5));
    }

    @Override // androidx.work.impl.model.s
    public List<String> m(final String tag) {
        H e5 = H.e("SELECT id FROM workspec WHERE state NOT IN (2, 3, 5) AND id IN (SELECT work_spec_id FROM worktag WHERE tag=?)", 1);
        if (tag == null) {
            e5.T2(1);
        } else {
            e5.S1(1, tag);
        }
        this.f20095a.b();
        Cursor d5 = androidx.room.util.c.d(this.f20095a, e5, false, null);
        try {
            ArrayList arrayList = new ArrayList(d5.getCount());
            while (d5.moveToNext()) {
                arrayList.add(d5.getString(0));
            }
            return arrayList;
        } finally {
            d5.close();
            e5.release();
        }
    }

    @Override // androidx.work.impl.model.s
    public List<androidx.work.e> n(final String id) {
        H e5 = H.e("SELECT output FROM workspec WHERE id IN (SELECT prerequisite_id FROM dependency WHERE work_spec_id=?)", 1);
        if (id == null) {
            e5.T2(1);
        } else {
            e5.S1(1, id);
        }
        this.f20095a.b();
        Cursor d5 = androidx.room.util.c.d(this.f20095a, e5, false, null);
        try {
            ArrayList arrayList = new ArrayList(d5.getCount());
            while (d5.moveToNext()) {
                arrayList.add(androidx.work.e.m(d5.getBlob(0)));
            }
            return arrayList;
        } finally {
            d5.close();
            e5.release();
        }
    }

    @Override // androidx.work.impl.model.s
    public List<r.c> o(final String name) {
        ArrayList<String> arrayList;
        ArrayList<androidx.work.e> arrayList2;
        H e5 = H.e("SELECT id, state, output, run_attempt_count FROM workspec WHERE id IN (SELECT work_spec_id FROM workname WHERE name=?)", 1);
        if (name == null) {
            e5.T2(1);
        } else {
            e5.S1(1, name);
        }
        this.f20095a.b();
        this.f20095a.c();
        try {
            Cursor d5 = androidx.room.util.c.d(this.f20095a, e5, true, null);
            try {
                int c5 = androidx.room.util.b.c(d5, "id");
                int c6 = androidx.room.util.b.c(d5, "state");
                int c7 = androidx.room.util.b.c(d5, "output");
                int c8 = androidx.room.util.b.c(d5, "run_attempt_count");
                androidx.collection.a<String, ArrayList<String>> aVar = new androidx.collection.a<>();
                androidx.collection.a<String, ArrayList<androidx.work.e>> aVar2 = new androidx.collection.a<>();
                while (d5.moveToNext()) {
                    if (!d5.isNull(c5)) {
                        String string = d5.getString(c5);
                        if (aVar.get(string) == null) {
                            aVar.put(string, new ArrayList<>());
                        }
                    }
                    if (!d5.isNull(c5)) {
                        String string2 = d5.getString(c5);
                        if (aVar2.get(string2) == null) {
                            aVar2.put(string2, new ArrayList<>());
                        }
                    }
                }
                d5.moveToPosition(-1);
                J(aVar);
                I(aVar2);
                ArrayList arrayList3 = new ArrayList(d5.getCount());
                while (d5.moveToNext()) {
                    if (!d5.isNull(c5)) {
                        arrayList = aVar.get(d5.getString(c5));
                    } else {
                        arrayList = null;
                    }
                    if (arrayList == null) {
                        arrayList = new ArrayList<>();
                    }
                    if (!d5.isNull(c5)) {
                        arrayList2 = aVar2.get(d5.getString(c5));
                    } else {
                        arrayList2 = null;
                    }
                    if (arrayList2 == null) {
                        arrayList2 = new ArrayList<>();
                    }
                    r.c cVar = new r.c();
                    cVar.f20089a = d5.getString(c5);
                    cVar.f20090b = x.g(d5.getInt(c6));
                    cVar.f20091c = androidx.work.e.m(d5.getBlob(c7));
                    cVar.f20092d = d5.getInt(c8);
                    cVar.f20093e = arrayList;
                    cVar.f20094f = arrayList2;
                    arrayList3.add(cVar);
                }
                this.f20095a.A();
                d5.close();
                e5.release();
                return arrayList3;
            } catch (Throwable th) {
                d5.close();
                e5.release();
                throw th;
            }
        } finally {
            this.f20095a.i();
        }
    }

    @Override // androidx.work.impl.model.s
    public List<r> p(final int maxLimit) {
        H h5;
        boolean z5;
        boolean z6;
        boolean z7;
        boolean z8;
        boolean z9;
        H e5 = H.e("SELECT `required_network_type`, `requires_charging`, `requires_device_idle`, `requires_battery_not_low`, `requires_storage_not_low`, `trigger_content_update_delay`, `trigger_max_content_delay`, `content_uri_triggers`, `WorkSpec`.`id` AS `id`, `WorkSpec`.`state` AS `state`, `WorkSpec`.`worker_class_name` AS `worker_class_name`, `WorkSpec`.`input_merger_class_name` AS `input_merger_class_name`, `WorkSpec`.`input` AS `input`, `WorkSpec`.`output` AS `output`, `WorkSpec`.`initial_delay` AS `initial_delay`, `WorkSpec`.`interval_duration` AS `interval_duration`, `WorkSpec`.`flex_duration` AS `flex_duration`, `WorkSpec`.`run_attempt_count` AS `run_attempt_count`, `WorkSpec`.`backoff_policy` AS `backoff_policy`, `WorkSpec`.`backoff_delay_duration` AS `backoff_delay_duration`, `WorkSpec`.`period_start_time` AS `period_start_time`, `WorkSpec`.`minimum_retention_duration` AS `minimum_retention_duration`, `WorkSpec`.`schedule_requested_at` AS `schedule_requested_at`, `WorkSpec`.`run_in_foreground` AS `run_in_foreground`, `WorkSpec`.`out_of_quota_policy` AS `out_of_quota_policy` FROM workspec WHERE state=0 ORDER BY period_start_time LIMIT ?", 1);
        e5.q2(1, maxLimit);
        this.f20095a.b();
        Cursor d5 = androidx.room.util.c.d(this.f20095a, e5, false, null);
        try {
            int c5 = androidx.room.util.b.c(d5, "required_network_type");
            int c6 = androidx.room.util.b.c(d5, "requires_charging");
            int c7 = androidx.room.util.b.c(d5, "requires_device_idle");
            int c8 = androidx.room.util.b.c(d5, "requires_battery_not_low");
            int c9 = androidx.room.util.b.c(d5, "requires_storage_not_low");
            int c10 = androidx.room.util.b.c(d5, "trigger_content_update_delay");
            int c11 = androidx.room.util.b.c(d5, "trigger_max_content_delay");
            int c12 = androidx.room.util.b.c(d5, "content_uri_triggers");
            int c13 = androidx.room.util.b.c(d5, "id");
            int c14 = androidx.room.util.b.c(d5, "state");
            int c15 = androidx.room.util.b.c(d5, "worker_class_name");
            int c16 = androidx.room.util.b.c(d5, "input_merger_class_name");
            int c17 = androidx.room.util.b.c(d5, "input");
            int c18 = androidx.room.util.b.c(d5, "output");
            h5 = e5;
            try {
                int c19 = androidx.room.util.b.c(d5, "initial_delay");
                int c20 = androidx.room.util.b.c(d5, "interval_duration");
                int c21 = androidx.room.util.b.c(d5, "flex_duration");
                int c22 = androidx.room.util.b.c(d5, "run_attempt_count");
                int c23 = androidx.room.util.b.c(d5, "backoff_policy");
                int c24 = androidx.room.util.b.c(d5, "backoff_delay_duration");
                int c25 = androidx.room.util.b.c(d5, "period_start_time");
                int c26 = androidx.room.util.b.c(d5, "minimum_retention_duration");
                int c27 = androidx.room.util.b.c(d5, "schedule_requested_at");
                int c28 = androidx.room.util.b.c(d5, "run_in_foreground");
                int c29 = androidx.room.util.b.c(d5, "out_of_quota_policy");
                int i5 = c18;
                ArrayList arrayList = new ArrayList(d5.getCount());
                while (d5.moveToNext()) {
                    String string = d5.getString(c13);
                    int i6 = c13;
                    String string2 = d5.getString(c15);
                    int i7 = c15;
                    androidx.work.c cVar = new androidx.work.c();
                    int i8 = c5;
                    cVar.k(x.e(d5.getInt(c5)));
                    if (d5.getInt(c6) != 0) {
                        z5 = true;
                    } else {
                        z5 = false;
                    }
                    cVar.m(z5);
                    if (d5.getInt(c7) != 0) {
                        z6 = true;
                    } else {
                        z6 = false;
                    }
                    cVar.n(z6);
                    if (d5.getInt(c8) != 0) {
                        z7 = true;
                    } else {
                        z7 = false;
                    }
                    cVar.l(z7);
                    if (d5.getInt(c9) != 0) {
                        z8 = true;
                    } else {
                        z8 = false;
                    }
                    cVar.o(z8);
                    int i9 = c6;
                    int i10 = c7;
                    cVar.p(d5.getLong(c10));
                    cVar.q(d5.getLong(c11));
                    cVar.j(x.b(d5.getBlob(c12)));
                    r rVar = new r(string, string2);
                    rVar.f20070b = x.g(d5.getInt(c14));
                    rVar.f20072d = d5.getString(c16);
                    rVar.f20073e = androidx.work.e.m(d5.getBlob(c17));
                    int i11 = i5;
                    rVar.f20074f = androidx.work.e.m(d5.getBlob(i11));
                    i5 = i11;
                    int i12 = c19;
                    rVar.f20075g = d5.getLong(i12);
                    int i13 = c16;
                    int i14 = c20;
                    rVar.f20076h = d5.getLong(i14);
                    int i15 = c8;
                    int i16 = c21;
                    rVar.f20077i = d5.getLong(i16);
                    int i17 = c22;
                    rVar.f20079k = d5.getInt(i17);
                    int i18 = c23;
                    rVar.f20080l = x.d(d5.getInt(i18));
                    c21 = i16;
                    int i19 = c24;
                    rVar.f20081m = d5.getLong(i19);
                    int i20 = c25;
                    rVar.f20082n = d5.getLong(i20);
                    c25 = i20;
                    int i21 = c26;
                    rVar.f20083o = d5.getLong(i21);
                    int i22 = c27;
                    rVar.f20084p = d5.getLong(i22);
                    int i23 = c28;
                    if (d5.getInt(i23) != 0) {
                        z9 = true;
                    } else {
                        z9 = false;
                    }
                    rVar.f20085q = z9;
                    int i24 = c29;
                    rVar.f20086r = x.f(d5.getInt(i24));
                    rVar.f20078j = cVar;
                    arrayList.add(rVar);
                    c29 = i24;
                    c6 = i9;
                    c16 = i13;
                    c19 = i12;
                    c20 = i14;
                    c22 = i17;
                    c27 = i22;
                    c13 = i6;
                    c15 = i7;
                    c5 = i8;
                    c28 = i23;
                    c26 = i21;
                    c7 = i10;
                    c24 = i19;
                    c8 = i15;
                    c23 = i18;
                }
                d5.close();
                h5.release();
                return arrayList;
            } catch (Throwable th) {
                th = th;
                d5.close();
                h5.release();
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
            h5 = e5;
        }
    }

    @Override // androidx.work.impl.model.s
    public int q() {
        this.f20095a.b();
        androidx.sqlite.db.h a5 = this.f20103i.a();
        this.f20095a.c();
        try {
            int Y4 = a5.Y();
            this.f20095a.A();
            return Y4;
        } finally {
            this.f20095a.i();
            this.f20103i.f(a5);
        }
    }

    @Override // androidx.work.impl.model.s
    public int r(final String id, final long startTime) {
        this.f20095a.b();
        androidx.sqlite.db.h a5 = this.f20102h.a();
        a5.q2(1, startTime);
        if (id == null) {
            a5.T2(2);
        } else {
            a5.S1(2, id);
        }
        this.f20095a.c();
        try {
            int Y4 = a5.Y();
            this.f20095a.A();
            return Y4;
        } finally {
            this.f20095a.i();
            this.f20102h.f(a5);
        }
    }

    @Override // androidx.work.impl.model.s
    public List<r.b> s(final String name) {
        H e5 = H.e("SELECT id, state FROM workspec WHERE id IN (SELECT work_spec_id FROM workname WHERE name=?)", 1);
        if (name == null) {
            e5.T2(1);
        } else {
            e5.S1(1, name);
        }
        this.f20095a.b();
        Cursor d5 = androidx.room.util.c.d(this.f20095a, e5, false, null);
        try {
            int c5 = androidx.room.util.b.c(d5, "id");
            int c6 = androidx.room.util.b.c(d5, "state");
            ArrayList arrayList = new ArrayList(d5.getCount());
            while (d5.moveToNext()) {
                r.b bVar = new r.b();
                bVar.f20087a = d5.getString(c5);
                bVar.f20088b = x.g(d5.getInt(c6));
                arrayList.add(bVar);
            }
            return arrayList;
        } finally {
            d5.close();
            e5.release();
        }
    }

    @Override // androidx.work.impl.model.s
    public List<r> t(final int schedulerLimit) {
        H h5;
        boolean z5;
        boolean z6;
        boolean z7;
        boolean z8;
        boolean z9;
        H e5 = H.e("SELECT `required_network_type`, `requires_charging`, `requires_device_idle`, `requires_battery_not_low`, `requires_storage_not_low`, `trigger_content_update_delay`, `trigger_max_content_delay`, `content_uri_triggers`, `WorkSpec`.`id` AS `id`, `WorkSpec`.`state` AS `state`, `WorkSpec`.`worker_class_name` AS `worker_class_name`, `WorkSpec`.`input_merger_class_name` AS `input_merger_class_name`, `WorkSpec`.`input` AS `input`, `WorkSpec`.`output` AS `output`, `WorkSpec`.`initial_delay` AS `initial_delay`, `WorkSpec`.`interval_duration` AS `interval_duration`, `WorkSpec`.`flex_duration` AS `flex_duration`, `WorkSpec`.`run_attempt_count` AS `run_attempt_count`, `WorkSpec`.`backoff_policy` AS `backoff_policy`, `WorkSpec`.`backoff_delay_duration` AS `backoff_delay_duration`, `WorkSpec`.`period_start_time` AS `period_start_time`, `WorkSpec`.`minimum_retention_duration` AS `minimum_retention_duration`, `WorkSpec`.`schedule_requested_at` AS `schedule_requested_at`, `WorkSpec`.`run_in_foreground` AS `run_in_foreground`, `WorkSpec`.`out_of_quota_policy` AS `out_of_quota_policy` FROM workspec WHERE state=0 AND schedule_requested_at=-1 ORDER BY period_start_time LIMIT (SELECT MAX(?-COUNT(*), 0) FROM workspec WHERE schedule_requested_at<>-1 AND state NOT IN (2, 3, 5))", 1);
        e5.q2(1, schedulerLimit);
        this.f20095a.b();
        Cursor d5 = androidx.room.util.c.d(this.f20095a, e5, false, null);
        try {
            int c5 = androidx.room.util.b.c(d5, "required_network_type");
            int c6 = androidx.room.util.b.c(d5, "requires_charging");
            int c7 = androidx.room.util.b.c(d5, "requires_device_idle");
            int c8 = androidx.room.util.b.c(d5, "requires_battery_not_low");
            int c9 = androidx.room.util.b.c(d5, "requires_storage_not_low");
            int c10 = androidx.room.util.b.c(d5, "trigger_content_update_delay");
            int c11 = androidx.room.util.b.c(d5, "trigger_max_content_delay");
            int c12 = androidx.room.util.b.c(d5, "content_uri_triggers");
            int c13 = androidx.room.util.b.c(d5, "id");
            int c14 = androidx.room.util.b.c(d5, "state");
            int c15 = androidx.room.util.b.c(d5, "worker_class_name");
            int c16 = androidx.room.util.b.c(d5, "input_merger_class_name");
            int c17 = androidx.room.util.b.c(d5, "input");
            int c18 = androidx.room.util.b.c(d5, "output");
            h5 = e5;
            try {
                int c19 = androidx.room.util.b.c(d5, "initial_delay");
                int c20 = androidx.room.util.b.c(d5, "interval_duration");
                int c21 = androidx.room.util.b.c(d5, "flex_duration");
                int c22 = androidx.room.util.b.c(d5, "run_attempt_count");
                int c23 = androidx.room.util.b.c(d5, "backoff_policy");
                int c24 = androidx.room.util.b.c(d5, "backoff_delay_duration");
                int c25 = androidx.room.util.b.c(d5, "period_start_time");
                int c26 = androidx.room.util.b.c(d5, "minimum_retention_duration");
                int c27 = androidx.room.util.b.c(d5, "schedule_requested_at");
                int c28 = androidx.room.util.b.c(d5, "run_in_foreground");
                int c29 = androidx.room.util.b.c(d5, "out_of_quota_policy");
                int i5 = c18;
                ArrayList arrayList = new ArrayList(d5.getCount());
                while (d5.moveToNext()) {
                    String string = d5.getString(c13);
                    int i6 = c13;
                    String string2 = d5.getString(c15);
                    int i7 = c15;
                    androidx.work.c cVar = new androidx.work.c();
                    int i8 = c5;
                    cVar.k(x.e(d5.getInt(c5)));
                    if (d5.getInt(c6) != 0) {
                        z5 = true;
                    } else {
                        z5 = false;
                    }
                    cVar.m(z5);
                    if (d5.getInt(c7) != 0) {
                        z6 = true;
                    } else {
                        z6 = false;
                    }
                    cVar.n(z6);
                    if (d5.getInt(c8) != 0) {
                        z7 = true;
                    } else {
                        z7 = false;
                    }
                    cVar.l(z7);
                    if (d5.getInt(c9) != 0) {
                        z8 = true;
                    } else {
                        z8 = false;
                    }
                    cVar.o(z8);
                    int i9 = c6;
                    int i10 = c7;
                    cVar.p(d5.getLong(c10));
                    cVar.q(d5.getLong(c11));
                    cVar.j(x.b(d5.getBlob(c12)));
                    r rVar = new r(string, string2);
                    rVar.f20070b = x.g(d5.getInt(c14));
                    rVar.f20072d = d5.getString(c16);
                    rVar.f20073e = androidx.work.e.m(d5.getBlob(c17));
                    int i11 = i5;
                    rVar.f20074f = androidx.work.e.m(d5.getBlob(i11));
                    i5 = i11;
                    int i12 = c19;
                    rVar.f20075g = d5.getLong(i12);
                    int i13 = c16;
                    int i14 = c20;
                    rVar.f20076h = d5.getLong(i14);
                    int i15 = c8;
                    int i16 = c21;
                    rVar.f20077i = d5.getLong(i16);
                    int i17 = c22;
                    rVar.f20079k = d5.getInt(i17);
                    int i18 = c23;
                    rVar.f20080l = x.d(d5.getInt(i18));
                    c21 = i16;
                    int i19 = c24;
                    rVar.f20081m = d5.getLong(i19);
                    int i20 = c25;
                    rVar.f20082n = d5.getLong(i20);
                    c25 = i20;
                    int i21 = c26;
                    rVar.f20083o = d5.getLong(i21);
                    int i22 = c27;
                    rVar.f20084p = d5.getLong(i22);
                    int i23 = c28;
                    if (d5.getInt(i23) != 0) {
                        z9 = true;
                    } else {
                        z9 = false;
                    }
                    rVar.f20085q = z9;
                    int i24 = c29;
                    rVar.f20086r = x.f(d5.getInt(i24));
                    rVar.f20078j = cVar;
                    arrayList.add(rVar);
                    c29 = i24;
                    c6 = i9;
                    c16 = i13;
                    c19 = i12;
                    c20 = i14;
                    c22 = i17;
                    c27 = i22;
                    c13 = i6;
                    c15 = i7;
                    c5 = i8;
                    c28 = i23;
                    c26 = i21;
                    c7 = i10;
                    c24 = i19;
                    c8 = i15;
                    c23 = i18;
                }
                d5.close();
                h5.release();
                return arrayList;
            } catch (Throwable th) {
                th = th;
                d5.close();
                h5.release();
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
            h5 = e5;
        }
    }

    @Override // androidx.work.impl.model.s
    public void u(final String id, final androidx.work.e output) {
        this.f20095a.b();
        androidx.sqlite.db.h a5 = this.f20098d.a();
        byte[] F4 = androidx.work.e.F(output);
        if (F4 == null) {
            a5.T2(1);
        } else {
            a5.y2(1, F4);
        }
        if (id == null) {
            a5.T2(2);
        } else {
            a5.S1(2, id);
        }
        this.f20095a.c();
        try {
            a5.Y();
            this.f20095a.A();
        } finally {
            this.f20095a.i();
            this.f20098d.f(a5);
        }
    }

    @Override // androidx.work.impl.model.s
    public LiveData<List<String>> v() {
        return this.f20095a.l().e(new String[]{"workspec"}, true, new a(H.e("SELECT id FROM workspec", 0)));
    }

    @Override // androidx.work.impl.model.s
    public LiveData<List<r.c>> w(final String name) {
        H e5 = H.e("SELECT id, state, output, run_attempt_count FROM workspec WHERE id IN (SELECT work_spec_id FROM workname WHERE name=?)", 1);
        if (name == null) {
            e5.T2(1);
        } else {
            e5.S1(1, name);
        }
        return this.f20095a.l().e(new String[]{"WorkTag", "WorkProgress", "workspec", "workname"}, true, new d(e5));
    }

    @Override // androidx.work.impl.model.s
    public List<r> x() {
        H h5;
        boolean z5;
        boolean z6;
        boolean z7;
        boolean z8;
        boolean z9;
        H e5 = H.e("SELECT `required_network_type`, `requires_charging`, `requires_device_idle`, `requires_battery_not_low`, `requires_storage_not_low`, `trigger_content_update_delay`, `trigger_max_content_delay`, `content_uri_triggers`, `WorkSpec`.`id` AS `id`, `WorkSpec`.`state` AS `state`, `WorkSpec`.`worker_class_name` AS `worker_class_name`, `WorkSpec`.`input_merger_class_name` AS `input_merger_class_name`, `WorkSpec`.`input` AS `input`, `WorkSpec`.`output` AS `output`, `WorkSpec`.`initial_delay` AS `initial_delay`, `WorkSpec`.`interval_duration` AS `interval_duration`, `WorkSpec`.`flex_duration` AS `flex_duration`, `WorkSpec`.`run_attempt_count` AS `run_attempt_count`, `WorkSpec`.`backoff_policy` AS `backoff_policy`, `WorkSpec`.`backoff_delay_duration` AS `backoff_delay_duration`, `WorkSpec`.`period_start_time` AS `period_start_time`, `WorkSpec`.`minimum_retention_duration` AS `minimum_retention_duration`, `WorkSpec`.`schedule_requested_at` AS `schedule_requested_at`, `WorkSpec`.`run_in_foreground` AS `run_in_foreground`, `WorkSpec`.`out_of_quota_policy` AS `out_of_quota_policy` FROM workspec WHERE state=1", 0);
        this.f20095a.b();
        Cursor d5 = androidx.room.util.c.d(this.f20095a, e5, false, null);
        try {
            int c5 = androidx.room.util.b.c(d5, "required_network_type");
            int c6 = androidx.room.util.b.c(d5, "requires_charging");
            int c7 = androidx.room.util.b.c(d5, "requires_device_idle");
            int c8 = androidx.room.util.b.c(d5, "requires_battery_not_low");
            int c9 = androidx.room.util.b.c(d5, "requires_storage_not_low");
            int c10 = androidx.room.util.b.c(d5, "trigger_content_update_delay");
            int c11 = androidx.room.util.b.c(d5, "trigger_max_content_delay");
            int c12 = androidx.room.util.b.c(d5, "content_uri_triggers");
            int c13 = androidx.room.util.b.c(d5, "id");
            int c14 = androidx.room.util.b.c(d5, "state");
            int c15 = androidx.room.util.b.c(d5, "worker_class_name");
            int c16 = androidx.room.util.b.c(d5, "input_merger_class_name");
            int c17 = androidx.room.util.b.c(d5, "input");
            int c18 = androidx.room.util.b.c(d5, "output");
            h5 = e5;
            try {
                int c19 = androidx.room.util.b.c(d5, "initial_delay");
                int c20 = androidx.room.util.b.c(d5, "interval_duration");
                int c21 = androidx.room.util.b.c(d5, "flex_duration");
                int c22 = androidx.room.util.b.c(d5, "run_attempt_count");
                int c23 = androidx.room.util.b.c(d5, "backoff_policy");
                int c24 = androidx.room.util.b.c(d5, "backoff_delay_duration");
                int c25 = androidx.room.util.b.c(d5, "period_start_time");
                int c26 = androidx.room.util.b.c(d5, "minimum_retention_duration");
                int c27 = androidx.room.util.b.c(d5, "schedule_requested_at");
                int c28 = androidx.room.util.b.c(d5, "run_in_foreground");
                int c29 = androidx.room.util.b.c(d5, "out_of_quota_policy");
                int i5 = c18;
                ArrayList arrayList = new ArrayList(d5.getCount());
                while (d5.moveToNext()) {
                    String string = d5.getString(c13);
                    int i6 = c13;
                    String string2 = d5.getString(c15);
                    int i7 = c15;
                    androidx.work.c cVar = new androidx.work.c();
                    int i8 = c5;
                    cVar.k(x.e(d5.getInt(c5)));
                    if (d5.getInt(c6) != 0) {
                        z5 = true;
                    } else {
                        z5 = false;
                    }
                    cVar.m(z5);
                    if (d5.getInt(c7) != 0) {
                        z6 = true;
                    } else {
                        z6 = false;
                    }
                    cVar.n(z6);
                    if (d5.getInt(c8) != 0) {
                        z7 = true;
                    } else {
                        z7 = false;
                    }
                    cVar.l(z7);
                    if (d5.getInt(c9) != 0) {
                        z8 = true;
                    } else {
                        z8 = false;
                    }
                    cVar.o(z8);
                    int i9 = c6;
                    int i10 = c7;
                    cVar.p(d5.getLong(c10));
                    cVar.q(d5.getLong(c11));
                    cVar.j(x.b(d5.getBlob(c12)));
                    r rVar = new r(string, string2);
                    rVar.f20070b = x.g(d5.getInt(c14));
                    rVar.f20072d = d5.getString(c16);
                    rVar.f20073e = androidx.work.e.m(d5.getBlob(c17));
                    int i11 = i5;
                    rVar.f20074f = androidx.work.e.m(d5.getBlob(i11));
                    i5 = i11;
                    int i12 = c19;
                    rVar.f20075g = d5.getLong(i12);
                    int i13 = c17;
                    int i14 = c20;
                    rVar.f20076h = d5.getLong(i14);
                    int i15 = c8;
                    int i16 = c21;
                    rVar.f20077i = d5.getLong(i16);
                    int i17 = c22;
                    rVar.f20079k = d5.getInt(i17);
                    int i18 = c23;
                    rVar.f20080l = x.d(d5.getInt(i18));
                    c21 = i16;
                    int i19 = c24;
                    rVar.f20081m = d5.getLong(i19);
                    int i20 = c25;
                    rVar.f20082n = d5.getLong(i20);
                    c25 = i20;
                    int i21 = c26;
                    rVar.f20083o = d5.getLong(i21);
                    int i22 = c27;
                    rVar.f20084p = d5.getLong(i22);
                    int i23 = c28;
                    if (d5.getInt(i23) != 0) {
                        z9 = true;
                    } else {
                        z9 = false;
                    }
                    rVar.f20085q = z9;
                    int i24 = c29;
                    rVar.f20086r = x.f(d5.getInt(i24));
                    rVar.f20078j = cVar;
                    arrayList.add(rVar);
                    c29 = i24;
                    c6 = i9;
                    c17 = i13;
                    c19 = i12;
                    c20 = i14;
                    c22 = i17;
                    c27 = i22;
                    c13 = i6;
                    c15 = i7;
                    c5 = i8;
                    c28 = i23;
                    c26 = i21;
                    c7 = i10;
                    c24 = i19;
                    c8 = i15;
                    c23 = i18;
                }
                d5.close();
                h5.release();
                return arrayList;
            } catch (Throwable th) {
                th = th;
                d5.close();
                h5.release();
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
            h5 = e5;
        }
    }

    @Override // androidx.work.impl.model.s
    public LiveData<List<r.c>> y(final String tag) {
        H e5 = H.e("SELECT id, state, output, run_attempt_count FROM workspec WHERE id IN (SELECT work_spec_id FROM worktag WHERE tag=?)", 1);
        if (tag == null) {
            e5.T2(1);
        } else {
            e5.S1(1, tag);
        }
        return this.f20095a.l().e(new String[]{"WorkTag", "WorkProgress", "workspec", "worktag"}, true, new c(e5));
    }

    @Override // androidx.work.impl.model.s
    public List<String> z() {
        H e5 = H.e("SELECT id FROM workspec WHERE state NOT IN (2, 3, 5)", 0);
        this.f20095a.b();
        Cursor d5 = androidx.room.util.c.d(this.f20095a, e5, false, null);
        try {
            ArrayList arrayList = new ArrayList(d5.getCount());
            while (d5.moveToNext()) {
                arrayList.add(d5.getString(0));
            }
            return arrayList;
        } finally {
            d5.close();
            e5.release();
        }
    }
}
