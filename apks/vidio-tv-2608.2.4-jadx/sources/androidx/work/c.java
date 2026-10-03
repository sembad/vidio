package androidx.work;

import android.util.Log;
import androidx.annotation.NonNull;
import androidx.collection.s0;
import dc.i;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.ObjectOutputStream;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Map;
import java.util.Set;

/* loaded from: classes.dex */
public final class c {

    /* renamed from: b, reason: collision with root package name */
    private static final String f12059b = i.i("Data");

    /* renamed from: c, reason: collision with root package name */
    public static final c f12060c = new a().a();

    /* renamed from: a, reason: collision with root package name */
    HashMap f12061a;

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        private HashMap f12062a = new HashMap();

        @NonNull
        public final c a() {
            c cVar = new c(this.f12062a);
            c.c(cVar);
            return cVar;
        }

        @NonNull
        public final void b(@NonNull c cVar) {
            c(cVar.f12061a);
        }

        @NonNull
        public final void c(@NonNull HashMap hashMap) {
            for (Map.Entry entry : hashMap.entrySet()) {
                String str = (String) entry.getKey();
                Object value = entry.getValue();
                HashMap hashMap2 = this.f12062a;
                if (value == null) {
                    hashMap2.put(str, null);
                } else {
                    Class<?> cls = value.getClass();
                    if (cls == Boolean.class || cls == Byte.class || cls == Integer.class || cls == Long.class || cls == Float.class || cls == Double.class || cls == String.class || cls == Boolean[].class || cls == Byte[].class || cls == Integer[].class || cls == Long[].class || cls == Float[].class || cls == Double[].class || cls == String[].class) {
                        hashMap2.put(str, value);
                    } else {
                        int i11 = 0;
                        if (cls == boolean[].class) {
                            boolean[] zArr = (boolean[]) value;
                            c cVar = c.f12060c;
                            Boolean[] boolArr = new Boolean[zArr.length];
                            while (i11 < zArr.length) {
                                boolArr[i11] = Boolean.valueOf(zArr[i11]);
                                i11++;
                            }
                            hashMap2.put(str, boolArr);
                        } else if (cls == byte[].class) {
                            byte[] bArr = (byte[]) value;
                            c cVar2 = c.f12060c;
                            Byte[] bArr2 = new Byte[bArr.length];
                            while (i11 < bArr.length) {
                                bArr2[i11] = Byte.valueOf(bArr[i11]);
                                i11++;
                            }
                            hashMap2.put(str, bArr2);
                        } else if (cls == int[].class) {
                            int[] iArr = (int[]) value;
                            c cVar3 = c.f12060c;
                            Integer[] numArr = new Integer[iArr.length];
                            while (i11 < iArr.length) {
                                numArr[i11] = Integer.valueOf(iArr[i11]);
                                i11++;
                            }
                            hashMap2.put(str, numArr);
                        } else if (cls == long[].class) {
                            long[] jArr = (long[]) value;
                            c cVar4 = c.f12060c;
                            Long[] lArr = new Long[jArr.length];
                            while (i11 < jArr.length) {
                                lArr[i11] = Long.valueOf(jArr[i11]);
                                i11++;
                            }
                            hashMap2.put(str, lArr);
                        } else if (cls == float[].class) {
                            float[] fArr = (float[]) value;
                            c cVar5 = c.f12060c;
                            Float[] fArr2 = new Float[fArr.length];
                            while (i11 < fArr.length) {
                                fArr2[i11] = Float.valueOf(fArr[i11]);
                                i11++;
                            }
                            hashMap2.put(str, fArr2);
                        } else if (cls == double[].class) {
                            double[] dArr = (double[]) value;
                            c cVar6 = c.f12060c;
                            Double[] dArr2 = new Double[dArr.length];
                            while (i11 < dArr.length) {
                                dArr2[i11] = Double.valueOf(dArr[i11]);
                                i11++;
                            }
                            hashMap2.put(str, dArr2);
                        } else {
                            com.google.ads.interactivemedia.v3.internal.b.b("Key ", str, "has invalid type ", cls);
                        }
                    }
                }
            }
        }

