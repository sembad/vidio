package androidx.appcompat.widget;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.ResolveInfo;
import android.database.DataSetObservable;
import android.os.AsyncTask;
import android.text.TextUtils;
import android.util.Xml;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.math.BigDecimal;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: androidx.appcompat.widget.c, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C1033c extends DataSetObservable {

    /* renamed from: A, reason: collision with root package name */
    private static final Object f10229A = new Object();

    /* renamed from: B, reason: collision with root package name */
    private static final Map<String, C1033c> f10230B = new HashMap();

    /* renamed from: n, reason: collision with root package name */
    static final boolean f10231n = false;

    /* renamed from: o, reason: collision with root package name */
    static final String f10232o = "c";

    /* renamed from: p, reason: collision with root package name */
    static final String f10233p = "historical-records";

    /* renamed from: q, reason: collision with root package name */
    static final String f10234q = "historical-record";

    /* renamed from: r, reason: collision with root package name */
    static final String f10235r = "activity";

    /* renamed from: s, reason: collision with root package name */
    static final String f10236s = "time";

    /* renamed from: t, reason: collision with root package name */
    static final String f10237t = "weight";

    /* renamed from: u, reason: collision with root package name */
    public static final String f10238u = "activity_choser_model_history.xml";

    /* renamed from: v, reason: collision with root package name */
    public static final int f10239v = 50;

    /* renamed from: w, reason: collision with root package name */
    private static final int f10240w = 5;

    /* renamed from: x, reason: collision with root package name */
    private static final float f10241x = 1.0f;

    /* renamed from: y, reason: collision with root package name */
    private static final String f10242y = ".xml";

    /* renamed from: z, reason: collision with root package name */
    private static final int f10243z = -1;

    /* renamed from: d, reason: collision with root package name */
    final Context f10247d;

    /* renamed from: e, reason: collision with root package name */
    final String f10248e;

    /* renamed from: f, reason: collision with root package name */
    private Intent f10249f;

    /* renamed from: m, reason: collision with root package name */
    private f f10256m;

    /* renamed from: a, reason: collision with root package name */
    private final Object f10244a = new Object();

    /* renamed from: b, reason: collision with root package name */
    private final List<b> f10245b = new ArrayList();

    /* renamed from: c, reason: collision with root package name */
    private final List<e> f10246c = new ArrayList();

    /* renamed from: g, reason: collision with root package name */
    private InterfaceC0060c f10250g = new d();

    /* renamed from: h, reason: collision with root package name */
    private int f10251h = 50;

    /* renamed from: i, reason: collision with root package name */
    boolean f10252i = true;

    /* renamed from: j, reason: collision with root package name */
    private boolean f10253j = false;

    /* renamed from: k, reason: collision with root package name */
    private boolean f10254k = true;

    /* renamed from: l, reason: collision with root package name */
    private boolean f10255l = false;

    /* renamed from: androidx.appcompat.widget.c$a */
    /* loaded from: classes.dex */
    public interface a {
        void setActivityChooserModel(C1033c c1033c);
    }

    /* renamed from: androidx.appcompat.widget.c$b */
    /* loaded from: classes.dex */
    public static final class b implements Comparable<b> {

        /* renamed from: A, reason: collision with root package name */
        public float f10257A;

        /* renamed from: c, reason: collision with root package name */
        public final ResolveInfo f10258c;

        public b(ResolveInfo resolveInfo) {
            this.f10258c = resolveInfo;
        }

        @Override // java.lang.Comparable
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public int compareTo(b bVar) {
            return Float.floatToIntBits(bVar.f10257A) - Float.floatToIntBits(this.f10257A);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj != null && b.class == obj.getClass() && Float.floatToIntBits(this.f10257A) == Float.floatToIntBits(((b) obj).f10257A)) {
                return true;
            }
            return false;
        }

        public int hashCode() {
            return Float.floatToIntBits(this.f10257A) + 31;
        }

        public String toString() {
            return "[resolveInfo:" + this.f10258c.toString() + "; weight:" + new BigDecimal(this.f10257A) + "]";
        }
    }

    /* renamed from: androidx.appcompat.widget.c$c, reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public interface InterfaceC0060c {
        void a(Intent intent, List<b> list, List<e> list2);
    }

    /* renamed from: androidx.appcompat.widget.c$d */
    /* loaded from: classes.dex */
    private static final class d implements InterfaceC0060c {

        /* renamed from: b, reason: collision with root package name */
        private static final float f10259b = 0.95f;

        /* renamed from: a, reason: collision with root package name */
        private final Map<ComponentName, b> f10260a = new HashMap();

        d() {
        }

        @Override // androidx.appcompat.widget.C1033c.InterfaceC0060c
        public void a(Intent intent, List<b> list, List<e> list2) {
            Map<ComponentName, b> map = this.f10260a;
            map.clear();
            int size = list.size();
            for (int i5 = 0; i5 < size; i5++) {
                b bVar = list.get(i5);
                bVar.f10257A = 0.0f;
                ActivityInfo activityInfo = bVar.f10258c.activityInfo;
                map.put(new ComponentName(activityInfo.packageName, activityInfo.name), bVar);
            }
            float f5 = 1.0f;
            for (int size2 = list2.size() - 1; size2 >= 0; size2--) {
                e eVar = list2.get(size2);
                b bVar2 = map.get(eVar.f10261a);
                if (bVar2 != null) {
                    bVar2.f10257A += eVar.f10263c * f5;
                    f5 *= f10259b;
                }
            }
            Collections.sort(list);
        }
    }

    /* renamed from: androidx.appcompat.widget.c$e */
    /* loaded from: classes.dex */
    public static final class e {

        /* renamed from: a, reason: collision with root package name */
        public final ComponentName f10261a;

        /* renamed from: b, reason: collision with root package name */
        public final long f10262b;

        /* renamed from: c, reason: collision with root package name */
        public final float f10263c;

        public e(String str, long j5, float f5) {
            this(ComponentName.unflattenFromString(str), j5, f5);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || e.class != obj.getClass()) {
                return false;
            }
            e eVar = (e) obj;
            ComponentName componentName = this.f10261a;
            if (componentName == null) {
                if (eVar.f10261a != null) {
                    return false;
                }
            } else if (!componentName.equals(eVar.f10261a)) {
                return false;
            }
            if (this.f10262b == eVar.f10262b && Float.floatToIntBits(this.f10263c) == Float.floatToIntBits(eVar.f10263c)) {
                return true;
            }
            return false;
        }

        public int hashCode() {
            int hashCode;
            ComponentName componentName = this.f10261a;
            if (componentName == null) {
                hashCode = 0;
            } else {
                hashCode = componentName.hashCode();
            }
            long j5 = this.f10262b;
            return ((((hashCode + 31) * 31) + ((int) (j5 ^ (j5 >>> 32)))) * 31) + Float.floatToIntBits(this.f10263c);
        }

        public String toString() {
            return "[; activity:" + this.f10261a + "; time:" + this.f10262b + "; weight:" + new BigDecimal(this.f10263c) + "]";
        }

        public e(ComponentName componentName, long j5, float f5) {
            this.f10261a = componentName;
            this.f10262b = j5;
            this.f10263c = f5;
        }
    }

    /* renamed from: androidx.appcompat.widget.c$f */
    /* loaded from: classes.dex */
    public interface f {
        boolean a(C1033c c1033c, Intent intent);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: androidx.appcompat.widget.c$g */
    /* loaded from: classes.dex */
    public final class g extends AsyncTask<Object, Void, Void> {
        g() {
        }

        /* JADX WARN: Code restructure failed: missing block: B:12:0x006d, code lost:
        
            if (r15 != null) goto L42;
         */
        /* JADX WARN: Code restructure failed: missing block: B:13:0x00bb, code lost:
        
            return null;
         */
        /* JADX WARN: Code restructure failed: missing block: B:16:0x006f, code lost:
        
            r15.close();
         */
        /* JADX WARN: Code restructure failed: missing block: B:31:0x00a0, code lost:
        
            if (r15 == null) goto L27;
         */
        /* JADX WARN: Code restructure failed: missing block: B:34:0x0088, code lost:
        
            if (r15 == null) goto L27;
         */
        /* JADX WARN: Code restructure failed: missing block: B:37:0x00b8, code lost:
        
            if (r15 == null) goto L27;
         */
        @Override // android.os.AsyncTask
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public java.lang.Void doInBackground(java.lang.Object... r15) {
            /*
                r14 = this;
                java.lang.String r0 = "historical-record"
                java.lang.String r1 = "historical-records"
                java.lang.String r2 = "Error writing historical record file: "
                r3 = 0
                r4 = r15[r3]
                java.util.List r4 = (java.util.List) r4
                r5 = 1
                r15 = r15[r5]
                java.lang.String r15 = (java.lang.String) r15
                r6 = 0
                androidx.appcompat.widget.c r7 = androidx.appcompat.widget.C1033c.this     // Catch: java.io.FileNotFoundException -> Lc6
                android.content.Context r7 = r7.f10247d     // Catch: java.io.FileNotFoundException -> Lc6
                java.io.FileOutputStream r15 = r7.openFileOutput(r15, r3)     // Catch: java.io.FileNotFoundException -> Lc6
                org.xmlpull.v1.XmlSerializer r7 = android.util.Xml.newSerializer()
                r7.setOutput(r15, r6)     // Catch: java.lang.Throwable -> L61 java.io.IOException -> L73 java.lang.IllegalStateException -> L8b java.lang.IllegalArgumentException -> La3
                java.lang.String r8 = "UTF-8"
                java.lang.Boolean r9 = java.lang.Boolean.TRUE     // Catch: java.lang.Throwable -> L61 java.io.IOException -> L73 java.lang.IllegalStateException -> L8b java.lang.IllegalArgumentException -> La3
                r7.startDocument(r8, r9)     // Catch: java.lang.Throwable -> L61 java.io.IOException -> L73 java.lang.IllegalStateException -> L8b java.lang.IllegalArgumentException -> La3
                r7.startTag(r6, r1)     // Catch: java.lang.Throwable -> L61 java.io.IOException -> L73 java.lang.IllegalStateException -> L8b java.lang.IllegalArgumentException -> La3
                int r8 = r4.size()     // Catch: java.lang.Throwable -> L61 java.io.IOException -> L73 java.lang.IllegalStateException -> L8b java.lang.IllegalArgumentException -> La3
                r9 = r3
            L2f:
                if (r9 >= r8) goto L63
                java.lang.Object r10 = r4.remove(r3)     // Catch: java.lang.Throwable -> L61 java.io.IOException -> L73 java.lang.IllegalStateException -> L8b java.lang.IllegalArgumentException -> La3
                androidx.appcompat.widget.c$e r10 = (androidx.appcompat.widget.C1033c.e) r10     // Catch: java.lang.Throwable -> L61 java.io.IOException -> L73 java.lang.IllegalStateException -> L8b java.lang.IllegalArgumentException -> La3
                r7.startTag(r6, r0)     // Catch: java.lang.Throwable -> L61 java.io.IOException -> L73 java.lang.IllegalStateException -> L8b java.lang.IllegalArgumentException -> La3
                java.lang.String r11 = "activity"
                android.content.ComponentName r12 = r10.f10261a     // Catch: java.lang.Throwable -> L61 java.io.IOException -> L73 java.lang.IllegalStateException -> L8b java.lang.IllegalArgumentException -> La3
                java.lang.String r12 = r12.flattenToString()     // Catch: java.lang.Throwable -> L61 java.io.IOException -> L73 java.lang.IllegalStateException -> L8b java.lang.IllegalArgumentException -> La3
                r7.attribute(r6, r11, r12)     // Catch: java.lang.Throwable -> L61 java.io.IOException -> L73 java.lang.IllegalStateException -> L8b java.lang.IllegalArgumentException -> La3
                java.lang.String r11 = "time"
                long r12 = r10.f10262b     // Catch: java.lang.Throwable -> L61 java.io.IOException -> L73 java.lang.IllegalStateException -> L8b java.lang.IllegalArgumentException -> La3
                java.lang.String r12 = java.lang.String.valueOf(r12)     // Catch: java.lang.Throwable -> L61 java.io.IOException -> L73 java.lang.IllegalStateException -> L8b java.lang.IllegalArgumentException -> La3
                r7.attribute(r6, r11, r12)     // Catch: java.lang.Throwable -> L61 java.io.IOException -> L73 java.lang.IllegalStateException -> L8b java.lang.IllegalArgumentException -> La3
                java.lang.String r11 = "weight"
                float r10 = r10.f10263c     // Catch: java.lang.Throwable -> L61 java.io.IOException -> L73 java.lang.IllegalStateException -> L8b java.lang.IllegalArgumentException -> La3
                java.lang.String r10 = java.lang.String.valueOf(r10)     // Catch: java.lang.Throwable -> L61 java.io.IOException -> L73 java.lang.IllegalStateException -> L8b java.lang.IllegalArgumentException -> La3
                r7.attribute(r6, r11, r10)     // Catch: java.lang.Throwable -> L61 java.io.IOException -> L73 java.lang.IllegalStateException -> L8b java.lang.IllegalArgumentException -> La3
                r7.endTag(r6, r0)     // Catch: java.lang.Throwable -> L61 java.io.IOException -> L73 java.lang.IllegalStateException -> L8b java.lang.IllegalArgumentException -> La3
                int r9 = r9 + 1
                goto L2f
            L61:
                r0 = move-exception
                goto Lbc
            L63:
                r7.endTag(r6, r1)     // Catch: java.lang.Throwable -> L61 java.io.IOException -> L73 java.lang.IllegalStateException -> L8b java.lang.IllegalArgumentException -> La3
                r7.endDocument()     // Catch: java.lang.Throwable -> L61 java.io.IOException -> L73 java.lang.IllegalStateException -> L8b java.lang.IllegalArgumentException -> La3
                androidx.appcompat.widget.c r0 = androidx.appcompat.widget.C1033c.this
                r0.f10252i = r5
                if (r15 == 0) goto Lbb
            L6f:
                r15.close()     // Catch: java.io.IOException -> Lbb
                goto Lbb
            L73:
                java.lang.String r0 = androidx.appcompat.widget.C1033c.f10232o     // Catch: java.lang.Throwable -> L61
                java.lang.StringBuilder r0 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L61
                r0.<init>()     // Catch: java.lang.Throwable -> L61
                r0.append(r2)     // Catch: java.lang.Throwable -> L61
                androidx.appcompat.widget.c r1 = androidx.appcompat.widget.C1033c.this     // Catch: java.lang.Throwable -> L61
                java.lang.String r1 = r1.f10248e     // Catch: java.lang.Throwable -> L61
                r0.append(r1)     // Catch: java.lang.Throwable -> L61
                androidx.appcompat.widget.c r0 = androidx.appcompat.widget.C1033c.this
                r0.f10252i = r5
                if (r15 == 0) goto Lbb
                goto L6f
            L8b:
                java.lang.String r0 = androidx.appcompat.widget.C1033c.f10232o     // Catch: java.lang.Throwable -> L61
                java.lang.StringBuilder r0 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L61
                r0.<init>()     // Catch: java.lang.Throwable -> L61
                r0.append(r2)     // Catch: java.lang.Throwable -> L61
                androidx.appcompat.widget.c r1 = androidx.appcompat.widget.C1033c.this     // Catch: java.lang.Throwable -> L61
                java.lang.String r1 = r1.f10248e     // Catch: java.lang.Throwable -> L61
                r0.append(r1)     // Catch: java.lang.Throwable -> L61
                androidx.appcompat.widget.c r0 = androidx.appcompat.widget.C1033c.this
                r0.f10252i = r5
                if (r15 == 0) goto Lbb
                goto L6f
            La3:
                java.lang.String r0 = androidx.appcompat.widget.C1033c.f10232o     // Catch: java.lang.Throwable -> L61
                java.lang.StringBuilder r0 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L61
                r0.<init>()     // Catch: java.lang.Throwable -> L61
                r0.append(r2)     // Catch: java.lang.Throwable -> L61
                androidx.appcompat.widget.c r1 = androidx.appcompat.widget.C1033c.this     // Catch: java.lang.Throwable -> L61
                java.lang.String r1 = r1.f10248e     // Catch: java.lang.Throwable -> L61
                r0.append(r1)     // Catch: java.lang.Throwable -> L61
                androidx.appcompat.widget.c r0 = androidx.appcompat.widget.C1033c.this
                r0.f10252i = r5
                if (r15 == 0) goto Lbb
                goto L6f
            Lbb:
                return r6
            Lbc:
                androidx.appcompat.widget.c r1 = androidx.appcompat.widget.C1033c.this
                r1.f10252i = r5
                if (r15 == 0) goto Lc5
                r15.close()     // Catch: java.io.IOException -> Lc5
            Lc5:
                throw r0
            Lc6:
                java.lang.String r0 = androidx.appcompat.widget.C1033c.f10232o
                java.lang.StringBuilder r0 = new java.lang.StringBuilder
                r0.<init>()
                r0.append(r2)
                r0.append(r15)
                return r6
            */
            throw new UnsupportedOperationException("Method not decompiled: androidx.appcompat.widget.C1033c.g.doInBackground(java.lang.Object[]):java.lang.Void");
        }
    }

    private C1033c(Context context, String str) {
        this.f10247d = context.getApplicationContext();
        if (!TextUtils.isEmpty(str) && !str.endsWith(f10242y)) {
            this.f10248e = str + f10242y;
            return;
        }
        this.f10248e = str;
    }

    private boolean a(e eVar) {
        boolean add = this.f10246c.add(eVar);
        if (add) {
            this.f10254k = true;
            n();
            m();
            v();
            notifyChanged();
        }
        return add;
    }

    private void c() {
        boolean l5 = l() | o();
        n();
        if (l5) {
            v();
            notifyChanged();
        }
    }

    public static C1033c d(Context context, String str) {
        C1033c c1033c;
        synchronized (f10229A) {
            try {
                Map<String, C1033c> map = f10230B;
                c1033c = map.get(str);
                if (c1033c == null) {
                    c1033c = new C1033c(context, str);
                    map.put(str, c1033c);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return c1033c;
    }

    private boolean l() {
        if (!this.f10255l || this.f10249f == null) {
            return false;
        }
        this.f10255l = false;
        this.f10245b.clear();
        List<ResolveInfo> queryIntentActivities = this.f10247d.getPackageManager().queryIntentActivities(this.f10249f, 0);
        int size = queryIntentActivities.size();
        for (int i5 = 0; i5 < size; i5++) {
            this.f10245b.add(new b(queryIntentActivities.get(i5)));
        }
        return true;
    }

    private void m() {
        if (this.f10253j) {
            if (!this.f10254k) {
                return;
            }
            this.f10254k = false;
            if (!TextUtils.isEmpty(this.f10248e)) {
                new g().executeOnExecutor(AsyncTask.THREAD_POOL_EXECUTOR, new ArrayList(this.f10246c), this.f10248e);
                return;
            }
            return;
        }
        throw new IllegalStateException("No preceding call to #readHistoricalData");
    }

    private void n() {
        int size = this.f10246c.size() - this.f10251h;
        if (size <= 0) {
            return;
        }
        this.f10254k = true;
        for (int i5 = 0; i5 < size; i5++) {
            this.f10246c.remove(0);
        }
    }

    private boolean o() {
        if (!this.f10252i || !this.f10254k || TextUtils.isEmpty(this.f10248e)) {
            return false;
        }
        this.f10252i = false;
        this.f10253j = true;
        p();
        return true;
    }

    private void p() {
        FileInputStream openFileInput;
        XmlPullParser newPullParser;
        try {
            try {
                openFileInput = this.f10247d.openFileInput(this.f10248e);
                try {
                    newPullParser = Xml.newPullParser();
                    newPullParser.setInput(openFileInput, "UTF-8");
                    for (int i5 = 0; i5 != 1 && i5 != 2; i5 = newPullParser.next()) {
                    }
                } catch (IOException unused) {
                    StringBuilder sb = new StringBuilder();
                    sb.append("Error reading historical recrod file: ");
                    sb.append(this.f10248e);
                    if (openFileInput == null) {
                        return;
                    }
                } catch (XmlPullParserException unused2) {
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append("Error reading historical recrod file: ");
                    sb2.append(this.f10248e);
                    if (openFileInput == null) {
                        return;
                    }
                }
                if (f10233p.equals(newPullParser.getName())) {
                    List<e> list = this.f10246c;
                    list.clear();
                    while (true) {
                        int next = newPullParser.next();
                        if (next == 1) {
                            if (openFileInput == null) {
                                return;
                            }
                        } else if (next != 3 && next != 4) {
                            if (f10234q.equals(newPullParser.getName())) {
                                list.add(new e(newPullParser.getAttributeValue(null, f10235r), Long.parseLong(newPullParser.getAttributeValue(null, "time")), Float.parseFloat(newPullParser.getAttributeValue(null, f10237t))));
                            } else {
                                throw new XmlPullParserException("Share records file not well-formed.");
                            }
                        }
                    }
                    try {
                        openFileInput.close();
                    } catch (IOException unused3) {
                    }
                } else {
                    throw new XmlPullParserException("Share records file does not start with historical-records tag.");
                }
            } catch (FileNotFoundException unused4) {
            }
        } catch (Throwable th) {
            if (openFileInput != null) {
                try {
                    openFileInput.close();
                } catch (IOException unused5) {
                }
            }
            throw th;
        }
    }

    private boolean v() {
        if (this.f10250g != null && this.f10249f != null && !this.f10245b.isEmpty() && !this.f10246c.isEmpty()) {
            this.f10250g.a(this.f10249f, this.f10245b, Collections.unmodifiableList(this.f10246c));
            return true;
        }
        return false;
    }

    public Intent b(int i5) {
        synchronized (this.f10244a) {
            try {
                if (this.f10249f == null) {
                    return null;
                }
                c();
                ActivityInfo activityInfo = this.f10245b.get(i5).f10258c.activityInfo;
                ComponentName componentName = new ComponentName(activityInfo.packageName, activityInfo.name);
                Intent intent = new Intent(this.f10249f);
                intent.setComponent(componentName);
                if (this.f10256m != null) {
                    if (this.f10256m.a(this, new Intent(intent))) {
                        return null;
                    }
                }
                a(new e(componentName, System.currentTimeMillis(), 1.0f));
                return intent;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public ResolveInfo e(int i5) {
        ResolveInfo resolveInfo;
        synchronized (this.f10244a) {
            c();
            resolveInfo = this.f10245b.get(i5).f10258c;
        }
        return resolveInfo;
    }

    public int f() {
        int size;
        synchronized (this.f10244a) {
            c();
            size = this.f10245b.size();
        }
        return size;
    }

    public int g(ResolveInfo resolveInfo) {
        synchronized (this.f10244a) {
            try {
                c();
                List<b> list = this.f10245b;
                int size = list.size();
                for (int i5 = 0; i5 < size; i5++) {
                    if (list.get(i5).f10258c == resolveInfo) {
                        return i5;
                    }
                }
                return -1;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public ResolveInfo h() {
        synchronized (this.f10244a) {
            try {
                c();
                if (!this.f10245b.isEmpty()) {
                    return this.f10245b.get(0).f10258c;
                }
                return null;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public int i() {
        int i5;
        synchronized (this.f10244a) {
            i5 = this.f10251h;
        }
        return i5;
    }

    public int j() {
        int size;
        synchronized (this.f10244a) {
            c();
            size = this.f10246c.size();
        }
        return size;
    }

    public Intent k() {
        Intent intent;
        synchronized (this.f10244a) {
            intent = this.f10249f;
        }
        return intent;
    }

    public void q(InterfaceC0060c interfaceC0060c) {
        synchronized (this.f10244a) {
            try {
                if (this.f10250g == interfaceC0060c) {
                    return;
                }
                this.f10250g = interfaceC0060c;
                if (v()) {
                    notifyChanged();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void r(int i5) {
        float f5;
        synchronized (this.f10244a) {
            try {
                c();
                b bVar = this.f10245b.get(i5);
                b bVar2 = this.f10245b.get(0);
                if (bVar2 != null) {
                    f5 = (bVar2.f10257A - bVar.f10257A) + 5.0f;
                } else {
                    f5 = 1.0f;
                }
                ActivityInfo activityInfo = bVar.f10258c.activityInfo;
                a(new e(new ComponentName(activityInfo.packageName, activityInfo.name), System.currentTimeMillis(), f5));
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void s(int i5) {
        synchronized (this.f10244a) {
            try {
                if (this.f10251h == i5) {
                    return;
                }
                this.f10251h = i5;
                n();
                if (v()) {
                    notifyChanged();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void t(Intent intent) {
        synchronized (this.f10244a) {
            try {
                if (this.f10249f == intent) {
                    return;
                }
                this.f10249f = intent;
                this.f10255l = true;
                c();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void u(f fVar) {
        synchronized (this.f10244a) {
            this.f10256m = fVar;
        }
    }
}
