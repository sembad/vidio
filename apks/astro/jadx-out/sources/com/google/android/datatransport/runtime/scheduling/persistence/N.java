package com.google.android.datatransport.runtime.scheduling.persistence;

import I1.b;
import android.content.ContentValues;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteDatabaseLockedException;
import android.os.SystemClock;
import android.util.Base64;
import androidx.annotation.b0;
import androidx.annotation.l0;
import androidx.annotation.m0;
import com.google.android.datatransport.runtime.firebase.transport.a;
import com.google.android.datatransport.runtime.firebase.transport.c;
import com.google.android.datatransport.runtime.j;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;
import java.util.Objects;
import java.util.Set;
import m3.InterfaceC3936a;
import s1.C4026b;

@m0
@m3.f
/* loaded from: classes2.dex */
public class N implements InterfaceC1918d, I1.b, InterfaceC1917c {

    /* renamed from: P, reason: collision with root package name */
    private static final String f57825P = "SQLiteEventStore";

    /* renamed from: Q, reason: collision with root package name */
    static final int f57826Q = 16;

    /* renamed from: R, reason: collision with root package name */
    private static final int f57827R = 50;

    /* renamed from: S, reason: collision with root package name */
    private static final com.google.android.datatransport.d f57828S = com.google.android.datatransport.d.b("proto");

    /* renamed from: A, reason: collision with root package name */
    private final com.google.android.datatransport.runtime.time.a f57829A;

    /* renamed from: H, reason: collision with root package name */
    private final com.google.android.datatransport.runtime.time.a f57830H;

    /* renamed from: L, reason: collision with root package name */
    private final AbstractC1919e f57831L;

    /* renamed from: M, reason: collision with root package name */
    private final m3.c<String> f57832M;

