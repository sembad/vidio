package androidx.work.impl.model;

import android.os.Build;
import androidx.annotation.O;
import androidx.room.Q;
import androidx.work.EnumC1312a;
import androidx.work.d;
import androidx.work.x;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.ObjectOutputStream;

/* loaded from: classes.dex */
public class x {

    /* loaded from: classes.dex */
    static /* synthetic */ class a {

        /* renamed from: a, reason: collision with root package name */
        static final /* synthetic */ int[] f20129a;

        /* renamed from: b, reason: collision with root package name */
        static final /* synthetic */ int[] f20130b;

        /* renamed from: c, reason: collision with root package name */
        static final /* synthetic */ int[] f20131c;

        /* renamed from: d, reason: collision with root package name */
        static final /* synthetic */ int[] f20132d;

        static {
            int[] iArr = new int[androidx.work.r.values().length];
            f20132d = iArr;
            try {
                iArr[androidx.work.r.RUN_AS_NON_EXPEDITED_WORK_REQUEST.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f20132d[androidx.work.r.DROP_WORK_REQUEST.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            int[] iArr2 = new int[androidx.work.o.values().length];
            f20131c = iArr2;
            try {
                iArr2[androidx.work.o.NOT_REQUIRED.ordinal()] = 1;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f20131c[androidx.work.o.CONNECTED.ordinal()] = 2;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f20131c[androidx.work.o.UNMETERED.ordinal()] = 3;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f20131c[androidx.work.o.NOT_ROAMING.ordinal()] = 4;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f20131c[androidx.work.o.METERED.ordinal()] = 5;
            } catch (NoSuchFieldError unused7) {
            }
            int[] iArr3 = new int[EnumC1312a.values().length];
            f20130b = iArr3;
            try {
                iArr3[EnumC1312a.EXPONENTIAL.ordinal()] = 1;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                f20130b[EnumC1312a.LINEAR.ordinal()] = 2;
            } catch (NoSuchFieldError unused9) {
            }
            int[] iArr4 = new int[x.a.values().length];
            f20129a = iArr4;
            try {
                iArr4[x.a.ENQUEUED.ordinal()] = 1;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                f20129a[x.a.RUNNING.ordinal()] = 2;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                f20129a[x.a.SUCCEEDED.ordinal()] = 3;
            } catch (NoSuchFieldError unused12) {
            }
            try {
                f20129a[x.a.FAILED.ordinal()] = 4;
            } catch (NoSuchFieldError unused13) {
            }
            try {
                f20129a[x.a.BLOCKED.ordinal()] = 5;
            } catch (NoSuchFieldError unused14) {
            }
            try {
                f20129a[x.a.CANCELLED.ordinal()] = 6;
            } catch (NoSuchFieldError unused15) {
            }
        }
    }

    /* loaded from: classes.dex */
    public interface b {

        /* renamed from: a, reason: collision with root package name */
        public static final int f20133a = 0;

        /* renamed from: b, reason: collision with root package name */
        public static final int f20134b = 1;
    }

    /* loaded from: classes.dex */
    public interface c {

        /* renamed from: a, reason: collision with root package name */
        public static final int f20135a = 0;

        /* renamed from: b, reason: collision with root package name */
        public static final int f20136b = 1;

        /* renamed from: c, reason: collision with root package name */
        public static final int f20137c = 2;

        /* renamed from: d, reason: collision with root package name */
        public static final int f20138d = 3;

        /* renamed from: e, reason: collision with root package name */
        public static final int f20139e = 4;

        /* renamed from: f, reason: collision with root package name */
        public static final int f20140f = 5;
    }

    /* loaded from: classes.dex */
    public interface d {

        /* renamed from: a, reason: collision with root package name */
        public static final int f20141a = 0;

        /* renamed from: b, reason: collision with root package name */
        public static final int f20142b = 1;
    }

    /* loaded from: classes.dex */
    public interface e {

        /* renamed from: a, reason: collision with root package name */
        public static final int f20143a = 0;

        /* renamed from: b, reason: collision with root package name */
        public static final int f20144b = 1;

        /* renamed from: c, reason: collision with root package name */
        public static final int f20145c = 2;

        /* renamed from: d, reason: collision with root package name */
        public static final int f20146d = 3;

        /* renamed from: e, reason: collision with root package name */
        public static final int f20147e = 4;

        /* renamed from: f, reason: collision with root package name */
        public static final int f20148f = 5;

        /* renamed from: g, reason: collision with root package name */
        public static final String f20149g = "(2, 3, 5)";
    }

    private x() {
    }

    @Q
    public static int a(EnumC1312a backoffPolicy) {
        int i5 = a.f20130b[backoffPolicy.ordinal()];
        if (i5 != 1) {
            if (i5 == 2) {
                return 1;
            }
            throw new IllegalArgumentException("Could not convert " + backoffPolicy + " to int");
        }
        return 0;
    }

    /* JADX WARN: Removed duplicated region for block: B:43:0x005b A[EXC_TOP_SPLITTER, SYNTHETIC] */
    @androidx.room.Q
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static androidx.work.d b(byte[] r6) {
        /*
            androidx.work.d r0 = new androidx.work.d
            r0.<init>()
            if (r6 != 0) goto L8
            return r0
        L8:
            java.io.ByteArrayInputStream r1 = new java.io.ByteArrayInputStream
            r1.<init>(r6)
            r6 = 0
            java.io.ObjectInputStream r2 = new java.io.ObjectInputStream     // Catch: java.lang.Throwable -> L40 java.io.IOException -> L44
            r2.<init>(r1)     // Catch: java.lang.Throwable -> L40 java.io.IOException -> L44
            int r6 = r2.readInt()     // Catch: java.lang.Throwable -> L2b java.io.IOException -> L2d
        L17:
            if (r6 <= 0) goto L2f
            java.lang.String r3 = r2.readUTF()     // Catch: java.lang.Throwable -> L2b java.io.IOException -> L2d
            android.net.Uri r3 = android.net.Uri.parse(r3)     // Catch: java.lang.Throwable -> L2b java.io.IOException -> L2d
            boolean r4 = r2.readBoolean()     // Catch: java.lang.Throwable -> L2b java.io.IOException -> L2d
            r0.a(r3, r4)     // Catch: java.lang.Throwable -> L2b java.io.IOException -> L2d
            int r6 = r6 + (-1)
            goto L17
        L2b:
            r6 = move-exception
            goto L59
        L2d:
            r6 = move-exception
            goto L48
        L2f:
            r2.close()     // Catch: java.io.IOException -> L33
            goto L37
        L33:
            r6 = move-exception
            r6.printStackTrace()
        L37:
            r1.close()     // Catch: java.io.IOException -> L3b
            goto L58
        L3b:
            r6 = move-exception
            r6.printStackTrace()
            goto L58
        L40:
            r0 = move-exception
            r2 = r6
            r6 = r0
            goto L59
        L44:
            r2 = move-exception
            r5 = r2
            r2 = r6
            r6 = r5
        L48:
            r6.printStackTrace()     // Catch: java.lang.Throwable -> L2b
            if (r2 == 0) goto L55
            r2.close()     // Catch: java.io.IOException -> L51
            goto L55
        L51:
            r6 = move-exception
            r6.printStackTrace()
        L55:
            r1.close()     // Catch: java.io.IOException -> L3b
        L58:
            return r0
        L59:
            if (r2 == 0) goto L63
            r2.close()     // Catch: java.io.IOException -> L5f
            goto L63
        L5f:
            r0 = move-exception
            r0.printStackTrace()
        L63:
            r1.close()     // Catch: java.io.IOException -> L67
            goto L6b
        L67:
            r0 = move-exception
            r0.printStackTrace()
        L6b:
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.work.impl.model.x.b(byte[]):androidx.work.d");
    }

    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:53:0x0053 -> B:18:0x006a). Please report as a decompilation issue!!! */
    @Q
    public static byte[] c(androidx.work.d triggers) {
        ObjectOutputStream objectOutputStream;
        ObjectOutputStream objectOutputStream2 = null;
        if (triggers.c() == 0) {
            return null;
        }
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        try {
            try {
                try {
                    objectOutputStream = new ObjectOutputStream(byteArrayOutputStream);
                } catch (IOException e5) {
                    e = e5;
                }
            } catch (Throwable th) {
                th = th;
            }
        } catch (IOException e6) {
            e6.printStackTrace();
        }
        try {
            objectOutputStream.writeInt(triggers.c());
            for (d.a aVar : triggers.b()) {
                objectOutputStream.writeUTF(aVar.a().toString());
                objectOutputStream.writeBoolean(aVar.b());
            }
            try {
                objectOutputStream.close();
            } catch (IOException e7) {
                e7.printStackTrace();
            }
            byteArrayOutputStream.close();
        } catch (IOException e8) {
            e = e8;
            objectOutputStream2 = objectOutputStream;
            e.printStackTrace();
            if (objectOutputStream2 != null) {
                try {
                    objectOutputStream2.close();
                } catch (IOException e9) {
                    e9.printStackTrace();
                }
            }
            byteArrayOutputStream.close();
            return byteArrayOutputStream.toByteArray();
        } catch (Throwable th2) {
            th = th2;
            objectOutputStream2 = objectOutputStream;
            if (objectOutputStream2 != null) {
                try {
                    objectOutputStream2.close();
                } catch (IOException e10) {
                    e10.printStackTrace();
                }
            }
            try {
                byteArrayOutputStream.close();
                throw th;
            } catch (IOException e11) {
                e11.printStackTrace();
                throw th;
            }
        }
        return byteArrayOutputStream.toByteArray();
    }

    @Q
    public static EnumC1312a d(int value) {
        if (value != 0) {
            if (value == 1) {
                return EnumC1312a.LINEAR;
            }
            throw new IllegalArgumentException("Could not convert " + value + " to BackoffPolicy");
        }
        return EnumC1312a.EXPONENTIAL;
    }

    @Q
    public static androidx.work.o e(int value) {
        if (value != 0) {
            if (value != 1) {
                if (value != 2) {
                    if (value != 3) {
                        if (value != 4) {
                            if (Build.VERSION.SDK_INT >= 30 && value == 5) {
                                return androidx.work.o.TEMPORARILY_UNMETERED;
                            }
                            throw new IllegalArgumentException("Could not convert " + value + " to NetworkType");
                        }
                        return androidx.work.o.METERED;
                    }
                    return androidx.work.o.NOT_ROAMING;
                }
                return androidx.work.o.UNMETERED;
            }
            return androidx.work.o.CONNECTED;
        }
        return androidx.work.o.NOT_REQUIRED;
    }

    @Q
    @O
    public static androidx.work.r f(int value) {
        if (value != 0) {
            if (value == 1) {
                return androidx.work.r.DROP_WORK_REQUEST;
            }
            throw new IllegalArgumentException("Could not convert " + value + " to OutOfQuotaPolicy");
        }
        return androidx.work.r.RUN_AS_NON_EXPEDITED_WORK_REQUEST;
    }

    @Q
    public static x.a g(int value) {
        if (value != 0) {
            if (value != 1) {
                if (value != 2) {
                    if (value != 3) {
                        if (value != 4) {
                            if (value == 5) {
                                return x.a.CANCELLED;
                            }
                            throw new IllegalArgumentException("Could not convert " + value + " to State");
                        }
                        return x.a.BLOCKED;
                    }
                    return x.a.FAILED;
                }
                return x.a.SUCCEEDED;
            }
            return x.a.RUNNING;
        }
        return x.a.ENQUEUED;
    }

    @Q
    public static int h(androidx.work.o networkType) {
        int i5 = a.f20131c[networkType.ordinal()];
        if (i5 != 1) {
            if (i5 == 2) {
                return 1;
            }
            if (i5 == 3) {
                return 2;
            }
            if (i5 == 4) {
                return 3;
            }
            if (i5 == 5) {
                return 4;
            }
            if (Build.VERSION.SDK_INT >= 30 && networkType == androidx.work.o.TEMPORARILY_UNMETERED) {
                return 5;
            }
            throw new IllegalArgumentException("Could not convert " + networkType + " to int");
        }
        return 0;
    }

    @Q
    public static int i(@O androidx.work.r policy) {
        int i5 = a.f20132d[policy.ordinal()];
        if (i5 != 1) {
            if (i5 == 2) {
                return 1;
            }
            throw new IllegalArgumentException("Could not convert " + policy + " to int");
        }
        return 0;
    }

    @Q
    public static int j(x.a state) {
        switch (a.f20129a[state.ordinal()]) {
            case 1:
                return 0;
            case 2:
                return 1;
            case 3:
                return 2;
            case 4:
                return 3;
            case 5:
                return 4;
            case 6:
                return 5;
            default:
                throw new IllegalArgumentException("Could not convert " + state + " to int");
        }
    }
}
