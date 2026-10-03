package com.cisco.veop.sf_sdk.utils;

import android.util.Base64;
import java.io.BufferedOutputStream;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileOutputStream;
import java.io.ObjectOutputStream;
import java.io.Serializable;

/* loaded from: classes2.dex */
public class T {
    /* JADX WARN: Removed duplicated region for block: B:19:0x0041  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x004e A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:35:0x007e  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x008b A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static java.io.Serializable a(java.io.Serializable r3) {
        /*
            if (r3 == 0) goto L8c
            boolean r0 = r3 instanceof java.lang.Boolean
            if (r0 != 0) goto L8c
            boolean r0 = r3 instanceof java.lang.Character
            if (r0 != 0) goto L8c
            boolean r0 = r3 instanceof java.lang.Byte
            if (r0 != 0) goto L8c
            boolean r0 = r3 instanceof java.lang.Number
            if (r0 == 0) goto L14
            goto L8c
        L14:
            java.io.ByteArrayOutputStream r0 = new java.io.ByteArrayOutputStream
            r0.<init>()
            r1 = 0
            java.io.ObjectOutputStream r2 = new java.io.ObjectOutputStream     // Catch: java.lang.Throwable -> L2f java.lang.Exception -> L31
            r2.<init>(r0)     // Catch: java.lang.Throwable -> L2f java.lang.Exception -> L31
            r2.writeObject(r3)     // Catch: java.lang.Throwable -> L2a java.lang.Exception -> L2d
            r2.flush()     // Catch: java.lang.Throwable -> L2a java.lang.Exception -> L2d
            r2.close()     // Catch: java.lang.Exception -> L28
        L28:
            r3 = r1
            goto L3f
        L2a:
            r3 = move-exception
            r1 = r2
            goto L34
        L2d:
            r3 = move-exception
            goto L3a
        L2f:
            r3 = move-exception
            goto L34
        L31:
            r3 = move-exception
            r2 = r1
            goto L3a
        L34:
            if (r1 == 0) goto L39
            r1.close()     // Catch: java.lang.Exception -> L39
        L39:
            throw r3
        L3a:
            if (r2 == 0) goto L3f
            r2.close()     // Catch: java.lang.Exception -> L3f
        L3f:
            if (r3 == 0) goto L4e
            boolean r0 = r3 instanceof java.lang.RuntimeException
            if (r0 == 0) goto L48
            java.lang.RuntimeException r3 = (java.lang.RuntimeException) r3
            throw r3
        L48:
            java.lang.RuntimeException r0 = new java.lang.RuntimeException
            r0.<init>(r3)
            throw r0
        L4e:
            java.io.ByteArrayInputStream r2 = new java.io.ByteArrayInputStream     // Catch: java.lang.Throwable -> L6c java.lang.Exception -> L6e
            byte[] r0 = r0.toByteArray()     // Catch: java.lang.Throwable -> L6c java.lang.Exception -> L6e
            r2.<init>(r0)     // Catch: java.lang.Throwable -> L6c java.lang.Exception -> L6e
            java.io.ObjectInputStream r0 = new java.io.ObjectInputStream     // Catch: java.lang.Throwable -> L6c java.lang.Exception -> L6e
            r0.<init>(r2)     // Catch: java.lang.Throwable -> L6c java.lang.Exception -> L6e
            java.lang.Object r2 = r0.readObject()     // Catch: java.lang.Throwable -> L67 java.lang.Exception -> L6a
            java.io.Serializable r2 = (java.io.Serializable) r2     // Catch: java.lang.Throwable -> L67 java.lang.Exception -> L6a
            r0.close()     // Catch: java.lang.Exception -> L65
        L65:
            r1 = r2
            goto L7c
        L67:
            r3 = move-exception
            r1 = r0
            goto L71
        L6a:
            r3 = move-exception
            goto L77
        L6c:
            r3 = move-exception
            goto L71
        L6e:
            r3 = move-exception
            r0 = r1
            goto L77
        L71:
            if (r1 == 0) goto L76
            r1.close()     // Catch: java.lang.Exception -> L76
        L76:
            throw r3
        L77:
            if (r0 == 0) goto L7c
            r0.close()     // Catch: java.lang.Exception -> L7c
        L7c:
            if (r3 == 0) goto L8b
            boolean r0 = r3 instanceof java.lang.RuntimeException
            if (r0 == 0) goto L85
            java.lang.RuntimeException r3 = (java.lang.RuntimeException) r3
            throw r3
        L85:
            java.lang.RuntimeException r0 = new java.lang.RuntimeException
            r0.<init>(r3)
            throw r0
        L8b:
            return r1
        L8c:
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.sf_sdk.utils.T.a(java.io.Serializable):java.io.Serializable");
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x0035 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static java.io.Serializable b(final byte[] r3) {
        /*
            r0 = 0
            if (r3 != 0) goto L4
            return r0
        L4:
            java.io.ByteArrayInputStream r1 = new java.io.ByteArrayInputStream     // Catch: java.lang.Throwable -> L21 java.lang.Exception -> L26
            r1.<init>(r3)     // Catch: java.lang.Throwable -> L21 java.lang.Exception -> L26
            java.io.ObjectInputStream r3 = new java.io.ObjectInputStream     // Catch: java.lang.Throwable -> L21 java.lang.Exception -> L26
            r3.<init>(r1)     // Catch: java.lang.Throwable -> L21 java.lang.Exception -> L26
            java.lang.Object r1 = r3.readObject()     // Catch: java.lang.Throwable -> L18 java.lang.Exception -> L1c
            java.io.Serializable r1 = (java.io.Serializable) r1     // Catch: java.lang.Throwable -> L18 java.lang.Exception -> L1c
            r3.close()     // Catch: java.lang.Throwable -> L18 java.lang.Exception -> L1a
            goto L32
        L18:
            r0 = move-exception
            goto L33
        L1a:
            r0 = move-exception
            goto L2a
        L1c:
            r1 = move-exception
            r2 = r1
            r1 = r0
            r0 = r2
            goto L2a
        L21:
            r3 = move-exception
            r2 = r0
            r0 = r3
            r3 = r2
            goto L33
        L26:
            r3 = move-exception
            r1 = r0
            r0 = r3
            r3 = r1
        L2a:
            com.cisco.veop.sf_sdk.utils.K.x(r0)     // Catch: java.lang.Throwable -> L18
            if (r3 == 0) goto L32
            r3.close()     // Catch: java.lang.Exception -> L32
        L32:
            return r1
        L33:
            if (r3 == 0) goto L38
            r3.close()     // Catch: java.lang.Exception -> L38
        L38:
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.sf_sdk.utils.T.b(byte[]):java.io.Serializable");
    }

    public static Serializable c(final String data) {
        if (data == null) {
            return null;
        }
        return b(Base64.decode(data, 0));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0 */
    /* JADX WARN: Type inference failed for: r0v1 */
    /* JADX WARN: Type inference failed for: r0v12 */
    /* JADX WARN: Type inference failed for: r0v2, types: [java.io.ObjectOutput] */
    /* JADX WARN: Type inference failed for: r0v4 */
    /* JADX WARN: Type inference failed for: r0v5, types: [byte[]] */
    /* JADX WARN: Type inference failed for: r0v6 */
    public static byte[] d(Serializable serializable) {
        byte[] bArr;
        ByteArrayOutputStream byteArrayOutputStream;
        ObjectOutputStream objectOutputStream;
        ?? r02 = 0;
        byte[] bArr2 = null;
        ObjectOutputStream objectOutputStream2 = null;
        try {
            if (serializable == null) {
                return null;
            }
            try {
                byteArrayOutputStream = new ByteArrayOutputStream();
                objectOutputStream = new ObjectOutputStream(byteArrayOutputStream);
            } catch (Exception e5) {
                e = e5;
                bArr = null;
            }
            try {
                objectOutputStream.writeObject(serializable);
                bArr2 = byteArrayOutputStream.toByteArray();
                objectOutputStream.close();
                r02 = bArr2;
            } catch (Exception e6) {
                e = e6;
                bArr = bArr2;
                objectOutputStream2 = objectOutputStream;
                K.x(e);
                if (objectOutputStream2 != null) {
                    try {
                        objectOutputStream2.close();
                    } catch (Exception unused) {
                    }
                }
                r02 = bArr;
                return r02;
            } catch (Throwable th) {
                th = th;
                r02 = objectOutputStream;
                if (r02 != 0) {
                    try {
                        r02.close();
                    } catch (Exception unused2) {
                    }
                }
                throw th;
            }
            return r02;
        } catch (Throwable th2) {
            th = th2;
        }
    }

