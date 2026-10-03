package s00;

import e20.r;
import h60.r;
import h60.s;
import java.io.BufferedReader;
import java.io.FileReader;
import java.util.Locale;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public final class f {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final r f56365a;

    public f(@NotNull r rVar) {
        rVar.getClass();
        this.f56365a = rVar;
    }

    @Nullable
    public static String b() {
        Object bVar;
        try {
            r.a aVar = h60.r.f37956e;
            StringBuffer stringBuffer = new StringBuffer(1000);
            BufferedReader bufferedReader = new BufferedReader(new FileReader("/sys/class/net/eth0/address"));
            char[] cArr = new char[1024];
            while (true) {
                int read = bufferedReader.read(cArr);
                if (read == -1) {
                    break;
                }
                stringBuffer.append(new String(cArr, 0, read));
            }
            bufferedReader.close();
            bVar = stringBuffer.toString();
        } catch (Throwable th2) {
            r.a aVar2 = h60.r.f37956e;
            bVar = new r.b(th2);
        }
        Throwable b11 = h60.r.b(bVar);
        if (b11 != null) {
            um.d.c("MacAddressGetter", "Error when getting mac address from Ethernet Address", b11);
        }
        s.b(bVar);
        String str = (String) bVar;
        if (str == null) {
            return null;
        }
        String upperCase = str.toUpperCase(Locale.ROOT);
        upperCase.getClass();
        return upperCase.substring(0, 17);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Can't wrap try/catch for region: R(15:0|1|(2:3|(12:5|6|7|(1:(3:10|11|12)(2:43|44))(3:45|46|(1:48))|13|(4:16|(8:21|22|(1:24)|25|26|(1:28)|29|30)|31|14)|34|35|36|(1:38)|39|40))|51|6|7|(0)(0)|13|(1:14)|34|35|36|(0)|39|40) */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x0030, code lost:
    
        r12 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x00bf, code lost:
    
        r13 = h60.r.f37956e;
        r12 = new h60.r.b(r12);
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0068 A[Catch: all -> 0x0030, TryCatch #0 {all -> 0x0030, blocks: (B:11:0x0028, B:13:0x005c, B:14:0x0062, B:16:0x0068, B:19:0x0078, B:22:0x007e, B:24:0x0088, B:26:0x00a3, B:28:0x00a9, B:29:0x00b1, B:35:0x00b8, B:46:0x003c), top: B:7:0x0020 }] */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00cd  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0039  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0022  */
    /* JADX WARN: Type inference failed for: r1v7, types: [T, java.lang.String] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.io.Serializable d(java.lang.String r12, kotlin.coroutines.jvm.internal.c r13) {
        /*
            r11 = this;
            boolean r0 = r13 instanceof s00.d
            if (r0 == 0) goto L13
            r0 = r13
            s00.d r0 = (s00.d) r0
            int r1 = r0.f56364w
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f56364w = r1
            goto L18
        L13:
            s00.d r0 = new s00.d
            r0.<init>(r11, r13)
        L18:
            java.lang.Object r13 = r0.f56362i
            m60.a r1 = m60.a.f47215d
            int r2 = r0.f56364w
            r3 = 0
            r4 = 1
            if (r2 == 0) goto L39
            if (r2 != r4) goto L33
            kotlin.jvm.internal.p0 r12 = r0.f56361e
            java.lang.String r0 = r0.f56360d
            h60.s.b(r13)     // Catch: java.lang.Throwable -> L30
            r10 = r13
            r13 = r12
            r12 = r0
            r0 = r10
            goto L5c
        L30:
            r12 = move-exception
            goto Lbf
        L33:
            java.lang.String r12 = "call to 'resume' before 'invoke' with coroutine"
            androidx.collection.s0.b(r12)
            return r3
        L39:
            h60.s.b(r13)
            h60.r$a r13 = h60.r.f37956e     // Catch: java.lang.Throwable -> L30
            kotlin.jvm.internal.p0 r13 = new kotlin.jvm.internal.p0     // Catch: java.lang.Throwable -> L30
            r13.<init>()     // Catch: java.lang.Throwable -> L30
            e20.r r2 = r11.f56365a     // Catch: java.lang.Throwable -> L30
            z90.e0 r2 = r2.c()     // Catch: java.lang.Throwable -> L30
            s00.e r5 = new s00.e     // Catch: java.lang.Throwable -> L30
            r6 = 2
            r5.<init>(r6, r3)     // Catch: java.lang.Throwable -> L30
            r0.f56360d = r12     // Catch: java.lang.Throwable -> L30
            r0.f56361e = r13     // Catch: java.lang.Throwable -> L30
            r0.f56364w = r4     // Catch: java.lang.Throwable -> L30
            java.lang.Object r0 = z90.g.f(r2, r5, r0)     // Catch: java.lang.Throwable -> L30
            if (r0 != r1) goto L5c
            return r1
        L5c:
            java.util.List r0 = (java.util.List) r0     // Catch: java.lang.Throwable -> L30
            java.util.Iterator r0 = r0.iterator()     // Catch: java.lang.Throwable -> L30
        L62:
            boolean r1 = r0.hasNext()     // Catch: java.lang.Throwable -> L30
            if (r1 == 0) goto Lb8
            java.lang.Object r1 = r0.next()     // Catch: java.lang.Throwable -> L30
            java.net.NetworkInterface r1 = (java.net.NetworkInterface) r1     // Catch: java.lang.Throwable -> L30
            java.lang.String r2 = r1.getName()     // Catch: java.lang.Throwable -> L30
            boolean r2 = kotlin.text.StringsKt.y(r2, r12, r4)     // Catch: java.lang.Throwable -> L30
            if (r2 == 0) goto L62
            byte[] r1 = r1.getHardwareAddress()     // Catch: java.lang.Throwable -> L30
            if (r1 == 0) goto L62
            java.lang.StringBuilder r2 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L30
            r2.<init>()     // Catch: java.lang.Throwable -> L30
            int r3 = r1.length     // Catch: java.lang.Throwable -> L30
            r5 = 0
            r6 = r5
        L86:
            if (r6 >= r3) goto La3
            r7 = r1[r6]     // Catch: java.lang.Throwable -> L30
            java.lang.String r8 = "%02X:"
            byte r7 = (byte) r7     // Catch: java.lang.Throwable -> L30
            java.lang.Byte r7 = java.lang.Byte.valueOf(r7)     // Catch: java.lang.Throwable -> L30
            java.lang.Object[] r9 = new java.lang.Object[r4]     // Catch: java.lang.Throwable -> L30
            r9[r5] = r7     // Catch: java.lang.Throwable -> L30
            java.lang.Object[] r7 = java.util.Arrays.copyOf(r9, r4)     // Catch: java.lang.Throwable -> L30
            java.lang.String r7 = java.lang.String.format(r8, r7)     // Catch: java.lang.Throwable -> L30
            r2.append(r7)     // Catch: java.lang.Throwable -> L30
            int r6 = r6 + 1
            goto L86
        La3:
            int r1 = r2.length()     // Catch: java.lang.Throwable -> L30
            if (r1 <= 0) goto Lb1
            int r1 = r2.length()     // Catch: java.lang.Throwable -> L30
            int r1 = r1 - r4
            r2.deleteCharAt(r1)     // Catch: java.lang.Throwable -> L30
        Lb1:
            java.lang.String r1 = r2.toString()     // Catch: java.lang.Throwable -> L30
            r13.f44707d = r1     // Catch: java.lang.Throwable -> L30
            goto L62
        Lb8:
            T r12 = r13.f44707d     // Catch: java.lang.Throwable -> L30
            java.lang.String r12 = (java.lang.String) r12     // Catch: java.lang.Throwable -> L30
            h60.r$a r13 = h60.r.f37956e     // Catch: java.lang.Throwable -> L30
            goto Lc7
        Lbf:
            h60.r$a r13 = h60.r.f37956e
            h60.r$b r13 = new h60.r$b
            r13.<init>(r12)
            r12 = r13
        Lc7:
            java.lang.Throwable r13 = h60.r.b(r12)
            if (r13 == 0) goto Ld4
            java.lang.String r0 = "MacAddressGetter"
            java.lang.String r1 = "Error when getting mac address from Interfaces"
            um.d.c(r0, r1, r13)
        Ld4:
            h60.s.b(r12)
            return r12
        */
        throw new UnsupportedOperationException("Method not decompiled: s00.f.d(java.lang.String, kotlin.coroutines.jvm.internal.c):java.io.Serializable");
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x003e  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0054 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:18:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object c(@org.jetbrains.annotations.NotNull java.lang.String r5, @org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.c r6) {
        /*
            r4 = this;
            boolean r0 = r6 instanceof s00.c
            if (r0 == 0) goto L13
            r0 = r6
            s00.c r0 = (s00.c) r0
            int r1 = r0.f56359i
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f56359i = r1
            goto L18
        L13:
            s00.c r0 = new s00.c
            r0.<init>(r4, r6)
        L18:
            java.lang.Object r6 = r0.f56357d
            m60.a r1 = m60.a.f47215d
            int r2 = r0.f56359i
            r3 = 1
            if (r2 == 0) goto L2e
            if (r2 != r3) goto L27
            h60.s.b(r6)
            goto L3a
        L27:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            androidx.collection.s0.b(r5)
            r5 = 0
            return r5
        L2e:
            h60.s.b(r6)
            r0.f56359i = r3
            java.io.Serializable r6 = r4.d(r5, r0)
            if (r6 != r1) goto L3a
            return r1
        L3a:
            java.lang.String r6 = (java.lang.String) r6
            if (r6 == 0) goto L54
            java.util.Locale r5 = java.util.Locale.getDefault()
            r5.getClass()
            java.lang.String r5 = r6.toUpperCase(r5)
            r5.getClass()
            r6 = 0
            r0 = 17
            java.lang.String r5 = r5.substring(r6, r0)
            return r5
        L54:
            r5 = 0
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: s00.f.c(java.lang.String, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }
}