        @NonNull
        public final void d() {
            this.f12062a.put("TIMEOUT_EXIT_REASON", Boolean.TRUE);
        }

        @NonNull
        public final void e(@NonNull String str, String str2) {
            this.f12062a.put(str, str2);
        }
    }

    public c(@NonNull c cVar) {
        this.f12061a = new HashMap(cVar.f12061a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:27:0x0052, code lost:
    
        if (r4 != null) goto L49;
     */
    /* JADX WARN: Removed duplicated region for block: B:39:0x005d A[EXC_TOP_SPLITTER, SYNTHETIC] */
    @androidx.annotation.NonNull
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static androidx.work.c a(@androidx.annotation.NonNull byte[] r8) {
        /*
            java.lang.String r0 = "Error in Data#fromByteArray: "
            java.lang.String r1 = androidx.work.c.f12059b
            int r2 = r8.length
            r3 = 10240(0x2800, float:1.4349E-41)
            if (r2 > r3) goto L6e
            java.util.HashMap r2 = new java.util.HashMap
            r2.<init>()
            java.io.ByteArrayInputStream r3 = new java.io.ByteArrayInputStream
            r3.<init>(r8)
            r8 = 0
            java.io.ObjectInputStream r4 = new java.io.ObjectInputStream     // Catch: java.lang.Throwable -> L44 java.lang.ClassNotFoundException -> L48 java.io.IOException -> L4d
            r4.<init>(r3)     // Catch: java.lang.Throwable -> L44 java.lang.ClassNotFoundException -> L48 java.io.IOException -> L4d
            int r8 = r4.readInt()     // Catch: java.lang.Throwable -> L2d java.lang.ClassNotFoundException -> L2f java.io.IOException -> L31
        L1d:
            if (r8 <= 0) goto L33
            java.lang.String r5 = r4.readUTF()     // Catch: java.lang.Throwable -> L2d java.lang.ClassNotFoundException -> L2f java.io.IOException -> L31
            java.lang.Object r6 = r4.readObject()     // Catch: java.lang.Throwable -> L2d java.lang.ClassNotFoundException -> L2f java.io.IOException -> L31
            r2.put(r5, r6)     // Catch: java.lang.Throwable -> L2d java.lang.ClassNotFoundException -> L2f java.io.IOException -> L31
            int r8 = r8 + (-1)
            goto L1d
        L2d:
            r8 = move-exception
            goto L5b
        L2f:
            r8 = move-exception
            goto L4f
        L31:
            r8 = move-exception
            goto L4f
        L33:
            r4.close()     // Catch: java.io.IOException -> L37
            goto L3b
        L37:
            r8 = move-exception
            android.util.Log.e(r1, r0, r8)
        L3b:
            r3.close()     // Catch: java.io.IOException -> L3f
            goto L55
        L3f:
            r8 = move-exception
            android.util.Log.e(r1, r0, r8)
            goto L55
        L44:
            r2 = move-exception
            r4 = r8
            r8 = r2
            goto L5b
        L48:
            r4 = move-exception
        L49:
            r7 = r4
            r4 = r8
            r8 = r7
            goto L4f
        L4d:
            r4 = move-exception
            goto L49
        L4f:
            android.util.Log.e(r1, r0, r8)     // Catch: java.lang.Throwable -> L2d
            if (r4 == 0) goto L3b
            goto L33
        L55:
            androidx.work.c r8 = new androidx.work.c
            r8.<init>(r2)
            return r8
        L5b:
            if (r4 == 0) goto L65
            r4.close()     // Catch: java.io.IOException -> L61
            goto L65
        L61:
            r2 = move-exception
            android.util.Log.e(r1, r0, r2)
        L65:
            r3.close()     // Catch: java.io.IOException -> L69
            goto L6d
        L69:
            r2 = move-exception
            android.util.Log.e(r1, r0, r2)
        L6d:
            throw r8
        L6e:
            java.lang.String r8 = "Data cannot occupy more than 10240 bytes when serialized"
            androidx.collection.s0.b(r8)
            r8 = 0
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.work.c.a(byte[]):androidx.work.c");
    }

    @NonNull
    public static byte[] c(@NonNull c cVar) {
        ObjectOutputStream objectOutputStream;
        String str = f12059b;
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        ObjectOutputStream objectOutputStream2 = null;
        try {
            try {
                objectOutputStream = new ObjectOutputStream(byteArrayOutputStream);
            } catch (Throwable th2) {
                th = th2;
            }
        } catch (IOException e11) {
            e = e11;
        }
        try {
            objectOutputStream.writeInt(cVar.f12061a.size());
            for (Map.Entry entry : cVar.f12061a.entrySet()) {
                objectOutputStream.writeUTF((String) entry.getKey());
                objectOutputStream.writeObject(entry.getValue());
            }
            try {
                objectOutputStream.close();
            } catch (IOException e12) {
                Log.e(str, "Error in Data#toByteArray: ", e12);
            }
            try {
                byteArrayOutputStream.close();
            } catch (IOException e13) {
                Log.e(str, "Error in Data#toByteArray: ", e13);
            }
            if (byteArrayOutputStream.size() <= 10240) {
                return byteArrayOutputStream.toByteArray();
            }
            s0.b("Data cannot occupy more than 10240 bytes when serialized");
            return null;
        } catch (IOException e14) {
            e = e14;
            objectOutputStream2 = objectOutputStream;
            Log.e(str, "Error in Data#toByteArray: ", e);
            byte[] byteArray = byteArrayOutputStream.toByteArray();
            if (objectOutputStream2 != null) {
                try {
                    objectOutputStream2.close();
                } catch (IOException e15) {
                    Log.e(str, "Error in Data#toByteArray: ", e15);
                }
            }
            try {
                byteArrayOutputStream.close();
            } catch (IOException e16) {
                Log.e(str, "Error in Data#toByteArray: ", e16);
            }
            return byteArray;
        } catch (Throwable th3) {
            th = th3;
            objectOutputStream2 = objectOutputStream;
            if (objectOutputStream2 != null) {
                try {
                    objectOutputStream2.close();
                } catch (IOException e17) {
                    Log.e(str, "Error in Data#toByteArray: ", e17);
                }
            }
            try {
                byteArrayOutputStream.close();
                throw th;
            } catch (IOException e18) {
                Log.e(str, "Error in Data#toByteArray: ", e18);
                throw th;
            }
        }
    }

    public final String b(@NonNull String str) {
        Object obj = this.f12061a.get(str);
        if (obj instanceof String) {
            return (String) obj;
        }
        return null;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj != null && c.class == obj.getClass()) {
                HashMap hashMap = ((c) obj).f12061a;
                HashMap hashMap2 = this.f12061a;
                Set<String> keySet = hashMap2.keySet();
                if (keySet.equals(hashMap.keySet())) {
                    for (String str : keySet) {
                        Object obj2 = hashMap2.get(str);
                        Object obj3 = hashMap.get(str);
                        if (!((obj2 == null || obj3 == null) ? obj2 == obj3 : ((obj2 instanceof Object[]) && (obj3 instanceof Object[])) ? Arrays.deepEquals((Object[]) obj2, (Object[]) obj3) : obj2.equals(obj3))) {
                        }
                    }
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.f12061a.hashCode() * 31;
    }

    @NonNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("Data {");
        HashMap hashMap = this.f12061a;
        if (!hashMap.isEmpty()) {
            for (String str : hashMap.keySet()) {
                sb2.append(str);
                sb2.append(" : ");
                Object obj = hashMap.get(str);
                if (obj instanceof Object[]) {
                    sb2.append(Arrays.toString((Object[]) obj));
                } else {
                    sb2.append(obj);
                }
                sb2.append(", ");
            }
        }
        sb2.append("}");
        return sb2.toString();
    }

    c() {
    }

    public c(@NonNull HashMap hashMap) {
        this.f12061a = new HashMap(hashMap);
    }
}