    public static boolean e(final Serializable serializable, final String filename) {
        ObjectOutputStream objectOutputStream;
        if (serializable == null) {
            return false;
        }
        ObjectOutputStream objectOutputStream2 = null;
        try {
            try {
                File file = new File(filename);
                if (file.exists()) {
                    file.delete();
                }
                objectOutputStream = new ObjectOutputStream(new BufferedOutputStream(new FileOutputStream(file)));
            } catch (Throwable th) {
                th = th;
            }
        } catch (Exception e5) {
            e = e5;
        }
        try {
            objectOutputStream.writeObject(serializable);
            objectOutputStream.close();
            return true;
        } catch (Exception e6) {
            e = e6;
            objectOutputStream2 = objectOutputStream;
            K.x(e);
            if (objectOutputStream2 == null) {
                return false;
            }
            try {
                objectOutputStream2.close();
                return false;
            } catch (Exception unused) {
                return false;
            }
        } catch (Throwable th2) {
            th = th2;
            objectOutputStream2 = objectOutputStream;
            if (objectOutputStream2 != null) {
                try {
                    objectOutputStream2.close();
                } catch (Exception unused2) {
                }
            }
            throw th;
        }
    }

    public static String f(final Serializable serializable) {
        if (serializable == null) {
            return null;
        }
        return Base64.encodeToString(d(serializable), 0);
    }

