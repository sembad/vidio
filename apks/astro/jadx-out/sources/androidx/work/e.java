package androidx.work;

import android.annotation.SuppressLint;
import androidx.annotation.O;
import androidx.annotation.Q;
import androidx.annotation.b0;
import androidx.annotation.l0;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.ObjectOutputStream;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import java.util.Set;

/* loaded from: classes.dex */
public final class e {

    /* renamed from: b, reason: collision with root package name */
    private static final String f19708b = n.f("Data");

    /* renamed from: c, reason: collision with root package name */
    public static final e f19709c = new a().a();

    /* renamed from: d, reason: collision with root package name */
    @SuppressLint({"MinMaxConstant"})
    public static final int f19710d = 10240;

    /* renamed from: a, reason: collision with root package name */
    Map<String, Object> f19711a;

    /* loaded from: classes.dex */
    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        private Map<String, Object> f19712a = new HashMap();

        @O
        public e a() {
            e eVar = new e((Map<String, ?>) this.f19712a);
            e.F(eVar);
            return eVar;
        }

        @b0({b0.a.LIBRARY_GROUP})
        @O
        public a b(@O String key, @Q Object value) {
            if (value == null) {
                this.f19712a.put(key, null);
            } else {
                Class<?> cls = value.getClass();
                if (cls != Boolean.class && cls != Byte.class && cls != Integer.class && cls != Long.class && cls != Float.class && cls != Double.class && cls != String.class && cls != Boolean[].class && cls != Byte[].class && cls != Integer[].class && cls != Long[].class && cls != Float[].class && cls != Double[].class && cls != String[].class) {
                    if (cls == boolean[].class) {
                        this.f19712a.put(key, e.a((boolean[]) value));
                    } else if (cls == byte[].class) {
                        this.f19712a.put(key, e.b((byte[]) value));
                    } else if (cls == int[].class) {
                        this.f19712a.put(key, e.e((int[]) value));
                    } else if (cls == long[].class) {
                        this.f19712a.put(key, e.f((long[]) value));
                    } else if (cls == float[].class) {
                        this.f19712a.put(key, e.d((float[]) value));
                    } else if (cls == double[].class) {
                        this.f19712a.put(key, e.c((double[]) value));
                    } else {
                        throw new IllegalArgumentException(String.format("Key %s has invalid type %s", key, cls));
                    }
                } else {
                    this.f19712a.put(key, value);
                }
            }
            return this;
        }

        @O
        public a c(@O e data) {
            d(data.f19711a);
            return this;
        }

        @O
        public a d(@O Map<String, Object> values) {
            for (Map.Entry<String, Object> entry : values.entrySet()) {
                b(entry.getKey(), entry.getValue());
            }
            return this;
        }

        @O
        public a e(@O String key, boolean value) {
            this.f19712a.put(key, Boolean.valueOf(value));
            return this;
        }

        @O
        public a f(@O String key, @O boolean[] value) {
            this.f19712a.put(key, e.a(value));
            return this;
        }

        @O
        public a g(@O String key, byte value) {
            this.f19712a.put(key, Byte.valueOf(value));
            return this;
        }

        @O
        public a h(@O String key, @O byte[] value) {
            this.f19712a.put(key, e.b(value));
            return this;
        }

        @O
        public a i(@O String key, double value) {
            this.f19712a.put(key, Double.valueOf(value));
            return this;
        }

        @O
        public a j(@O String key, @O double[] value) {
            this.f19712a.put(key, e.c(value));
            return this;
        }

        @O
        public a k(@O String key, float value) {
            this.f19712a.put(key, Float.valueOf(value));
            return this;
        }

        @O
        public a l(@O String key, @O float[] value) {
            this.f19712a.put(key, e.d(value));
            return this;
        }

        @O
        public a m(@O String key, int value) {
            this.f19712a.put(key, Integer.valueOf(value));
            return this;
        }

        @O
        public a n(@O String key, @O int[] value) {
            this.f19712a.put(key, e.e(value));
            return this;
        }

        @O
        public a o(@O String key, long value) {
            this.f19712a.put(key, Long.valueOf(value));
            return this;
        }

        @O
        public a p(@O String key, @O long[] value) {
            this.f19712a.put(key, e.f(value));
            return this;
        }

        @O
        public a q(@O String key, @Q String value) {
            this.f19712a.put(key, value);
            return this;
        }

