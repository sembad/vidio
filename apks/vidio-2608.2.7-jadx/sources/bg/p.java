package bg;

import android.content.ContentValues;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteDatabaseLockedException;
import android.os.SystemClock;
import android.util.Base64;
import cg.a;
import com.google.android.datatransport.runtime.synchronization.SynchronizationException;
import j$.util.Objects;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;
import java.util.Set;
import uf.o;
import xf.a;
import xf.b;
import xf.c;
import xf.d;
import xf.e;
import xf.f;

/* loaded from: classes.dex */
public final class p implements d, cg.a, c {

    /* renamed from: w, reason: collision with root package name */
    private static final sf.c f15870w = sf.c.b("proto");

    /* renamed from: c, reason: collision with root package name */
    private final y f15871c;

    /* renamed from: d, reason: collision with root package name */
    private final dg.a f15872d;

    /* renamed from: e, reason: collision with root package name */
    private final dg.a f15873e;

    /* renamed from: i, reason: collision with root package name */
    private final e f15874i;

    /* renamed from: v, reason: collision with root package name */
    private final ob0.a<String> f15875v;

    interface a<T, U> {
        U apply(T t11);
    }

    private static class b {

        /* renamed from: a, reason: collision with root package name */
        final String f15876a;

        /* renamed from: b, reason: collision with root package name */
        final String f15877b;

        b(String str, String str2) {
            this.f15876a = str;
            this.f15877b = str2;
        }
    }

    p(dg.a aVar, dg.a aVar2, e eVar, y yVar, ob0.a<String> aVar3) {
        this.f15871c = yVar;
        this.f15872d = aVar;
        this.f15873e = aVar2;
        this.f15874i = eVar;
        this.f15875v = aVar3;
    }

    private ArrayList C(SQLiteDatabase sQLiteDatabase, uf.u uVar, int i11) {
        ArrayList arrayList = new ArrayList();
        Long v11 = v(sQLiteDatabase, uVar);
        if (v11 == null) {
            return arrayList;
        }
        Cursor query = sQLiteDatabase.query("events", new String[]{"_id", "transport_name", "timestamp_ms", "uptime_ms", "payload_encoding", "payload", "code", "inline", "product_id", "pseudonymous_id", "experiment_ids_clear_blob", "experiment_ids_encrypted_blob"}, "context_id = ?", new String[]{v11.toString()}, null, null, null, String.valueOf(i11));
        try {
            s(this, arrayList, uVar, query);
            return arrayList;
        } finally {
            query.close();
        }
    }

    private static String G(Iterable<j> iterable) {
        StringBuilder sb2 = new StringBuilder("(");
        Iterator<j> it = iterable.iterator();
        while (it.hasNext()) {
            sb2.append(it.next().b());
            if (it.hasNext()) {
                sb2.append(',');
            }
        }
        sb2.append(')');
        return sb2.toString();
    }

    static <T> T H(Cursor cursor, a<Cursor, T> aVar) {
        try {
            return aVar.apply(cursor);
        } finally {
            cursor.close();
        }
    }

    public static ArrayList g(p pVar, uf.u uVar, SQLiteDatabase sQLiteDatabase) {
        e eVar = pVar.f15874i;
        ArrayList C = pVar.C(sQLiteDatabase, uVar, eVar.c());
        for (sf.e eVar2 : sf.e.values()) {
            if (eVar2 != uVar.d()) {
                int c11 = eVar.c() - C.size();
                if (c11 <= 0) {
                    break;
                }
                C.addAll(pVar.C(sQLiteDatabase, uVar.e(eVar2), c11));
            }
        }
        HashMap hashMap = new HashMap();
        StringBuilder sb2 = new StringBuilder("event_id IN (");
        for (int i11 = 0; i11 < C.size(); i11++) {
            sb2.append(((j) C.get(i11)).b());
            if (i11 < C.size() - 1) {
                sb2.append(',');
            }
        }
        sb2.append(')');
        Cursor query = sQLiteDatabase.query("event_metadata", new String[]{"event_id", "name", "value"}, sb2.toString(), null, null, null, null);
        while (query.moveToNext()) {
            try {
                long j11 = query.getLong(0);
                Set set = (Set) hashMap.get(Long.valueOf(j11));
                if (set == null) {
                    set = new HashSet();
                    hashMap.put(Long.valueOf(j11), set);
                }
                set.add(new b(query.getString(1), query.getString(2)));
            } catch (Throwable th2) {
                query.close();
                throw th2;
            }
        }
        query.close();
        ListIterator listIterator = C.listIterator();
        while (listIterator.hasNext()) {
            j jVar = (j) listIterator.next();
            if (hashMap.containsKey(Long.valueOf(jVar.b()))) {
                o.a p11 = jVar.a().p();
                for (b bVar : (Set) hashMap.get(Long.valueOf(jVar.b()))) {
                    p11.c(bVar.f15876a, bVar.f15877b);
                }
                listIterator.set(new bg.b(jVar.b(), jVar.c(), p11.d()));
            }
        }
        return C;
    }

