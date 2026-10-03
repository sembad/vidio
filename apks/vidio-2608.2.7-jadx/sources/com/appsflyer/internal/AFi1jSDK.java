package com.appsflyer.internal;

import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import java.util.Map;

/* loaded from: classes.dex */
public class AFi1jSDK {
    private static final byte[] $$a = null;
    private static final int $$b = 0;
    private static int $10 = 0;
    private static int $11 = 1;
    private static int $12 = 0;
    private static int $13 = 1;
    public static final Map AFInAppEventParameterName;
    private static long afDebugLog;
    private static int afErrorLog;
    private static byte afErrorLogForExcManagerOnly;
    private static long afInfoLog;

    /* renamed from: d, reason: collision with root package name */
    public static final Map f19290d;

    /* renamed from: e, reason: collision with root package name */
    private static Object f19291e;
    private static long force;

    /* renamed from: i, reason: collision with root package name */
    private static Object f19292i;
    private static byte[] unregisterClient;

    /* renamed from: v, reason: collision with root package name */
    private static int f19293v;

    /* renamed from: w, reason: collision with root package name */
    private static byte[] f19294w;

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0038, code lost:
    
        throw null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x0039, code lost:
    
        r2 = r2 + 1;
        r3[r2] = (byte) r8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x003e, code lost:
    
        if (r2 != r6) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x004f, code lost:
    
        r8 = (r8 + (-r0[r7])) - 3;
        r6 = r6;
        r7 = r7 + 1;
        r0 = r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0046, code lost:
    
        return new java.lang.String(r3, 0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0026, code lost:
    
        if (r0 == null) goto L9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:4:0x0019, code lost:
    
        if (r0 == null) goto L9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:5:0x0028, code lost:
    
        r1 = r1 + 37;
        com.appsflyer.internal.AFi1jSDK.$12 = r1 % com.google.firebase.crashlytics.internal.metadata.UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
     */
    /* JADX WARN: Code restructure failed: missing block: B:6:0x0030, code lost:
    
        if ((r1 % 2) != 0) goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:7:0x0032, code lost:
    
        r1 = r0;
        r0 = r8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0039, code lost:
    
        r8 = r7 + 1;
        r8 = (r0 + (-r6)) - 3;
        r6 = r6;
        r7 = r8;
        r0 = r1;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String $$c(int r6, int r7, short r8) {
        /*
            int r0 = com.appsflyer.internal.AFi1jSDK.$12
            int r0 = r0 + 89
            int r1 = r0 % 128
            com.appsflyer.internal.AFi1jSDK.$13 = r1
            int r0 = r0 % 2
            r2 = -1
            if (r0 != 0) goto L1c
            int r8 = r8 + 48
            byte[] r0 = com.appsflyer.internal.AFi1jSDK.$$a
            int r3 = r6 + 83
            int r7 = r7 + 41
            byte[] r3 = new byte[r3]
            int r6 = r6 + 110
            if (r0 != 0) goto L39
            goto L28
        L1c:
            int r8 = r8 + 33
            byte[] r0 = com.appsflyer.internal.AFi1jSDK.$$a
            int r3 = r6 + 1
            int r7 = r7 + 4
            byte[] r3 = new byte[r3]
            if (r0 != 0) goto L39
        L28:
            int r1 = r1 + 37
            int r4 = r1 % 128
            com.appsflyer.internal.AFi1jSDK.$12 = r4
            int r1 = r1 % 2
            if (r1 != 0) goto L37
            r1 = r0
            r0 = r8
            r8 = r7
            r7 = r6
            goto L4f
        L37:
            r6 = 0
            throw r6
        L39:
            int r2 = r2 + 1
            byte r1 = (byte) r8
            r3[r2] = r1
            if (r2 != r6) goto L47
            java.lang.String r6 = new java.lang.String
            r7 = 0
            r6.<init>(r3, r7)
            return r6
        L47:
            r1 = r0[r7]
            r5 = r7
            r7 = r6
            r6 = r1
            r1 = r0
            r0 = r8
            r8 = r5
        L4f:
            int r6 = -r6
            int r0 = r0 + r6
            int r6 = r0 + (-3)
            int r8 = r8 + 1
            r0 = r8
            r8 = r6
            r6 = r7
            r7 = r0
            r0 = r1
            goto L39
        */
        throw new UnsupportedOperationException("Method not decompiled: com.appsflyer.internal.AFi1jSDK.$$c(int, int, short):java.lang.String");
    }