        @O
        public a r(@O String key, @O String[] value) {
            this.f19712a.put(key, value);
            return this;
        }
    }

    e() {
    }

    @androidx.room.Q
    @b0({b0.a.LIBRARY_GROUP})
    @O
    public static byte[] F(@O e data) {
        ObjectOutputStream objectOutputStream;
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        ObjectOutputStream objectOutputStream2 = null;
        try {
            try {
                objectOutputStream = new ObjectOutputStream(byteArrayOutputStream);
            } catch (Throwable th) {
                th = th;
            }
        } catch (IOException unused) {
        }
        try {
            objectOutputStream.writeInt(data.D());
            for (Map.Entry<String, Object> entry : data.f19711a.entrySet()) {
                objectOutputStream.writeUTF(entry.getKey());
                objectOutputStream.writeObject(entry.getValue());
            }
            try {
                objectOutputStream.close();
            } catch (IOException unused2) {
            }
            try {
                byteArrayOutputStream.close();
            } catch (IOException unused3) {
            }
            if (byteArrayOutputStream.size() <= 10240) {
                return byteArrayOutputStream.toByteArray();
            }
            throw new IllegalStateException("Data cannot occupy more than 10240 bytes when serialized");
        } catch (IOException unused4) {
            objectOutputStream2 = objectOutputStream;
            byte[] byteArray = byteArrayOutputStream.toByteArray();
            if (objectOutputStream2 != null) {
                try {
                    objectOutputStream2.close();
                } catch (IOException unused5) {
                }
            }
            try {
                byteArrayOutputStream.close();
            } catch (IOException unused6) {
            }
            return byteArray;
        } catch (Throwable th2) {
            th = th2;
            objectOutputStream2 = objectOutputStream;
            if (objectOutputStream2 != null) {
                try {
                    objectOutputStream2.close();
                } catch (IOException unused7) {
                }
            }
            try {
                byteArrayOutputStream.close();
                throw th;
            } catch (IOException unused8) {
                throw th;
            }
        }
    }

    @b0({b0.a.LIBRARY_GROUP})
    @O
    public static Boolean[] a(@O boolean[] value) {
        Boolean[] boolArr = new Boolean[value.length];
        for (int i5 = 0; i5 < value.length; i5++) {
            boolArr[i5] = Boolean.valueOf(value[i5]);
        }
        return boolArr;
    }

    @b0({b0.a.LIBRARY_GROUP})
    @O
    public static Byte[] b(@O byte[] value) {
        Byte[] bArr = new Byte[value.length];
        for (int i5 = 0; i5 < value.length; i5++) {
            bArr[i5] = Byte.valueOf(value[i5]);
        }
        return bArr;
    }

    @b0({b0.a.LIBRARY_GROUP})
    @O
    public static Double[] c(@O double[] value) {
        Double[] dArr = new Double[value.length];
        for (int i5 = 0; i5 < value.length; i5++) {
            dArr[i5] = Double.valueOf(value[i5]);
        }
        return dArr;
    }

    @b0({b0.a.LIBRARY_GROUP})
    @O
    public static Float[] d(@O float[] value) {
        Float[] fArr = new Float[value.length];
        for (int i5 = 0; i5 < value.length; i5++) {
            fArr[i5] = Float.valueOf(value[i5]);
        }
        return fArr;
    }

    @b0({b0.a.LIBRARY_GROUP})
    @O
    public static Integer[] e(@O int[] value) {
        Integer[] numArr = new Integer[value.length];
        for (int i5 = 0; i5 < value.length; i5++) {
            numArr[i5] = Integer.valueOf(value[i5]);
        }
        return numArr;
    }

    @b0({b0.a.LIBRARY_GROUP})
    @O
    public static Long[] f(@O long[] value) {
        Long[] lArr = new Long[value.length];
        for (int i5 = 0; i5 < value.length; i5++) {
            lArr[i5] = Long.valueOf(value[i5]);
        }
        return lArr;
    }

    @b0({b0.a.LIBRARY_GROUP})
    @O
    public static byte[] g(@O Byte[] array) {
        byte[] bArr = new byte[array.length];
        for (int i5 = 0; i5 < array.length; i5++) {
            bArr[i5] = array[i5].byteValue();
        }
        return bArr;
    }

    @b0({b0.a.LIBRARY_GROUP})
    @O
    public static double[] h(@O Double[] array) {
        double[] dArr = new double[array.length];
        for (int i5 = 0; i5 < array.length; i5++) {
            dArr[i5] = array[i5].doubleValue();
        }
        return dArr;
    }

    @b0({b0.a.LIBRARY_GROUP})
    @O
    public static float[] i(@O Float[] array) {
        float[] fArr = new float[array.length];
        for (int i5 = 0; i5 < array.length; i5++) {
            fArr[i5] = array[i5].floatValue();
        }
        return fArr;
    }

    @b0({b0.a.LIBRARY_GROUP})
    @O
    public static int[] j(@O Integer[] array) {
        int[] iArr = new int[array.length];
        for (int i5 = 0; i5 < array.length; i5++) {
            iArr[i5] = array[i5].intValue();
        }
        return iArr;
    }

    @b0({b0.a.LIBRARY_GROUP})
    @O
    public static long[] k(@O Long[] array) {
        long[] jArr = new long[array.length];
        for (int i5 = 0; i5 < array.length; i5++) {
            jArr[i5] = array[i5].longValue();
        }
        return jArr;
    }

    @b0({b0.a.LIBRARY_GROUP})
    @O
    public static boolean[] l(@O Boolean[] array) {
        boolean[] zArr = new boolean[array.length];
        for (int i5 = 0; i5 < array.length; i5++) {
            zArr[i5] = array[i5].booleanValue();
        }
        return zArr;
    }

    /*  JADX ERROR: JadxRuntimeException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't find top splitter block for handler:B:19:0x0030
        	at jadx.core.utils.BlockUtils.getTopSplitterForHandler(BlockUtils.java:1166)
        	at jadx.core.dex.visitors.regions.RegionMaker.processTryCatchBlocks(RegionMaker.java:1022)
        	at jadx.core.dex.visitors.regions.RegionMakerVisitor.visit(RegionMakerVisitor.java:55)
        */
    @androidx.room.Q
    @androidx.annotation.O
    public static androidx.work.e m(@androidx.annotation.O byte[] r5) {
        /*
            int r0 = r5.length
            r1 = 10240(0x2800, float:1.4349E-41)
            if (r0 > r1) goto L4c
            java.util.HashMap r0 = new java.util.HashMap
            r0.<init>()
            java.io.ByteArrayInputStream r1 = new java.io.ByteArrayInputStream
            r1.<init>(r5)
            r5 = 0
            java.io.ObjectInputStream r2 = new java.io.ObjectInputStream     // Catch: java.lang.Throwable -> L34 java.lang.Throwable -> L40
            r2.<init>(r1)     // Catch: java.lang.Throwable -> L34 java.lang.Throwable -> L40
            int r5 = r2.readInt()     // Catch: java.lang.Throwable -> L29 java.lang.Throwable -> L2b
        L19:
            if (r5 <= 0) goto L2d
            java.lang.String r3 = r2.readUTF()     // Catch: java.lang.Throwable -> L29 java.lang.Throwable -> L2b
            java.lang.Object r4 = r2.readObject()     // Catch: java.lang.Throwable -> L29 java.lang.Throwable -> L2b
            r0.put(r3, r4)     // Catch: java.lang.Throwable -> L29 java.lang.Throwable -> L2b
            int r5 = r5 + (-1)
            goto L19
        L29:
            r5 = move-exception
            goto L37
        L2b:
            r5 = r2
            goto L40
        L2d:
            r2.close()     // Catch: java.io.IOException -> L30
        L30:
            r1.close()     // Catch: java.io.IOException -> L46
            goto L46
        L34:
            r0 = move-exception
            r2 = r5
            r5 = r0
        L37:
            if (r2 == 0) goto L3c
            r2.close()     // Catch: java.io.IOException -> L3c
        L3c:
            r1.close()     // Catch: java.io.IOException -> L3f
        L3f:
            throw r5
        L40:
            if (r5 == 0) goto L30
            r5.close()     // Catch: java.io.IOException -> L30
            goto L30
        L46:
            androidx.work.e r5 = new androidx.work.e
            r5.<init>(r0)
            return r5
        L4c:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r0 = "Data cannot occupy more than 10240 bytes when serialized"
            r5.<init>(r0)
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.work.e.m(byte[]):androidx.work.e");
    }

    @Q
    public String A(@O String key) {
        Object obj = this.f19711a.get(key);
        if (obj instanceof String) {
            return (String) obj;
        }
        return null;
    }

    @Q
    public String[] B(@O String key) {
        Object obj = this.f19711a.get(key);
        if (obj instanceof String[]) {
            return (String[]) obj;
        }
        return null;
    }

    public <T> boolean C(@O String key, @O Class<T> klass) {
        Object obj = this.f19711a.get(key);
        if (obj != null && klass.isAssignableFrom(obj.getClass())) {
            return true;
        }
        return false;
    }

    @b0({b0.a.LIBRARY_GROUP})
    @l0
    public int D() {
        return this.f19711a.size();
    }

    @O
    public byte[] E() {
        return F(this);
    }

    public boolean equals(Object o5) {
        boolean z5;
        if (this == o5) {
            return true;
        }
        if (o5 == null || e.class != o5.getClass()) {
            return false;
        }
        e eVar = (e) o5;
        Set<String> keySet = this.f19711a.keySet();
        if (!keySet.equals(eVar.f19711a.keySet())) {
            return false;
        }
        for (String str : keySet) {
            Object obj = this.f19711a.get(str);
            Object obj2 = eVar.f19711a.get(str);
            if (obj != null && obj2 != null) {
                if ((obj instanceof Object[]) && (obj2 instanceof Object[])) {
                    z5 = Arrays.deepEquals((Object[]) obj, (Object[]) obj2);
                } else {
                    z5 = obj.equals(obj2);
                }
            } else if (obj == obj2) {
                z5 = true;
            } else {
                z5 = false;
            }
            if (!z5) {
                return false;
            }
        }
        return true;
    }

    public int hashCode() {
        return this.f19711a.hashCode() * 31;
    }

    public boolean n(@O String key, boolean defaultValue) {
        Object obj = this.f19711a.get(key);
        if (obj instanceof Boolean) {
            return ((Boolean) obj).booleanValue();
        }
        return defaultValue;
    }

    @Q
    public boolean[] o(@O String key) {
        Object obj = this.f19711a.get(key);
        if (obj instanceof Boolean[]) {
            return l((Boolean[]) obj);
        }
        return null;
    }

    public byte p(@O String key, byte defaultValue) {
        Object obj = this.f19711a.get(key);
        if (obj instanceof Byte) {
            return ((Byte) obj).byteValue();
        }
        return defaultValue;
    }

    @Q
    public byte[] q(@O String key) {
        Object obj = this.f19711a.get(key);
        if (obj instanceof Byte[]) {
            return g((Byte[]) obj);
        }
        return null;
    }

    public double r(@O String key, double defaultValue) {
        Object obj = this.f19711a.get(key);
        if (obj instanceof Double) {
            return ((Double) obj).doubleValue();
        }
        return defaultValue;
    }

    @Q
    public double[] s(@O String key) {
        Object obj = this.f19711a.get(key);
        if (obj instanceof Double[]) {
            return h((Double[]) obj);
        }
        return null;
    }

    public float t(@O String key, float defaultValue) {
        Object obj = this.f19711a.get(key);
        if (obj instanceof Float) {
            return ((Float) obj).floatValue();
        }
        return defaultValue;
    }

    @O
    public String toString() {
        StringBuilder sb = new StringBuilder("Data {");
        if (!this.f19711a.isEmpty()) {
            for (String str : this.f19711a.keySet()) {
                sb.append(str);
                sb.append(" : ");
                Object obj = this.f19711a.get(str);
                if (obj instanceof Object[]) {
                    sb.append(Arrays.toString((Object[]) obj));
                } else {
                    sb.append(obj);
                }
                sb.append(", ");
            }
        }
        sb.append("}");
        return sb.toString();
    }

    @Q
    public float[] u(@O String key) {
        Object obj = this.f19711a.get(key);
        if (obj instanceof Float[]) {
            return i((Float[]) obj);
        }
        return null;
    }

    public int v(@O String key, int defaultValue) {
        Object obj = this.f19711a.get(key);
        if (obj instanceof Integer) {
            return ((Integer) obj).intValue();
        }
        return defaultValue;
    }

    @Q
    public int[] w(@O String key) {
        Object obj = this.f19711a.get(key);
        if (obj instanceof Integer[]) {
            return j((Integer[]) obj);
        }
        return null;
    }

    @O
    public Map<String, Object> x() {
        return Collections.unmodifiableMap(this.f19711a);
    }

    public long y(@O String key, long defaultValue) {
        Object obj = this.f19711a.get(key);
        if (obj instanceof Long) {
            return ((Long) obj).longValue();
        }
        return defaultValue;
    }

    @Q
    public long[] z(@O String key) {
        Object obj = this.f19711a.get(key);
        if (obj instanceof Long[]) {
            return k((Long[]) obj);
        }
        return null;
    }

    public e(@O e other) {
        this.f19711a = new HashMap(other.f19711a);
    }

    @b0({b0.a.LIBRARY_GROUP})
    public e(@O Map<String, ?> values) {
        this.f19711a = new HashMap(values);
    }
}