    public static xf.a j(p pVar, HashMap hashMap, a.C1297a c1297a, Cursor cursor) {
        while (cursor.moveToNext()) {
            String string = cursor.getString(0);
            int i11 = cursor.getInt(1);
            c.b bVar = c.b.REASON_UNKNOWN;
            if (i11 != bVar.getNumber()) {
                c.b bVar2 = c.b.MESSAGE_TOO_OLD;
                if (i11 != bVar2.getNumber()) {
                    bVar2 = c.b.CACHE_FULL;
                    if (i11 != bVar2.getNumber()) {
                        bVar2 = c.b.PAYLOAD_TOO_BIG;
                        if (i11 != bVar2.getNumber()) {
                            bVar2 = c.b.MAX_RETRIES_REACHED;
                            if (i11 != bVar2.getNumber()) {
                                bVar2 = c.b.INVALID_PAYLOD;
                                if (i11 != bVar2.getNumber()) {
                                    bVar2 = c.b.SERVER_ERROR;
                                    if (i11 != bVar2.getNumber()) {
                                        yf.a.a(Integer.valueOf(i11), "SQLiteEventStore", "%n is not valid. No matched LogEventDropped-Reason found. Treated it as REASON_UNKNOWN");
                                    }
                                }
                            }
                        }
                    }
                }
                bVar = bVar2;
            }
            long j11 = cursor.getLong(2);
            if (!hashMap.containsKey(string)) {
                hashMap.put(string, new ArrayList());
            }
            List list = (List) hashMap.get(string);
            c.a c11 = xf.c.c();
            c11.c(bVar);
            c11.b(j11);
            list.add(c11.a());
        }
        for (Map.Entry entry : hashMap.entrySet()) {
            d.a c12 = xf.d.c();
            c12.c((String) entry.getKey());
            c12.b((List) entry.getValue());
            c1297a.a(c12.a());
        }
        final long a11 = pVar.f15872d.a();
        SQLiteDatabase u11 = pVar.u();
        u11.beginTransaction();
        try {
            xf.f fVar = (xf.f) H(u11.rawQuery("SELECT last_metrics_upload_ms FROM global_log_event_state LIMIT 1", new String[0]), new a() { // from class: bg.o
                @Override // bg.p.a
                public final Object apply(Object obj) {
                    Cursor cursor2 = (Cursor) obj;
                    cursor2.moveToNext();
                    long j12 = cursor2.getLong(0);
                    f.a c13 = xf.f.c();
                    c13.c(j12);
                    c13.b(a11);
                    return c13.a();
                }
            });
            u11.setTransactionSuccessful();
            u11.endTransaction();
            c1297a.e(fVar);
            b.a b11 = xf.b.b();
            e.a c13 = xf.e.c();
            c13.b(pVar.u().compileStatement("PRAGMA page_size").simpleQueryForLong() * pVar.u().compileStatement("PRAGMA page_count").simpleQueryForLong());
            c13.c(e.f15857a.e());
            b11.b(c13.a());
            c1297a.d(b11.a());
            c1297a.c(pVar.f15875v.get());
            return c1297a.b();
        } catch (Throwable th2) {
            u11.endTransaction();
            throw th2;
        }
    }