    /* renamed from: c, reason: collision with root package name */
    private final V f57833c;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public interface b<T, U> {
        U apply(T t5);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes2.dex */
    public static class c {

        /* renamed from: a, reason: collision with root package name */
        final String f57834a;

        /* renamed from: b, reason: collision with root package name */
        final String f57835b;

        private c(String str, String str2) {
            this.f57834a = str;
            this.f57835b = str2;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public interface d<T> {
        T a();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @InterfaceC3936a
    public N(@com.google.android.datatransport.runtime.time.h com.google.android.datatransport.runtime.time.a aVar, @com.google.android.datatransport.runtime.time.b com.google.android.datatransport.runtime.time.a aVar2, AbstractC1919e abstractC1919e, V v5, @m3.b("PACKAGE_NAME") m3.c<String> cVar) {
        this.f57833c = v5;
        this.f57829A = aVar;
        this.f57830H = aVar2;
        this.f57831L = abstractC1919e;
        this.f57832M = cVar;
    }

    private void B1(a.C0548a c0548a, Map<String, List<com.google.android.datatransport.runtime.firebase.transport.c>> map) {
        for (Map.Entry<String, List<com.google.android.datatransport.runtime.firebase.transport.c>> entry : map.entrySet()) {
            c0548a.a(com.google.android.datatransport.runtime.firebase.transport.d.d().d(entry.getKey()).c(entry.getValue()).b());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ SQLiteDatabase C0(Throwable th) {
        throw new I1.a("Timed out while trying to open db.", th);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ Long D0(Cursor cursor) {
        if (cursor.moveToNext()) {
            return Long.valueOf(cursor.getLong(0));
        }
        return 0L;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ com.google.android.datatransport.runtime.firebase.transport.f E0(long j5, Cursor cursor) {
        cursor.moveToNext();
        return com.google.android.datatransport.runtime.firebase.transport.f.d().c(cursor.getLong(0)).b(j5).a();
    }

    private byte[] F1(long j5) {
        return (byte[]) N1(X().query("event_payloads", new String[]{"bytes"}, "event_id = ?", new String[]{String.valueOf(j5)}, null, null, "sequence_num"), new b() { // from class: com.google.android.datatransport.runtime.scheduling.persistence.z
            @Override // com.google.android.datatransport.runtime.scheduling.persistence.N.b
            public final Object apply(Object obj) {
                byte[] f12;
                f12 = N.f1((Cursor) obj);
                return f12;
            }
        });
    }

    private <T> T G1(d<T> dVar, b<Throwable, T> bVar) {
        long a5 = this.f57830H.a();
        while (true) {
            try {
                return dVar.a();
            } catch (SQLiteDatabaseLockedException e5) {
                if (this.f57830H.a() >= this.f57831L.b() + a5) {
                    return bVar.apply(e5);
                }
                SystemClock.sleep(50L);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ com.google.android.datatransport.runtime.firebase.transport.f H0(final long j5, SQLiteDatabase sQLiteDatabase) {
        return (com.google.android.datatransport.runtime.firebase.transport.f) N1(sQLiteDatabase.rawQuery("SELECT last_metrics_upload_ms FROM global_log_event_state LIMIT 1", new String[0]), new b() { // from class: com.google.android.datatransport.runtime.scheduling.persistence.D
            @Override // com.google.android.datatransport.runtime.scheduling.persistence.N.b
            public final Object apply(Object obj) {
                com.google.android.datatransport.runtime.firebase.transport.f E02;
                E02 = N.E0(j5, (Cursor) obj);
                return E02;
            }
        });
    }

    private static com.google.android.datatransport.d H1(@androidx.annotation.Q String str) {
        if (str == null) {
            return f57828S;
        }
        return com.google.android.datatransport.d.b(str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ Long J0(Cursor cursor) {
        if (!cursor.moveToNext()) {
            return null;
        }
        return Long.valueOf(cursor.getLong(0));
    }

    private static String J1(Iterable<AbstractC1925k> iterable) {
        StringBuilder sb = new StringBuilder("(");
        Iterator<AbstractC1925k> it = iterable.iterator();
        while (it.hasNext()) {
            sb.append(it.next().c());
            if (it.hasNext()) {
                sb.append(com.cisco.veop.sf_sdk.utils.E.f40013g);
            }
        }
        sb.append(')');
        return sb.toString();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ Boolean K0(com.google.android.datatransport.runtime.r rVar, SQLiteDatabase sQLiteDatabase) {
        Long e02 = e0(sQLiteDatabase, rVar);
        if (e02 == null) {
            return Boolean.FALSE;
        }
        return (Boolean) N1(X().rawQuery("SELECT 1 FROM events WHERE context_id = ? LIMIT 1", new String[]{e02.toString()}), new b() { // from class: com.google.android.datatransport.runtime.scheduling.persistence.H
            @Override // com.google.android.datatransport.runtime.scheduling.persistence.N.b
            public final Object apply(Object obj) {
                return Boolean.valueOf(((Cursor) obj).moveToNext());
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ List L0(SQLiteDatabase sQLiteDatabase) {
        return (List) N1(sQLiteDatabase.rawQuery("SELECT distinct t._id, t.backend_name, t.priority, t.extras FROM transport_contexts AS t, events AS e WHERE e.context_id = t._id", new String[0]), new b() { // from class: com.google.android.datatransport.runtime.scheduling.persistence.y
            @Override // com.google.android.datatransport.runtime.scheduling.persistence.N.b
            public final Object apply(Object obj) {
                List M02;
                M02 = N.M0((Cursor) obj);
                return M02;
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ List M0(Cursor cursor) {
        ArrayList arrayList = new ArrayList();
        while (cursor.moveToNext()) {
            arrayList.add(com.google.android.datatransport.runtime.r.a().b(cursor.getString(1)).d(J1.a.b(cursor.getInt(2))).c(w1(cursor.getString(3))).a());
        }
        return arrayList;
    }

    private c.b N(int i5) {
        c.b bVar = c.b.REASON_UNKNOWN;
        if (i5 == bVar.getNumber()) {
            return bVar;
        }
        c.b bVar2 = c.b.MESSAGE_TOO_OLD;
        if (i5 == bVar2.getNumber()) {
            return bVar2;
        }
        c.b bVar3 = c.b.CACHE_FULL;
        if (i5 == bVar3.getNumber()) {
            return bVar3;
        }
        c.b bVar4 = c.b.PAYLOAD_TOO_BIG;
        if (i5 == bVar4.getNumber()) {
            return bVar4;
        }
        c.b bVar5 = c.b.MAX_RETRIES_REACHED;
        if (i5 == bVar5.getNumber()) {
            return bVar5;
        }
        c.b bVar6 = c.b.INVALID_PAYLOD;
        if (i5 == bVar6.getNumber()) {
            return bVar6;
        }
        c.b bVar7 = c.b.SERVER_ERROR;
        if (i5 == bVar7.getNumber()) {
            return bVar7;
        }
        G1.a.c(f57825P, "%n is not valid. No matched LogEventDropped-Reason found. Treated it as REASON_UNKNOWN", Integer.valueOf(i5));
        return bVar;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ List N0(com.google.android.datatransport.runtime.r rVar, SQLiteDatabase sQLiteDatabase) {
        List<AbstractC1925k> t12 = t1(sQLiteDatabase, rVar, this.f57831L.d());
        for (com.google.android.datatransport.f fVar : com.google.android.datatransport.f.values()) {
            if (fVar != rVar.d()) {
                int d5 = this.f57831L.d() - t12.size();
                if (d5 <= 0) {
                    break;
                }
                t12.addAll(t1(sQLiteDatabase, rVar.f(fVar), d5));
            }
        }
        return j0(t12, v1(sQLiteDatabase, t12));
    }

    @l0
    static <T> T N1(Cursor cursor, b<Cursor, T> bVar) {
        try {
            return bVar.apply(cursor);
        } finally {
            cursor.close();
        }
    }

    private void O(final SQLiteDatabase sQLiteDatabase) {
        G1(new d() { // from class: com.google.android.datatransport.runtime.scheduling.persistence.F
            @Override // com.google.android.datatransport.runtime.scheduling.persistence.N.d
            public final Object a() {
                Object p02;
                p02 = N.p0(sQLiteDatabase);
                return p02;
            }
        }, new b() { // from class: com.google.android.datatransport.runtime.scheduling.persistence.G
            @Override // com.google.android.datatransport.runtime.scheduling.persistence.N.b
            public final Object apply(Object obj) {
                Object x02;
                x02 = N.x0((Throwable) obj);
                return x02;
            }
        });
    }

    private long Q(SQLiteDatabase sQLiteDatabase, com.google.android.datatransport.runtime.r rVar) {
        Long e02 = e0(sQLiteDatabase, rVar);
        if (e02 != null) {
            return e02.longValue();
        }
        ContentValues contentValues = new ContentValues();
        contentValues.put("backend_name", rVar.b());
        contentValues.put(com.clevertap.android.sdk.E.f42128L3, Integer.valueOf(J1.a.a(rVar.d())));
        contentValues.put("next_request_ms", (Integer) 0);
        if (rVar.c() != null) {
            contentValues.put("extras", Base64.encodeToString(rVar.c(), 0));
        }
        return sQLiteDatabase.insert("transport_contexts", null, contentValues);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ com.google.android.datatransport.runtime.firebase.transport.a Q0(Map map, a.C0548a c0548a, Cursor cursor) {
        while (cursor.moveToNext()) {
            String string = cursor.getString(0);
            c.b N4 = N(cursor.getInt(1));
            long j5 = cursor.getLong(2);
            if (!map.containsKey(string)) {
                map.put(string, new ArrayList());
            }
            ((List) map.get(string)).add(com.google.android.datatransport.runtime.firebase.transport.c.d().c(N4).b(j5).a());
        }
        B1(c0548a, map);
        c0548a.f(c0());
        c0548a.d(Z());
        c0548a.c(this.f57832M.get());
        return c0548a.b();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ com.google.android.datatransport.runtime.firebase.transport.a S0(String str, final Map map, final a.C0548a c0548a, SQLiteDatabase sQLiteDatabase) {
        return (com.google.android.datatransport.runtime.firebase.transport.a) N1(sQLiteDatabase.rawQuery(str, new String[0]), new b() { // from class: com.google.android.datatransport.runtime.scheduling.persistence.r
            @Override // com.google.android.datatransport.runtime.scheduling.persistence.N.b
            public final Object apply(Object obj) {
                com.google.android.datatransport.runtime.firebase.transport.a Q02;
                Q02 = N.this.Q0(map, c0548a, (Cursor) obj);
                return Q02;
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ Object U0(List list, com.google.android.datatransport.runtime.r rVar, Cursor cursor) {
        while (cursor.moveToNext()) {
            boolean z5 = false;
            long j5 = cursor.getLong(0);
            if (cursor.getInt(7) != 0) {
                z5 = true;
            }
            j.a k5 = com.google.android.datatransport.runtime.j.a().j(cursor.getString(1)).i(cursor.getLong(2)).k(cursor.getLong(3));
            if (z5) {
                k5.h(new com.google.android.datatransport.runtime.i(H1(cursor.getString(4)), cursor.getBlob(5)));
            } else {
                k5.h(new com.google.android.datatransport.runtime.i(H1(cursor.getString(4)), F1(j5)));
            }
            if (!cursor.isNull(6)) {
                k5.g(Integer.valueOf(cursor.getInt(6)));
            }
            list.add(AbstractC1925k.a(j5, rVar, k5.d()));
        }
        return null;
    }

    private com.google.android.datatransport.runtime.firebase.transport.b Z() {
        return com.google.android.datatransport.runtime.firebase.transport.b.d().b(com.google.android.datatransport.runtime.firebase.transport.e.d().b(T()).c(AbstractC1919e.f57887f.f()).a()).a();
    }

    private long a0() {
        return X().compileStatement("PRAGMA page_count").simpleQueryForLong();
    }

    private com.google.android.datatransport.runtime.firebase.transport.f c0() {
        final long a5 = this.f57829A.a();
        return (com.google.android.datatransport.runtime.firebase.transport.f) h0(new b() { // from class: com.google.android.datatransport.runtime.scheduling.persistence.B
            @Override // com.google.android.datatransport.runtime.scheduling.persistence.N.b
            public final Object apply(Object obj) {
                com.google.android.datatransport.runtime.firebase.transport.f H02;
                H02 = N.H0(a5, (SQLiteDatabase) obj);
                return H02;
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ Object c1(Map map, Cursor cursor) {
        while (true) {
            if (!cursor.moveToNext()) {
                return null;
            }
            long j5 = cursor.getLong(0);
            Set set = (Set) map.get(Long.valueOf(j5));
            if (set == null) {
                set = new HashSet();
                map.put(Long.valueOf(j5), set);
            }
            set.add(new c(cursor.getString(1), cursor.getString(2)));
        }
    }

    @androidx.annotation.Q
    private Long e0(SQLiteDatabase sQLiteDatabase, com.google.android.datatransport.runtime.r rVar) {
        StringBuilder sb = new StringBuilder("backend_name = ? and priority = ?");
        ArrayList arrayList = new ArrayList(Arrays.asList(rVar.b(), String.valueOf(J1.a.a(rVar.d()))));
        if (rVar.c() != null) {
            sb.append(" and extras = ?");
            arrayList.add(Base64.encodeToString(rVar.c(), 0));
        } else {
            sb.append(" and extras is null");
        }
        return (Long) N1(sQLiteDatabase.query("transport_contexts", new String[]{"_id"}, sb.toString(), (String[]) arrayList.toArray(new String[0]), null, null, null), new b() { // from class: com.google.android.datatransport.runtime.scheduling.persistence.n
            @Override // com.google.android.datatransport.runtime.scheduling.persistence.N.b
            public final Object apply(Object obj) {
                Long J02;
                J02 = N.J0((Cursor) obj);
                return J02;
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ Long e1(com.google.android.datatransport.runtime.j jVar, com.google.android.datatransport.runtime.r rVar, SQLiteDatabase sQLiteDatabase) {
        boolean z5;
        byte[] bArr;
        if (i0()) {
            e(1L, c.b.CACHE_FULL, jVar.l());
            return -1L;
        }
        long Q4 = Q(sQLiteDatabase, rVar);
        int e5 = this.f57831L.e();
        byte[] a5 = jVar.e().a();
        if (a5.length <= e5) {
            z5 = true;
        } else {
            z5 = false;
        }
        ContentValues contentValues = new ContentValues();
        contentValues.put(C4026b.f83633Y, Long.valueOf(Q4));
        contentValues.put("transport_name", jVar.l());
        contentValues.put("timestamp_ms", Long.valueOf(jVar.f()));
        contentValues.put("uptime_ms", Long.valueOf(jVar.m()));
        contentValues.put("payload_encoding", jVar.e().b().a());
        contentValues.put("code", jVar.d());
        contentValues.put("num_attempts", (Integer) 0);
        contentValues.put("inline", Boolean.valueOf(z5));
        if (z5) {
            bArr = a5;
        } else {
            bArr = new byte[0];
        }
        contentValues.put("payload", bArr);
        long insert = sQLiteDatabase.insert("events", null, contentValues);
        if (!z5) {
            int ceil = (int) Math.ceil(a5.length / e5);
            for (int i5 = 1; i5 <= ceil; i5++) {
                byte[] copyOfRange = Arrays.copyOfRange(a5, (i5 - 1) * e5, Math.min(i5 * e5, a5.length));
                ContentValues contentValues2 = new ContentValues();
                contentValues2.put("event_id", Long.valueOf(insert));
                contentValues2.put("sequence_num", Integer.valueOf(i5));
                contentValues2.put("bytes", copyOfRange);
                sQLiteDatabase.insert("event_payloads", null, contentValues2);
            }
        }
        for (Map.Entry<String, String> entry : jVar.i().entrySet()) {
            ContentValues contentValues3 = new ContentValues();
            contentValues3.put("event_id", Long.valueOf(insert));
            contentValues3.put("name", entry.getKey());
            contentValues3.put("value", entry.getValue());
            sQLiteDatabase.insert("event_metadata", null, contentValues3);
        }
        return Long.valueOf(insert);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ byte[] f1(Cursor cursor) {
        ArrayList arrayList = new ArrayList();
        int i5 = 0;
        while (cursor.moveToNext()) {
            byte[] blob = cursor.getBlob(0);
            arrayList.add(blob);
            i5 += blob.length;
        }
        byte[] bArr = new byte[i5];
        int i6 = 0;
        for (int i7 = 0; i7 < arrayList.size(); i7++) {
            byte[] bArr2 = (byte[]) arrayList.get(i7);
            System.arraycopy(bArr2, 0, bArr, i6, bArr2.length);
            i6 += bArr2.length;
        }
        return bArr;
    }

    private boolean i0() {
        if (a0() * y0() >= this.f57831L.f()) {
            return true;
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ Object i1(Cursor cursor) {
        while (cursor.moveToNext()) {
            e(cursor.getInt(0), c.b.MAX_RETRIES_REACHED, cursor.getString(1));
        }
        return null;
    }

    private List<AbstractC1925k> j0(List<AbstractC1925k> list, Map<Long, Set<c>> map) {
        ListIterator<AbstractC1925k> listIterator = list.listIterator();
        while (listIterator.hasNext()) {
            AbstractC1925k next = listIterator.next();
            if (map.containsKey(Long.valueOf(next.c()))) {
                j.a n5 = next.b().n();
                for (c cVar : map.get(Long.valueOf(next.c()))) {
                    n5.c(cVar.f57834a, cVar.f57835b);
                }
                listIterator.set(AbstractC1925k.a(next.c(), next.d(), n5.d()));
            }
        }
        return list;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ Object j1(String str, String str2, SQLiteDatabase sQLiteDatabase) {
        sQLiteDatabase.compileStatement(str).execute();
        N1(sQLiteDatabase.rawQuery(str2, null), new b() { // from class: com.google.android.datatransport.runtime.scheduling.persistence.M
            @Override // com.google.android.datatransport.runtime.scheduling.persistence.N.b
            public final Object apply(Object obj) {
                Object i12;
                i12 = N.this.i1((Cursor) obj);
                return i12;
            }
        });
        sQLiteDatabase.compileStatement("DELETE FROM events WHERE num_attempts >= 16").execute();
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ Object l0(Cursor cursor) {
        while (cursor.moveToNext()) {
            e(cursor.getInt(0), c.b.MESSAGE_TOO_OLD, cursor.getString(1));
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ Boolean l1(Cursor cursor) {
        boolean z5;
        if (cursor.getCount() > 0) {
            z5 = true;
        } else {
            z5 = false;
        }
        return Boolean.valueOf(z5);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ Integer m0(long j5, SQLiteDatabase sQLiteDatabase) {
        String[] strArr = {String.valueOf(j5)};
        N1(sQLiteDatabase.rawQuery("SELECT COUNT(*), transport_name FROM events WHERE timestamp_ms < ? GROUP BY transport_name", strArr), new b() { // from class: com.google.android.datatransport.runtime.scheduling.persistence.E
            @Override // com.google.android.datatransport.runtime.scheduling.persistence.N.b
            public final Object apply(Object obj) {
                Object l02;
                l02 = N.this.l0((Cursor) obj);
                return l02;
            }
        });
        return Integer.valueOf(sQLiteDatabase.delete("events", "timestamp_ms < ?", strArr));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ Object m1(String str, c.b bVar, long j5, SQLiteDatabase sQLiteDatabase) {
        if (!((Boolean) N1(sQLiteDatabase.rawQuery("SELECT 1 FROM log_event_dropped WHERE log_source = ? AND reason = ?", new String[]{str, Integer.toString(bVar.getNumber())}), new b() { // from class: com.google.android.datatransport.runtime.scheduling.persistence.o
            @Override // com.google.android.datatransport.runtime.scheduling.persistence.N.b
            public final Object apply(Object obj) {
                Boolean l12;
                l12 = N.l1((Cursor) obj);
                return l12;
            }
        })).booleanValue()) {
            ContentValues contentValues = new ContentValues();
            contentValues.put("log_source", str);
            contentValues.put("reason", Integer.valueOf(bVar.getNumber()));
            contentValues.put("events_dropped_count", Long.valueOf(j5));
            sQLiteDatabase.insert("log_event_dropped", null, contentValues);
        } else {
            sQLiteDatabase.execSQL("UPDATE log_event_dropped SET events_dropped_count = events_dropped_count + " + j5 + " WHERE log_source = ? AND reason = ?", new String[]{str, Integer.toString(bVar.getNumber())});
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ Object n0(SQLiteDatabase sQLiteDatabase) {
        sQLiteDatabase.delete("events", null, new String[0]);
        sQLiteDatabase.delete("transport_contexts", null, new String[0]);
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ Object o1(long j5, com.google.android.datatransport.runtime.r rVar, SQLiteDatabase sQLiteDatabase) {
        ContentValues contentValues = new ContentValues();
        contentValues.put("next_request_ms", Long.valueOf(j5));
        if (sQLiteDatabase.update("transport_contexts", contentValues, "backend_name = ? and priority = ?", new String[]{rVar.b(), String.valueOf(J1.a.a(rVar.d()))}) < 1) {
            contentValues.put("backend_name", rVar.b());
            contentValues.put(com.clevertap.android.sdk.E.f42128L3, Integer.valueOf(J1.a.a(rVar.d())));
            sQLiteDatabase.insert("transport_contexts", null, contentValues);
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ Object p0(SQLiteDatabase sQLiteDatabase) {
        sQLiteDatabase.beginTransaction();
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ Object p1(SQLiteDatabase sQLiteDatabase) {
        sQLiteDatabase.compileStatement("DELETE FROM log_event_dropped").execute();
        sQLiteDatabase.compileStatement("UPDATE global_log_event_state SET last_metrics_upload_ms=" + this.f57829A.a()).execute();
        return null;
    }

    private List<AbstractC1925k> t1(SQLiteDatabase sQLiteDatabase, final com.google.android.datatransport.runtime.r rVar, int i5) {
        final ArrayList arrayList = new ArrayList();
        Long e02 = e0(sQLiteDatabase, rVar);
        if (e02 == null) {
            return arrayList;
        }
        N1(sQLiteDatabase.query("events", new String[]{"_id", "transport_name", "timestamp_ms", "uptime_ms", "payload_encoding", "payload", "code", "inline"}, "context_id = ?", new String[]{e02.toString()}, null, null, null, String.valueOf(i5)), new b() { // from class: com.google.android.datatransport.runtime.scheduling.persistence.m
            @Override // com.google.android.datatransport.runtime.scheduling.persistence.N.b
            public final Object apply(Object obj) {
                Object U02;
                U02 = N.this.U0(arrayList, rVar, (Cursor) obj);
                return U02;
            }
        });
        return arrayList;
    }

    private Map<Long, Set<c>> v1(SQLiteDatabase sQLiteDatabase, List<AbstractC1925k> list) {
        final HashMap hashMap = new HashMap();
        StringBuilder sb = new StringBuilder("event_id IN (");
        for (int i5 = 0; i5 < list.size(); i5++) {
            sb.append(list.get(i5).c());
            if (i5 < list.size() - 1) {
                sb.append(com.cisco.veop.sf_sdk.utils.E.f40013g);
            }
        }
        sb.append(')');
        N1(sQLiteDatabase.query("event_metadata", new String[]{"event_id", "name", "value"}, sb.toString(), null, null, null, null), new b() { // from class: com.google.android.datatransport.runtime.scheduling.persistence.u
            @Override // com.google.android.datatransport.runtime.scheduling.persistence.N.b
            public final Object apply(Object obj) {
                Object c12;
                c12 = N.c1(hashMap, (Cursor) obj);
                return c12;
            }
        });
        return hashMap;
    }

    private static byte[] w1(@androidx.annotation.Q String str) {
        if (str == null) {
            return null;
        }
        return Base64.decode(str, 0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ Object x0(Throwable th) {
        throw new I1.a("Timed out while trying to acquire the lock.", th);
    }

    private long y0() {
        return X().compileStatement("PRAGMA page_size").simpleQueryForLong();
    }

    @Override // com.google.android.datatransport.runtime.scheduling.persistence.InterfaceC1918d
    public void K(Iterable<AbstractC1925k> iterable) {
        if (!iterable.iterator().hasNext()) {
            return;
        }
        X().compileStatement("DELETE FROM events WHERE _id in " + J1(iterable)).execute();
    }

    @b0({b0.a.TESTS})
    public void M() {
        h0(new b() { // from class: com.google.android.datatransport.runtime.scheduling.persistence.I
            @Override // com.google.android.datatransport.runtime.scheduling.persistence.N.b
            public final Object apply(Object obj) {
                Object n02;
                n02 = N.n0((SQLiteDatabase) obj);
                return n02;
            }
        });
    }

    @l0
    long T() {
        return a0() * y0();
    }

    @l0
    SQLiteDatabase X() {
        final V v5 = this.f57833c;
        Objects.requireNonNull(v5);
        return (SQLiteDatabase) G1(new d() { // from class: com.google.android.datatransport.runtime.scheduling.persistence.K
            @Override // com.google.android.datatransport.runtime.scheduling.persistence.N.d
            public final Object a() {
                return V.this.getWritableDatabase();
            }
        }, new b() { // from class: com.google.android.datatransport.runtime.scheduling.persistence.L
            @Override // com.google.android.datatransport.runtime.scheduling.persistence.N.b
            public final Object apply(Object obj) {
                SQLiteDatabase C02;
                C02 = N.C0((Throwable) obj);
                return C02;
            }
        });
    }

    @Override // com.google.android.datatransport.runtime.scheduling.persistence.InterfaceC1918d
    public Iterable<AbstractC1925k> a2(final com.google.android.datatransport.runtime.r rVar) {
        return (Iterable) h0(new b() { // from class: com.google.android.datatransport.runtime.scheduling.persistence.J
            @Override // com.google.android.datatransport.runtime.scheduling.persistence.N.b
            public final Object apply(Object obj) {
                List N02;
                N02 = N.this.N0(rVar, (SQLiteDatabase) obj);
                return N02;
            }
        });
    }

    @Override // com.google.android.datatransport.runtime.scheduling.persistence.InterfaceC1917c
    public void b() {
        h0(new b() { // from class: com.google.android.datatransport.runtime.scheduling.persistence.t
            @Override // com.google.android.datatransport.runtime.scheduling.persistence.N.b
            public final Object apply(Object obj) {
                Object p12;
                p12 = N.this.p1((SQLiteDatabase) obj);
                return p12;
            }
        });
    }

    @Override // com.google.android.datatransport.runtime.scheduling.persistence.InterfaceC1918d
    @androidx.annotation.Q
    public AbstractC1925k b3(final com.google.android.datatransport.runtime.r rVar, final com.google.android.datatransport.runtime.j jVar) {
        G1.a.e(f57825P, "Storing event with priority=%s, name=%s for destination %s", rVar.d(), jVar.l(), rVar.b());
        long longValue = ((Long) h0(new b() { // from class: com.google.android.datatransport.runtime.scheduling.persistence.p
            @Override // com.google.android.datatransport.runtime.scheduling.persistence.N.b
            public final Object apply(Object obj) {
                Long e12;
                e12 = N.this.e1(jVar, rVar, (SQLiteDatabase) obj);
                return e12;
            }
        })).longValue();
        if (longValue < 1) {
            return null;
        }
        return AbstractC1925k.a(longValue, rVar, jVar);
    }

    @Override // I1.b
    public <T> T c(b.a<T> aVar) {
        SQLiteDatabase X4 = X();
        O(X4);
        try {
            T execute = aVar.execute();
            X4.setTransactionSuccessful();
            return execute;
        } finally {
            X4.endTransaction();
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        this.f57833c.close();
    }

    @Override // com.google.android.datatransport.runtime.scheduling.persistence.InterfaceC1917c
    public com.google.android.datatransport.runtime.firebase.transport.a d() {
        final a.C0548a h5 = com.google.android.datatransport.runtime.firebase.transport.a.h();
        final HashMap hashMap = new HashMap();
        final String str = "SELECT log_source, reason, events_dropped_count FROM log_event_dropped";
        return (com.google.android.datatransport.runtime.firebase.transport.a) h0(new b() { // from class: com.google.android.datatransport.runtime.scheduling.persistence.l
            @Override // com.google.android.datatransport.runtime.scheduling.persistence.N.b
            public final Object apply(Object obj) {
                com.google.android.datatransport.runtime.firebase.transport.a S02;
                S02 = N.this.S0(str, hashMap, h5, (SQLiteDatabase) obj);
                return S02;
            }
        });
    }

    @Override // com.google.android.datatransport.runtime.scheduling.persistence.InterfaceC1917c
    public void e(final long j5, final c.b bVar, final String str) {
        h0(new b() { // from class: com.google.android.datatransport.runtime.scheduling.persistence.x
            @Override // com.google.android.datatransport.runtime.scheduling.persistence.N.b
            public final Object apply(Object obj) {
                Object m12;
                m12 = N.m1(str, bVar, j5, (SQLiteDatabase) obj);
                return m12;
            }
        });
    }

    @Override // com.google.android.datatransport.runtime.scheduling.persistence.InterfaceC1918d
    public void f0(final com.google.android.datatransport.runtime.r rVar, final long j5) {
        h0(new b() { // from class: com.google.android.datatransport.runtime.scheduling.persistence.s
            @Override // com.google.android.datatransport.runtime.scheduling.persistence.N.b
            public final Object apply(Object obj) {
                Object o12;
                o12 = N.o1(j5, rVar, (SQLiteDatabase) obj);
                return o12;
            }
        });
    }

    @l0
    <T> T h0(b<SQLiteDatabase, T> bVar) {
        SQLiteDatabase X4 = X();
        X4.beginTransaction();
        try {
            T apply = bVar.apply(X4);
            X4.setTransactionSuccessful();
            return apply;
        } finally {
            X4.endTransaction();
        }
    }

    @Override // com.google.android.datatransport.runtime.scheduling.persistence.InterfaceC1918d
    public int o() {
        final long a5 = this.f57829A.a() - this.f57831L.c();
        return ((Integer) h0(new b() { // from class: com.google.android.datatransport.runtime.scheduling.persistence.v
            @Override // com.google.android.datatransport.runtime.scheduling.persistence.N.b
            public final Object apply(Object obj) {
                Integer m02;
                m02 = N.this.m0(a5, (SQLiteDatabase) obj);
                return m02;
            }
        })).intValue();
    }

    @Override // com.google.android.datatransport.runtime.scheduling.persistence.InterfaceC1918d
    public Iterable<com.google.android.datatransport.runtime.r> o0() {
        return (Iterable) h0(new b() { // from class: com.google.android.datatransport.runtime.scheduling.persistence.A
            @Override // com.google.android.datatransport.runtime.scheduling.persistence.N.b
            public final Object apply(Object obj) {
                List L02;
                L02 = N.L0((SQLiteDatabase) obj);
                return L02;
            }
        });
    }

    @Override // com.google.android.datatransport.runtime.scheduling.persistence.InterfaceC1918d
    public long r1(com.google.android.datatransport.runtime.r rVar) {
        return ((Long) N1(X().rawQuery("SELECT next_request_ms FROM transport_contexts WHERE backend_name = ? and priority = ?", new String[]{rVar.b(), String.valueOf(J1.a.a(rVar.d()))}), new b() { // from class: com.google.android.datatransport.runtime.scheduling.persistence.C
            @Override // com.google.android.datatransport.runtime.scheduling.persistence.N.b
            public final Object apply(Object obj) {
                Long D02;
                D02 = N.D0((Cursor) obj);
                return D02;
            }
        })).longValue();
    }

    @Override // com.google.android.datatransport.runtime.scheduling.persistence.InterfaceC1918d
    public boolean u1(final com.google.android.datatransport.runtime.r rVar) {
        return ((Boolean) h0(new b() { // from class: com.google.android.datatransport.runtime.scheduling.persistence.q
            @Override // com.google.android.datatransport.runtime.scheduling.persistence.N.b
            public final Object apply(Object obj) {
                Boolean K02;
                K02 = N.this.K0(rVar, (SQLiteDatabase) obj);
                return K02;
            }
        })).booleanValue();
    }

    @Override // com.google.android.datatransport.runtime.scheduling.persistence.InterfaceC1918d
    public void x1(Iterable<AbstractC1925k> iterable) {
        if (!iterable.iterator().hasNext()) {
            return;
        }
        final String str = "UPDATE events SET num_attempts = num_attempts + 1 WHERE _id in " + J1(iterable);
        final String str2 = "SELECT COUNT(*), transport_name FROM events WHERE num_attempts >= 16 GROUP BY transport_name";
        h0(new b() { // from class: com.google.android.datatransport.runtime.scheduling.persistence.w
            @Override // com.google.android.datatransport.runtime.scheduling.persistence.N.b
            public final Object apply(Object obj) {
                Object j12;
                j12 = N.this.j1(str, str2, (SQLiteDatabase) obj);
                return j12;
            }
        });
    }
}