    /* loaded from: classes2.dex */
    public static class a implements Serializable {
        private static final long serialVersionUID = 1;

        /* renamed from: A, reason: collision with root package name */
        public int f40195A;

        /* renamed from: H, reason: collision with root package name */
        public int f40196H;

        /* renamed from: L, reason: collision with root package name */
        public int f40197L;

        /* renamed from: c, reason: collision with root package name */
        public int f40198c;

        public a() {
            this.f40198c = 0;
            this.f40195A = 0;
            this.f40196H = 0;
            this.f40197L = 0;
        }

        public final int a() {
            return this.f40197L;
        }

        public final int b() {
            return this.f40198c;
        }

        public final int c() {
            return this.f40196H;
        }

        public final int d() {
            return this.f40195A;
        }

        public final int e() {
            return this.f40197L - this.f40195A;
        }

        public final boolean equals(final Object o5) {
            if (this == o5) {
                return true;
            }
            if (o5 == null || getClass() != o5.getClass()) {
                return false;
            }
            a aVar = (a) o5;
            if (this.f40198c == aVar.b() && this.f40195A == aVar.d() && this.f40196H == aVar.c() && this.f40197L == aVar.a()) {
                return true;
            }
            return false;
        }

        public final boolean f() {
            if (this.f40198c < this.f40196H && this.f40195A < this.f40197L) {
                return false;
            }
            return true;
        }

        public final void g(final int left, final int top, final int right, final int bottom) {
            this.f40198c = left;
            this.f40195A = top;
            this.f40196H = right;
            this.f40197L = bottom;
        }

        public final void h(int bottom) {
            this.f40197L = bottom;
        }

        public int hashCode() {
            return ((this.f40198c ^ this.f40195A) ^ this.f40196H) ^ this.f40197L;
        }

        public final void i(int left) {
            this.f40198c = left;
        }

        public final void j(int right) {
            this.f40196H = right;
        }

        public final void k(int top) {
            this.f40195A = top;
        }

        public final int l() {
            return this.f40196H - this.f40198c;
        }

        public a(final int left, final int top, final int right, final int bottom) {
            this.f40198c = 0;
            this.f40195A = 0;
            this.f40196H = 0;
            this.f40197L = 0;
            g(left, top, right, bottom);
        }

        public a(final a r5) {
            this.f40198c = 0;
            this.f40195A = 0;
            this.f40196H = 0;
            this.f40197L = 0;
            if (r5 != null) {
                this.f40198c = r5.b();
                this.f40195A = r5.d();
                this.f40196H = r5.c();
                this.f40197L = r5.a();
            }
        }
    }
}