    public static Long l(p pVar, uf.o oVar, uf.u uVar, SQLiteDatabase sQLiteDatabase) {
        long insert;
        long simpleQueryForLong = pVar.u().compileStatement("PRAGMA page_size").simpleQueryForLong() * pVar.u().compileStatement("PRAGMA page_count").simpleQueryForLong();
        e eVar = pVar.f15874i;
        if (simpleQueryForLong >= eVar.e()) {
            pVar.e(1L, oVar.n(), c.b.CACHE_FULL);
            return -1L;
        }
        Long v11 = v(sQLiteDatabase, uVar);
        if (v11 != null) {
            insert = v11.longValue();
        } else {
            ContentValues contentValues = new ContentValues();
            contentValues.put("backend_name", uVar.b());
            contentValues.put("priority", Integer.valueOf(eg.a.a(uVar.d())));
            contentValues.put("next_request_ms", (Integer) 0);
            if (uVar.c() != null) {
                contentValues.put("extras", Base64.encodeToString(uVar.c(), 0));
            }
            insert = sQLiteDatabase.insert("transport_contexts", null, contentValues);
        }
        int d11 = eVar.d();
        byte[] a11 = oVar.e().a();
        boolean z11 = a11.length <= d11;
        ContentValues contentValues2 = new ContentValues();
        contentValues2.put("context_id", Long.valueOf(insert));
        contentValues2.put("transport_name", oVar.n());
        contentValues2.put("timestamp_ms", Long.valueOf(oVar.f()));
        contentValues2.put("uptime_ms", Long.valueOf(oVar.o()));
        contentValues2.put("payload_encoding", oVar.e().b().a());
        contentValues2.put("code", oVar.d());
        contentValues2.put("num_attempts", (Integer) 0);
        contentValues2.put("inline", Boolean.valueOf(z11));
        contentValues2.put("payload", z11 ? a11 : new byte[0]);
        contentValues2.put("product_id", oVar.l());
        contentValues2.put("pseudonymous_id", oVar.m());
        contentValues2.put("experiment_ids_clear_blob", oVar.g());
        contentValues2.put("experiment_ids_encrypted_blob", oVar.h());
        long insert2 = sQLiteDatabase.insert("events", null, contentValues2);
        if (!z11) {
            int ceil = (int) Math.ceil(a11.length / d11);
            for (int i11 = 1; i11 <= ceil; i11++) {
                byte[] copyOfRange = Arrays.copyOfRange(a11, (i11 - 1) * d11, Math.min(i11 * d11, a11.length));
                ContentValues contentValues3 = new ContentValues();
                contentValues3.put("event_id", Long.valueOf(insert2));
                contentValues3.put("sequence_num", Integer.valueOf(i11));
                contentValues3.put("bytes", copyOfRange);
                sQLiteDatabase.insert("event_payloads", null, contentValues3);
            }
        }
        for (Map.Entry<String, String> entry : oVar.k().entrySet()) {
            ContentValues contentValues4 = new ContentValues();
            contentValues4.put("event_id", Long.valueOf(insert2));
            contentValues4.put("name", entry.getKey());
            contentValues4.put("value", entry.getValue());
            sQLiteDatabase.insert("event_metadata", null, contentValues4);
        }
        return Long.valueOf(insert2);
    }

