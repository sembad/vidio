package ud;

import android.database.Cursor;
import androidx.work.impl.WorkDatabase;
import com.kmklabs.vidioplayer.internal.utils.ErrorCodeMapper;
import java.util.ArrayList;
import java.util.Set;

/* loaded from: classes.dex */
public final class j implements i {

    /* renamed from: a, reason: collision with root package name */
    private final jc.e0 f70419a;

    public j(WorkDatabase workDatabase) {
        this.f70419a = workDatabase;
    }

    private void b(androidx.collection.a<String, ArrayList<androidx.work.c>> aVar) {
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
                    b(aVar2);
                    aVar2 = new androidx.collection.a<>(ErrorCodeMapper.UNKNOWN_ERROR);
                    i12 = 0;
                }
            }
            if (i12 > 0) {
                b(aVar2);
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
        Cursor f11 = oc.b.f(this.f70419a, e11, false);
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

    private void c(androidx.collection.a<String, ArrayList<String>> aVar) {
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
                    c(aVar2);
                    aVar2 = new androidx.collection.a<>(ErrorCodeMapper.UNKNOWN_ERROR);
                    i12 = 0;
                }
            }
            if (i12 > 0) {
                c(aVar2);
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
        Cursor f11 = oc.b.f(this.f70419a, e11, false);
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

    /* JADX WARN: Removed duplicated region for block: B:24:0x0095  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00b8  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00d7 A[Catch: all -> 0x0051, TryCatch #0 {all -> 0x0051, blocks: (B:3:0x000e, B:4:0x0036, B:6:0x003c, B:8:0x0048, B:9:0x0054, B:12:0x0060, B:17:0x0069, B:18:0x007c, B:32:0x00cb, B:34:0x00d7, B:35:0x00dc, B:37:0x00ea, B:39:0x00ef, B:41:0x00c6, B:42:0x00bb, B:43:0x00a5, B:46:0x00b0, B:47:0x00ac, B:48:0x0097, B:49:0x0087, B:52:0x008e), top: B:2:0x000e }] */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00ea A[Catch: all -> 0x0051, TryCatch #0 {all -> 0x0051, blocks: (B:3:0x000e, B:4:0x0036, B:6:0x003c, B:8:0x0048, B:9:0x0054, B:12:0x0060, B:17:0x0069, B:18:0x007c, B:32:0x00cb, B:34:0x00d7, B:35:0x00dc, B:37:0x00ea, B:39:0x00ef, B:41:0x00c6, B:42:0x00bb, B:43:0x00a5, B:46:0x00b0, B:47:0x00ac, B:48:0x0097, B:49:0x0087, B:52:0x008e), top: B:2:0x000e }] */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00ef A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00c6 A[Catch: all -> 0x0051, TryCatch #0 {all -> 0x0051, blocks: (B:3:0x000e, B:4:0x0036, B:6:0x003c, B:8:0x0048, B:9:0x0054, B:12:0x0060, B:17:0x0069, B:18:0x007c, B:32:0x00cb, B:34:0x00d7, B:35:0x00dc, B:37:0x00ea, B:39:0x00ef, B:41:0x00c6, B:42:0x00bb, B:43:0x00a5, B:46:0x00b0, B:47:0x00ac, B:48:0x0097, B:49:0x0087, B:52:0x008e), top: B:2:0x000e }] */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00bb A[Catch: all -> 0x0051, TryCatch #0 {all -> 0x0051, blocks: (B:3:0x000e, B:4:0x0036, B:6:0x003c, B:8:0x0048, B:9:0x0054, B:12:0x0060, B:17:0x0069, B:18:0x007c, B:32:0x00cb, B:34:0x00d7, B:35:0x00dc, B:37:0x00ea, B:39:0x00ef, B:41:0x00c6, B:42:0x00bb, B:43:0x00a5, B:46:0x00b0, B:47:0x00ac, B:48:0x0097, B:49:0x0087, B:52:0x008e), top: B:2:0x000e }] */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00a5 A[Catch: all -> 0x0051, TryCatch #0 {all -> 0x0051, blocks: (B:3:0x000e, B:4:0x0036, B:6:0x003c, B:8:0x0048, B:9:0x0054, B:12:0x0060, B:17:0x0069, B:18:0x007c, B:32:0x00cb, B:34:0x00d7, B:35:0x00dc, B:37:0x00ea, B:39:0x00ef, B:41:0x00c6, B:42:0x00bb, B:43:0x00a5, B:46:0x00b0, B:47:0x00ac, B:48:0x0097, B:49:0x0087, B:52:0x008e), top: B:2:0x000e }] */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0097 A[Catch: all -> 0x0051, TryCatch #0 {all -> 0x0051, blocks: (B:3:0x000e, B:4:0x0036, B:6:0x003c, B:8:0x0048, B:9:0x0054, B:12:0x0060, B:17:0x0069, B:18:0x007c, B:32:0x00cb, B:34:0x00d7, B:35:0x00dc, B:37:0x00ea, B:39:0x00ef, B:41:0x00c6, B:42:0x00bb, B:43:0x00a5, B:46:0x00b0, B:47:0x00ac, B:48:0x0097, B:49:0x0087, B:52:0x008e), top: B:2:0x000e }] */
    @Override // ud.i
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.util.ArrayList a(tc.a r22) {
        /*
            Method dump skipped, instructions count: 258
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: ud.j.a(tc.a):java.util.ArrayList");
    }
}
