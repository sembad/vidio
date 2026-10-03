package androidx.work.impl.model;

import android.database.Cursor;
import androidx.lifecycle.LiveData;
import androidx.room.E;
import androidx.room.H;
import androidx.work.impl.model.r;
import java.util.ArrayList;
import java.util.List;
import java.util.Set;
import java.util.concurrent.Callable;

/* loaded from: classes.dex */
public final class h implements g {

    /* renamed from: a, reason: collision with root package name */
    private final E f20042a;

    /* loaded from: classes.dex */
    class a implements Callable<List<r.c>> {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ androidx.sqlite.db.f f20043a;

        a(final androidx.sqlite.db.f val$_internalQuery) {
            this.f20043a = val$_internalQuery;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // java.util.concurrent.Callable
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public List<r.c> call() throws Exception {
            ArrayList arrayList;
            ArrayList arrayList2;
            Cursor d5 = androidx.room.util.c.d(h.this.f20042a, this.f20043a, true, null);
            try {
                int b5 = androidx.room.util.b.b(d5, "id");
                int b6 = androidx.room.util.b.b(d5, "state");
                int b7 = androidx.room.util.b.b(d5, "output");
                int b8 = androidx.room.util.b.b(d5, "run_attempt_count");
                androidx.collection.a aVar = new androidx.collection.a();
                androidx.collection.a aVar2 = new androidx.collection.a();
                while (d5.moveToNext()) {
                    if (!d5.isNull(b5)) {
                        String string = d5.getString(b5);
                        if (((ArrayList) aVar.get(string)) == null) {
                            aVar.put(string, new ArrayList());
                        }
                    }
                    if (!d5.isNull(b5)) {
                        String string2 = d5.getString(b5);
                        if (((ArrayList) aVar2.get(string2)) == null) {
                            aVar2.put(string2, new ArrayList());
                        }
                    }
                }
                d5.moveToPosition(-1);
                h.this.d(aVar);
                h.this.c(aVar2);
                ArrayList arrayList3 = new ArrayList(d5.getCount());
                while (d5.moveToNext()) {
                    if (!d5.isNull(b5)) {
                        arrayList = (ArrayList) aVar.get(d5.getString(b5));
                    } else {
                        arrayList = null;
                    }
                    if (arrayList == null) {
                        arrayList = new ArrayList();
                    }
                    if (!d5.isNull(b5)) {
                        arrayList2 = (ArrayList) aVar2.get(d5.getString(b5));
                    } else {
                        arrayList2 = null;
                    }
                    if (arrayList2 == null) {
                        arrayList2 = new ArrayList();
                    }
                    r.c cVar = new r.c();
                    if (b5 != -1) {
                        cVar.f20089a = d5.getString(b5);
                    }
                    if (b6 != -1) {
                        cVar.f20090b = x.g(d5.getInt(b6));
                    }
                    if (b7 != -1) {
                        cVar.f20091c = androidx.work.e.m(d5.getBlob(b7));
                    }
                    if (b8 != -1) {
                        cVar.f20092d = d5.getInt(b8);
                    }
                    cVar.f20093e = arrayList;
                    cVar.f20094f = arrayList2;
                    arrayList3.add(cVar);
                }
                d5.close();
                return arrayList3;
            } catch (Throwable th) {
                d5.close();
                throw th;
            }
        }
    }

    public h(E __db) {
        this.f20042a = __db;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void c(final androidx.collection.a<String, ArrayList<androidx.work.e>> _map) {
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
                    c(aVar);
                    aVar = new androidx.collection.a<>(999);
                    i6 = 0;
                }
            }
            if (i6 > 0) {
                c(aVar);
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
        Cursor d5 = androidx.room.util.c.d(this.f20042a, e5, false, null);
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
    public void d(final androidx.collection.a<String, ArrayList<String>> _map) {
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
                    d(aVar);
                    aVar = new androidx.collection.a<>(999);
                    i6 = 0;
                }
            }
            if (i6 > 0) {
                d(aVar);
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
        Cursor d5 = androidx.room.util.c.d(this.f20042a, e5, false, null);
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

    @Override // androidx.work.impl.model.g
    public List<r.c> a(final androidx.sqlite.db.f query) {
        ArrayList<String> arrayList;
        ArrayList<androidx.work.e> arrayList2;
        this.f20042a.b();
        Cursor d5 = androidx.room.util.c.d(this.f20042a, query, true, null);
        try {
            int b5 = androidx.room.util.b.b(d5, "id");
            int b6 = androidx.room.util.b.b(d5, "state");
            int b7 = androidx.room.util.b.b(d5, "output");
            int b8 = androidx.room.util.b.b(d5, "run_attempt_count");
            androidx.collection.a<String, ArrayList<String>> aVar = new androidx.collection.a<>();
            androidx.collection.a<String, ArrayList<androidx.work.e>> aVar2 = new androidx.collection.a<>();
            while (d5.moveToNext()) {
                if (!d5.isNull(b5)) {
                    String string = d5.getString(b5);
                    if (aVar.get(string) == null) {
                        aVar.put(string, new ArrayList<>());
                    }
                }
                if (!d5.isNull(b5)) {
                    String string2 = d5.getString(b5);
                    if (aVar2.get(string2) == null) {
                        aVar2.put(string2, new ArrayList<>());
                    }
                }
            }
            d5.moveToPosition(-1);
            d(aVar);
            c(aVar2);
            ArrayList arrayList3 = new ArrayList(d5.getCount());
            while (d5.moveToNext()) {
                if (!d5.isNull(b5)) {
                    arrayList = aVar.get(d5.getString(b5));
                } else {
                    arrayList = null;
                }
                if (arrayList == null) {
                    arrayList = new ArrayList<>();
                }
                if (!d5.isNull(b5)) {
                    arrayList2 = aVar2.get(d5.getString(b5));
                } else {
                    arrayList2 = null;
                }
                if (arrayList2 == null) {
                    arrayList2 = new ArrayList<>();
                }
                r.c cVar = new r.c();
                if (b5 != -1) {
                    cVar.f20089a = d5.getString(b5);
                }
                if (b6 != -1) {
                    cVar.f20090b = x.g(d5.getInt(b6));
                }
                if (b7 != -1) {
                    cVar.f20091c = androidx.work.e.m(d5.getBlob(b7));
                }
                if (b8 != -1) {
                    cVar.f20092d = d5.getInt(b8);
                }
                cVar.f20093e = arrayList;
                cVar.f20094f = arrayList2;
                arrayList3.add(cVar);
            }
            d5.close();
            return arrayList3;
        } catch (Throwable th) {
            d5.close();
            throw th;
        }
    }

    @Override // androidx.work.impl.model.g
    public LiveData<List<r.c>> b(final androidx.sqlite.db.f query) {
        return this.f20042a.l().e(new String[]{"WorkTag", "WorkProgress", "WorkSpec"}, false, new a(query));
    }
}