    public static void s(p pVar, ArrayList arrayList, uf.u uVar, Cursor cursor) {
        while (cursor.moveToNext()) {
            long j11 = cursor.getLong(0);
            boolean z11 = cursor.getInt(7) != 0;
            o.a a11 = uf.o.a();
            a11.m(cursor.getString(1));
            a11.h(cursor.getLong(2));
            a11.n(cursor.getLong(3));
            sf.c cVar = f15870w;
            if (z11) {
                String string = cursor.getString(4);
                if (string != null) {
                    cVar = sf.c.b(string);
                }
                a11.g(new uf.n(cVar, cursor.getBlob(5)));
            } else {
                String string2 = cursor.getString(4);
                if (string2 != null) {
                    cVar = sf.c.b(string2);
                }
                Cursor query = pVar.u().query("event_payloads", new String[]{"bytes"}, "event_id = ?", new String[]{String.valueOf(j11)}, null, null, "sequence_num");
                try {
                    ArrayList arrayList2 = new ArrayList();
                    int i11 = 0;
                    while (query.moveToNext()) {
                        byte[] blob = query.getBlob(0);
                        arrayList2.add(blob);
                        i11 += blob.length;
                    }
                    byte[] bArr = new byte[i11];
                    int i12 = 0;
                    for (int i13 = 0; i13 < arrayList2.size(); i13++) {
                        byte[] bArr2 = (byte[]) arrayList2.get(i13);
                        System.arraycopy(bArr2, 0, bArr, i12, bArr2.length);
                        i12 += bArr2.length;
                    }
                    query.close();
                    a11.g(new uf.n(cVar, bArr));
                } catch (Throwable th2) {
                    query.close();
                    throw th2;
                }
            }
            if (!cursor.isNull(6)) {
                a11.f(Integer.valueOf(cursor.getInt(6)));
            }
            if (!cursor.isNull(8)) {
                a11.k(Integer.valueOf(cursor.getInt(8)));
            }
            if (!cursor.isNull(9)) {
                a11.l(cursor.getString(9));
            }
            if (!cursor.isNull(10)) {
                a11.i(cursor.getBlob(10));
            }
            if (!cursor.isNull(11)) {
                a11.j(cursor.getBlob(11));
            }
            arrayList.add(new bg.b(j11, uVar, a11.d()));
        }
    }

    private static Long v(SQLiteDatabase sQLiteDatabase, uf.u uVar) {
        StringBuilder sb2 = new StringBuilder("backend_name = ? and priority = ?");
        ArrayList arrayList = new ArrayList(Arrays.asList(uVar.b(), String.valueOf(eg.a.a(uVar.d()))));
        if (uVar.c() != null) {
            sb2.append(" and extras = ?");
            arrayList.add(Base64.encodeToString(uVar.c(), 0));
        } else {
            sb2.append(" and extras is null");
        }
        Cursor query = sQLiteDatabase.query("transport_contexts", new String[]{"_id"}, sb2.toString(), (String[]) arrayList.toArray(new String[0]), null, null, null);
        try {
            return !query.moveToNext() ? null : Long.valueOf(query.getLong(0));
        } finally {
            query.close();
        }
    }

    final <T> T A(a<SQLiteDatabase, T> aVar) {
        SQLiteDatabase u11 = u();
        u11.beginTransaction();
        try {
            T apply = aVar.apply(u11);
            u11.setTransactionSuccessful();
            return apply;
        } finally {
            u11.endTransaction();
        }
    }

    @Override // bg.d
    public final long C0(uf.u uVar) {
        Cursor rawQuery = u().rawQuery("SELECT next_request_ms FROM transport_contexts WHERE backend_name = ? and priority = ?", new String[]{uVar.b(), String.valueOf(eg.a.a(uVar.d()))});
        try {
            Long valueOf = rawQuery.moveToNext() ? Long.valueOf(rawQuery.getLong(0)) : 0L;
            rawQuery.close();
            return valueOf.longValue();
        } catch (Throwable th2) {
            rawQuery.close();
            throw th2;
        }
    }

    @Override // bg.d
    public final void E0(Iterable<j> iterable) {
        if (iterable.iterator().hasNext()) {
            final String concat = "UPDATE events SET num_attempts = num_attempts + 1 WHERE _id in ".concat(G(iterable));
            A(new a() { // from class: bg.k
                @Override // bg.p.a
                public final Object apply(Object obj) {
                    p pVar = p.this;
                    SQLiteDatabase sQLiteDatabase = (SQLiteDatabase) obj;
                    sQLiteDatabase.compileStatement(concat).execute();
                    Cursor rawQuery = sQLiteDatabase.rawQuery("SELECT COUNT(*), transport_name FROM events WHERE num_attempts >= 16 GROUP BY transport_name", null);
                    while (rawQuery.moveToNext()) {
                        try {
                            pVar.e(rawQuery.getInt(0), rawQuery.getString(1), c.b.MAX_RETRIES_REACHED);
                        } catch (Throwable th2) {
                            rawQuery.close();
                            throw th2;
                        }
                    }
                    rawQuery.close();
                    sQLiteDatabase.compileStatement("DELETE FROM events WHERE num_attempts >= 16").execute();
                    return null;
                }
            });
        }
    }