    /*  JADX ERROR: Type inference failed
        jadx.core.utils.exceptions.JadxOverflowException: Type inference error: updates count limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:77)
        */
    static {
        /*
            Method dump skipped, instructions count: 8764
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.appsflyer.internal.AFi1jSDK.<clinit>():void");
    }

    private AFi1jSDK() {
    }

    public static Object getMediationNetwork(char c11, int i11, int i12) {
        int i13 = $11;
        int i14 = (i13 & 91) + (i13 | 91);
        $10 = i14 % UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
        if (i14 % 2 != 0) {
            throw null;
        }
        Object obj = f19291e;
        $10 = (i13 + 93) % UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
        try {
            Object[] objArr = {Character.valueOf(c11), Integer.valueOf(i11), Integer.valueOf(i12)};
            byte b11 = $$a[904];
            int i15 = $$b;
            Class<?> cls = Class.forName($$c(b11, (short) (b11 | 539), (byte) i15), true, (ClassLoader) f19292i);
            String $$c = $$c(r9[13], (short) (i15 | 1077), r9[904]);
            Class<?> cls2 = Integer.TYPE;
            Object invoke = cls.getMethod($$c, Character.TYPE, cls2, cls2).invoke(obj, objArr);
            $10 = ($11 + 49) % UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
            return invoke;
        } catch (Throwable th2) {
            Throwable cause = th2.getCause();
            if (cause != null) {
                throw cause;
            }
            throw th2;
        }
    }

    public static int getMonetizationNetwork(Object obj) {
        int i11 = $11;
        Object obj2 = f19291e;
        $10 = (i11 + 11) % UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
        try {
            Object[] objArr = {obj};
            byte b11 = $$a[904];
            int i12 = $$b;
            int intValue = ((Integer) Class.forName($$c(b11, (short) ((b11 ^ 539) | (b11 & 539)), (byte) i12), true, (ClassLoader) f19292i).getMethod($$c(r8[219], (short) 1157, (byte) (((i12 | 4) << 1) - (i12 ^ 4))), Object.class).invoke(obj2, objArr)).intValue();
            int i13 = $11;
            $10 = ((i13 & 77) + (i13 | 77)) % UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
            return intValue;
        } catch (Throwable th2) {
            Throwable cause = th2.getCause();
            if (cause != null) {
                throw cause;
            }
            throw th2;
        }
    }

    static void init$0() {
        int i11;
        int i12 = $10 + 121;
        $11 = i12 % UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
        if (i12 % 2 == 0) {
            byte[] bArr = new byte[1191];
            System.arraycopy("~\u000b\u001ctð\u0007ï\u0000\u0003\u00023Äò\u000eî\u0005ü\u0003íBèÑ\u0000úú\b\u0002ñÿ;Ëîýú\n÷ð\u0011ð@Ãø÷\fð\u0001\nò:ëøÚ5Í\u000b\föõýñÿ<Êîýú\n÷ð\u0011ðð\u0007ï\u0000\u0003\u00023Êîý?êÛì\bð\nòø\"éó\n\u0001úë\u0000ý\nô÷0Îý\u0001\u0000\u0003ÿê\b÷þð\u0007ï\u0000\u0003\u00023Êîý?êÎý&Øú\nþòöÿî(Ø\u0002ò\b\u0005ò(Îý\u0001\u0000\u0003ÿê\b÷þÿî+Úú\u0004ï,Øôÿî.Ñ\bü\u001fßûø\u0000\u001eØôÿî.ßûø\u0000\u001eØôÈ\u0000ê\u0010/È\u0000ê\u0010/\u0006è\u00120Â÷>åÚú\u0004\u0006è\u00120Â÷>·\u0004ú\tøô\u0006è\u00120¿\bð\u00046Ø×\u0003ü\fõÿî!Û\u0000ü\bðûøñ\bü\u0003ùÿûø\u0000ð\u0007ï\u0000\u0003\u00023¼ùBéÊ\tú\u0005=Ë\u000eðü\u0007÷þ\föé\u0013ø÷ÿð\u0014â\u0006ò\f\u0012÷\u0013õ\u0006è\u00120Â÷>â÷\u0007Ê\u0012ûòù\b÷þë\u0000ý\nô÷\u001dèù\u0005\u0015áúý\u0000ó\u0006è\u00120Â÷>åÚú\u0004\u0013×þ\u0001øþ\u001eÜÿ\n\u0001ñôúù\u000b\u0012ú\u0010õËëý\u000bîþAÉñÿ;Ëîýú\n÷ð\u0011ð@Ãø÷\fð\u0001\nò:ûÍ'Ï*\u0005ûüÊ2úúÑÿûÿû3ÿî\u001fêï\u0001÷\u0000\fû\u0006è\u00120½\u0006îCÖ\u0000\u0003ÿî!ìê\t\u0006è\u00120Â÷>éÊ\fýþð\nþ\u0018Øûøþ\u001eÜÿ\n\u0001ñ\u0006è\u00120Â÷>âØûøþ\u001eÜÿ\n\u0001ñ\u0006è\u00120Â÷>çàê\u0010\u0015Øûøþ\u001eÜÿ\n\u0001ñ\n\u0001ú\u001bÎ\u0006ýð\u0006è\u00120Â÷>éÆ\u0002\f!Ìý\u000eå-Øûøþ\u001eÜÿ\n\u0001ñìý\u000eå\u0013ñüôñÿ<Êîýú\n÷ð\u0011ðAÂø÷\fð\u0001\nò;êøØ7½\u001b\föñÿ<Êîýú\n÷ð\u0011ðAÂø÷\fð\u0001\nò;êøÚ5Í\u000b\föõýÿî$Ûþ\u0006î\bì\u0016ê\b÷þ\u001dæîú\u0005ú\u0004\u0005ÿö\n\u0001ú\u000bî\u001fê\u0001ú\u0012Þÿð\u0012ù\u0011õ\u0002\u0006ò\fÿî+ÿ\u0006è\u00120Â÷>åÚú\u0004\u001eÜï\rî\u0006öù\u0002ú÷\b\b\u0000òó\nû:¸÷\u0003ü\fõ<çÜê/Úú\u0004ú\u000bú\u001dÜêÿî0Üì\u0001\u0000ôþ\f\u0012ìê\tüö\u0004î\fÿî.Ô\bëý$Ú\u000búüð\u0006è\u00120¶þ\bú;±\u000eö?Ñîö$Øûøþ\u001eÜÿ\n\u0001ñÿî#æê\u0001,Ô÷ÿö\u0006è\u00120¶þ\bú;±\u000eö?Ñîö(Ô÷ÿöÿî\u001eçì\u0012\u0006è\u00120Â÷>éÆ\u0002\f!Ìý\u000eå'×þ\u0001øþ\u001eÜÿ\n\u0001ñ\u0002*Æ\u0002\f!Ìý\u000eå\u0006è\u00120Â÷>èÔúù\u000b\u0001üó\u0004\u0000òó\nû:¸÷\u0003ü\fõ<âØ\u001eåõûúö2Üê2Ô\bëý$Ú\u000búüð\u0006è\u00120½\u0002÷>éÆ\u0002\f Ê\fýþð\u0006è\u00120¿\bð\u00046èÔ\bëý$Ú\u000búüð\u0002\u000eî\u0000òó\nû:¸÷\u0003ü\fõ<éÞë\u000b\u001eÜê2Ô\bëý$Ú\u000búüð\fê\t\u0019àóü\nê\bð\u000e\u0016à\u0004í\u000eìö2Øô\nÿì\u0002ú\u0006\u0001ï\nê\bð\u000e\u0016à\u0004í\u000eìö&ìê\t Ö\u0004õ\u0005ô÷þÿî.Ñÿúþþ\u0006ô÷\u001dØ\u0006\b\u0012õ\u0015õú\u000bú\u001eÔ\bëýñÿ;Ëîýú\n÷ð\u0011ð@Ãø÷\fð\u0001\nò:ëøÚ5Ä\u0014\fö$¸Ëëý\u000bîþAÉñÿ;Ëîýú\n÷ð\u0011ð@Ãø÷\fð\u0001\nò:Éú1Í*üþ\u0000ýýÊþ\u0000úýüþ4\u0012ö\u0014õ·üL·\u0002òý\u0007þûõõP±\u0004üïHø\u0002Ú\u000fêì\u000eôö\r\u001eàê\u0010ÿî\u001fêì\u000eôö\rÿî.Ë\u0000ý\nô\bç-Ó\u00018ÿþ÷ñÑ\bü".getBytes("ISO-8859-1"), 0, bArr, 0, 1191);
            $$a = bArr;
            i11 = 97;
        } else {
            byte[] bArr2 = new byte[1191];
            System.arraycopy("~\u000b\u001ctð\u0007ï\u0000\u0003\u00023Äò\u000eî\u0005ü\u0003íBèÑ\u0000úú\b\u0002ñÿ;Ëîýú\n÷ð\u0011ð@Ãø÷\fð\u0001\nò:ëøÚ5Í\u000b\föõýñÿ<Êîýú\n÷ð\u0011ðð\u0007ï\u0000\u0003\u00023Êîý?êÛì\bð\nòø\"éó\n\u0001úë\u0000ý\nô÷0Îý\u0001\u0000\u0003ÿê\b÷þð\u0007ï\u0000\u0003\u00023Êîý?êÎý&Øú\nþòöÿî(Ø\u0002ò\b\u0005ò(Îý\u0001\u0000\u0003ÿê\b÷þÿî+Úú\u0004ï,Øôÿî.Ñ\bü\u001fßûø\u0000\u001eØôÿî.ßûø\u0000\u001eØôÈ\u0000ê\u0010/È\u0000ê\u0010/\u0006è\u00120Â÷>åÚú\u0004\u0006è\u00120Â÷>·\u0004ú\tøô\u0006è\u00120¿\bð\u00046Ø×\u0003ü\fõÿî!Û\u0000ü\bðûøñ\bü\u0003ùÿûø\u0000ð\u0007ï\u0000\u0003\u00023¼ùBéÊ\tú\u0005=Ë\u000eðü\u0007÷þ\föé\u0013ø÷ÿð\u0014â\u0006ò\f\u0012÷\u0013õ\u0006è\u00120Â÷>â÷\u0007Ê\u0012ûòù\b÷þë\u0000ý\nô÷\u001dèù\u0005\u0015áúý\u0000ó\u0006è\u00120Â÷>åÚú\u0004\u0013×þ\u0001øþ\u001eÜÿ\n\u0001ñôúù\u000b\u0012ú\u0010õËëý\u000bîþAÉñÿ;Ëîýú\n÷ð\u0011ð@Ãø÷\fð\u0001\nò:ûÍ'Ï*\u0005ûüÊ2úúÑÿûÿû3ÿî\u001fêï\u0001÷\u0000\fû\u0006è\u00120½\u0006îCÖ\u0000\u0003ÿî!ìê\t\u0006è\u00120Â÷>éÊ\fýþð\nþ\u0018Øûøþ\u001eÜÿ\n\u0001ñ\u0006è\u00120Â÷>âØûøþ\u001eÜÿ\n\u0001ñ\u0006è\u00120Â÷>çàê\u0010\u0015Øûøþ\u001eÜÿ\n\u0001ñ\n\u0001ú\u001bÎ\u0006ýð\u0006è\u00120Â÷>éÆ\u0002\f!Ìý\u000eå-Øûøþ\u001eÜÿ\n\u0001ñìý\u000eå\u0013ñüôñÿ<Êîýú\n÷ð\u0011ðAÂø÷\fð\u0001\nò;êøØ7½\u001b\föñÿ<Êîýú\n÷ð\u0011ðAÂø÷\fð\u0001\nò;êøÚ5Í\u000b\föõýÿî$Ûþ\u0006î\bì\u0016ê\b÷þ\u001dæîú\u0005ú\u0004\u0005ÿö\n\u0001ú\u000bî\u001fê\u0001ú\u0012Þÿð\u0012ù\u0011õ\u0002\u0006ò\fÿî+ÿ\u0006è\u00120Â÷>åÚú\u0004\u001eÜï\rî\u0006öù\u0002ú÷\b\b\u0000òó\nû:¸÷\u0003ü\fõ<çÜê/Úú\u0004ú\u000bú\u001dÜêÿî0Üì\u0001\u0000ôþ\f\u0012ìê\tüö\u0004î\fÿî.Ô\bëý$Ú\u000búüð\u0006è\u00120¶þ\bú;±\u000eö?Ñîö$Øûøþ\u001eÜÿ\n\u0001ñÿî#æê\u0001,Ô÷ÿö\u0006è\u00120¶þ\bú;±\u000eö?Ñîö(Ô÷ÿöÿî\u001eçì\u0012\u0006è\u00120Â÷>éÆ\u0002\f!Ìý\u000eå'×þ\u0001øþ\u001eÜÿ\n\u0001ñ\u0002*Æ\u0002\f!Ìý\u000eå\u0006è\u00120Â÷>èÔúù\u000b\u0001üó\u0004\u0000òó\nû:¸÷\u0003ü\fõ<âØ\u001eåõûúö2Üê2Ô\bëý$Ú\u000búüð\u0006è\u00120½\u0002÷>éÆ\u0002\f Ê\fýþð\u0006è\u00120¿\bð\u00046èÔ\bëý$Ú\u000búüð\u0002\u000eî\u0000òó\nû:¸÷\u0003ü\fõ<éÞë\u000b\u001eÜê2Ô\bëý$Ú\u000búüð\fê\t\u0019àóü\nê\bð\u000e\u0016à\u0004í\u000eìö2Øô\nÿì\u0002ú\u0006\u0001ï\nê\bð\u000e\u0016à\u0004í\u000eìö&ìê\t Ö\u0004õ\u0005ô÷þÿî.Ñÿúþþ\u0006ô÷\u001dØ\u0006\b\u0012õ\u0015õú\u000bú\u001eÔ\bëýñÿ;Ëîýú\n÷ð\u0011ð@Ãø÷\fð\u0001\nò:ëøÚ5Ä\u0014\fö$¸Ëëý\u000bîþAÉñÿ;Ëîýú\n÷ð\u0011ð@Ãø÷\fð\u0001\nò:Éú1Í*üþ\u0000ýýÊþ\u0000úýüþ4\u0012ö\u0014õ·üL·\u0002òý\u0007þûõõP±\u0004üïHø\u0002Ú\u000fêì\u000eôö\r\u001eàê\u0010ÿî\u001fêì\u000eôö\rÿî.Ë\u0000ý\nô\bç-Ó\u00018ÿþ÷ñÑ\bü".getBytes("ISO-8859-1"), 0, bArr2, 0, 1191);
            $$a = bArr2;
            i11 = 66;
        }
        $$b = i11;
    }

    public static int getMonetizationNetwork(int i11) {
        int i12 = $11;
        int i13 = i12 + 15;
        $10 = i13 % UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
        if (i13 % 2 != 0) {
            throw null;
        }
        Object obj = f19291e;
        $10 = (i12 + 37) % UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
        try {
            Object[] objArr = {Integer.valueOf(i11)};
            byte b11 = $$a[904];
            int i14 = $$b;
            return ((Integer) Class.forName($$c(b11, (short) (b11 | 539), (byte) i14), true, (ClassLoader) f19292i).getMethod($$c(r8[324], (short) 1166, (byte) (i14 + 4)), Integer.TYPE).invoke(obj, objArr)).intValue();
        } catch (Throwable th2) {
            Throwable cause = th2.getCause();
            if (cause != null) {
                throw cause;
            }
            throw th2;
        }
    }

    private static void getMonetizationNetwork(int i11, int i12) {
        int i13 = $10;
        $11 = ((i13 ^ 25) + ((i13 & 25) << 1)) % UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
    }
}