    @Override // bg.d
    public final Iterable<uf.u> F() {
        SQLiteDatabase u11 = u();
        u11.beginTransaction();
        try {
            List list = (List) H(u11.rawQuery("SELECT distinct t._id, t.backend_name, t.priority, t.extras FROM transport_contexts AS t, events AS e WHERE e.context_id = t._id", new String[0]), new n());
            u11.setTransactionSuccessful();
            u11.endTransaction();
            return list;
        } catch (Throwable th2) {
            u11.endTransaction();
            throw th2;
        }
    }

    @Override // bg.d
    public final void L1(final long j11, final uf.u uVar) {
        A(new a() { // from class: bg.l
            @Override // bg.p.a
            public final Object apply(Object obj) {
                SQLiteDatabase sQLiteDatabase = (SQLiteDatabase) obj;
                ContentValues contentValues = new ContentValues();
                contentValues.put("next_request_ms", Long.valueOf(j11));
                uf.u uVar2 = uVar;
                if (sQLiteDatabase.update("transport_contexts", contentValues, "backend_name = ? and priority = ?", new String[]{uVar2.b(), String.valueOf(eg.a.a(uVar2.d()))}) < 1) {
                    contentValues.put("backend_name", uVar2.b());
                    contentValues.put("priority", Integer.valueOf(eg.a.a(uVar2.d())));
                    sQLiteDatabase.insert("transport_contexts", null, contentValues);
                }
                return null;
            }
        });
    }

    @Override // bg.d
    public final j M0(uf.u uVar, uf.o oVar) {
        yf.a.b("SQLiteEventStore", "Storing event with priority=%s, name=%s for destination %s", uVar.d(), oVar.n(), uVar.b());
        SQLiteDatabase u11 = u();
        u11.beginTransaction();
        try {
            Long l11 = l(this, oVar, uVar, u11);
            u11.setTransactionSuccessful();
            u11.endTransaction();
            long longValue = l11.longValue();
            if (longValue < 1) {
                return null;
            }
            return new bg.b(longValue, uVar, oVar);
        } catch (Throwable th2) {
            u11.endTransaction();
            throw th2;
        }
    }

    @Override // bg.d
    public final ArrayList P0(uf.u uVar) {
        SQLiteDatabase u11 = u();
        u11.beginTransaction();
        try {
            ArrayList g11 = g(this, uVar, u11);
            u11.setTransactionSuccessful();
            return g11;
        } finally {
            u11.endTransaction();
        }
    }

    @Override // bg.c
    public final void b() {
        SQLiteDatabase u11 = u();
        u11.beginTransaction();
        try {
            u11.compileStatement("DELETE FROM log_event_dropped").execute();
            u11.compileStatement("UPDATE global_log_event_state SET last_metrics_upload_ms=" + this.f15872d.a()).execute();
            u11.setTransactionSuccessful();
        } finally {
            u11.endTransaction();
        }
    }

    @Override // bg.d
    public final boolean b0(uf.u uVar) {
        Boolean bool;
        SQLiteDatabase u11 = u();
        u11.beginTransaction();
        try {
            Long v11 = v(u11, uVar);
            if (v11 == null) {
                bool = Boolean.FALSE;
            } else {
                Cursor rawQuery = u().rawQuery("SELECT 1 FROM events WHERE context_id = ? LIMIT 1", new String[]{v11.toString()});
                try {
                    Boolean valueOf = Boolean.valueOf(rawQuery.moveToNext());
                    rawQuery.close();
                    bool = valueOf;
                } catch (Throwable th2) {
                    rawQuery.close();
                    throw th2;
                }
            }
            u11.setTransactionSuccessful();
            u11.endTransaction();
            return bool.booleanValue();
        } catch (Throwable th3) {
            u11.endTransaction();
            throw th3;
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.f15871c.close();
    }

    @Override // cg.a
    public final <T> T d(a.InterfaceC0254a<T> interfaceC0254a) {
        SQLiteDatabase u11 = u();
        dg.a aVar = this.f15873e;
        long a11 = aVar.a();
        while (true) {
            try {
                u11.beginTransaction();
                try {
                    T execute = interfaceC0254a.execute();
                    u11.setTransactionSuccessful();
                    return execute;
                } finally {
                    u11.endTransaction();
                }
            } catch (SQLiteDatabaseLockedException e11) {
                if (aVar.a() >= this.f15874i.a() + a11) {
                    throw new SynchronizationException("Timed out while trying to acquire the lock.", e11);
                }
                SystemClock.sleep(50L);
            }
        }
    }

    @Override // bg.c
    public final void e(final long j11, final String str, final c.b bVar) {
        A(new a() { // from class: bg.m
            @Override // bg.p.a
            public final Object apply(Object obj) {
                SQLiteDatabase sQLiteDatabase = (SQLiteDatabase) obj;
                c.b bVar2 = bVar;
                String num = Integer.toString(bVar2.getNumber());
                String str2 = str;
                Cursor rawQuery = sQLiteDatabase.rawQuery("SELECT 1 FROM log_event_dropped WHERE log_source = ? AND reason = ?", new String[]{str2, num});
                try {
                    boolean z11 = rawQuery.getCount() > 0;
                    rawQuery.close();
                    long j12 = j11;
                    if (z11) {
                        sQLiteDatabase.execSQL(g4.e.a(j12, "UPDATE log_event_dropped SET events_dropped_count = events_dropped_count + ", " WHERE log_source = ? AND reason = ?"), new String[]{str2, Integer.toString(bVar2.getNumber())});
                        return null;
                    }
                    ContentValues contentValues = new ContentValues();
                    contentValues.put("log_source", str2);
                    contentValues.put("reason", Integer.valueOf(bVar2.getNumber()));
                    contentValues.put("events_dropped_count", Long.valueOf(j12));
                    sQLiteDatabase.insert("log_event_dropped", null, contentValues);
                    return null;
                } catch (Throwable th2) {
                    rawQuery.close();
                    throw th2;
                }
            }
        });
    }

    @Override // bg.c
    public final xf.a f() {
        a.C1297a e11 = xf.a.e();
        HashMap hashMap = new HashMap();
        SQLiteDatabase u11 = u();
        u11.beginTransaction();
        try {
            Cursor rawQuery = u11.rawQuery("SELECT log_source, reason, events_dropped_count FROM log_event_dropped", new String[0]);
            try {
                xf.a j11 = j(this, hashMap, e11, rawQuery);
                rawQuery.close();
                u11.setTransactionSuccessful();
                return j11;
            } catch (Throwable th2) {
                rawQuery.close();
                throw th2;
            }
        } finally {
            u11.endTransaction();
        }
    }

    @Override // bg.d
    public final int h() {
        long a11 = this.f15872d.a() - this.f15874i.b();
        SQLiteDatabase u11 = u();
        u11.beginTransaction();
        try {
            String[] strArr = {String.valueOf(a11)};
            Cursor rawQuery = u11.rawQuery("SELECT COUNT(*), transport_name FROM events WHERE timestamp_ms < ? GROUP BY transport_name", strArr);
            while (rawQuery.moveToNext()) {
                try {
                    e(rawQuery.getInt(0), rawQuery.getString(1), c.b.MESSAGE_TOO_OLD);
                } catch (Throwable th2) {
                    rawQuery.close();
                    throw th2;
                }
            }
            rawQuery.close();
            int delete = u11.delete("events", "timestamp_ms < ?", strArr);
            u11.setTransactionSuccessful();
            return delete;
        } finally {
            u11.endTransaction();
        }
    }

    @Override // bg.d
    public final void t(Iterable<j> iterable) {
        if (iterable.iterator().hasNext()) {
            u().compileStatement("DELETE FROM events WHERE _id in ".concat(G(iterable))).execute();
        }
    }

    final SQLiteDatabase u() {
        y yVar = this.f15871c;
        Objects.requireNonNull(yVar);
        dg.a aVar = this.f15873e;
        long a11 = aVar.a();
        while (true) {
            try {
                return yVar.getWritableDatabase();
            } catch (SQLiteDatabaseLockedException e11) {
                if (aVar.a() >= this.f15874i.a() + a11) {
                    throw new SynchronizationException("Timed out while trying to open db.", e11);
                }
                SystemClock.sleep(50L);
            }
        }
    }
}
