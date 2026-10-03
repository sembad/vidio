package com.google.android.gms.internal.pal;

import com.bumptech.glide.load.Key;
import java.io.IOException;
import java.io.InputStream;
import java.nio.charset.Charset;

/* loaded from: classes5.dex */
public final class zzjz implements zzkn {
    private static final Charset zza = Charset.forName(Key.STRING_CHARSET_NAME);
    private final InputStream zzb;

    private zzjz(InputStream inputStream) {
        this.zzb = inputStream;
    }

    public static zzkn zza(InputStream inputStream) throws IOException {
        return new zzjz(inputStream);
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue
    java.lang.NullPointerException: Cannot invoke "java.util.List.iterator()" because the return value of "jadx.core.dex.visitors.regions.SwitchOverStringVisitor$SwitchData.getNewCases()" is null
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.restoreSwitchOverString(SwitchOverStringVisitor.java:109)
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.visitRegion(SwitchOverStringVisitor.java:66)
    	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseIterativeStepInternal(DepthRegionTraversal.java:77)
    	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseIterativeStepInternal(DepthRegionTraversal.java:82)
     */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00f1  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0129 A[Catch: all -> 0x0059, IllegalStateException -> 0x005c, zzzc -> 0x005f, TryCatch #1 {all -> 0x0059, blocks: (B:3:0x0014, B:5:0x0039, B:7:0x0043, B:9:0x004d, B:10:0x0062, B:11:0x0067, B:13:0x006d, B:15:0x007b, B:17:0x0081, B:19:0x0087, B:21:0x008d, B:31:0x00d2, B:37:0x011c, B:39:0x0129, B:41:0x012f, B:43:0x0135, B:47:0x0170, B:49:0x0193, B:56:0x017b, B:61:0x0186, B:66:0x0191, B:51:0x01ac, B:52:0x01b7, B:71:0x01b8, B:72:0x01bf, B:76:0x01c0, B:77:0x01cb, B:91:0x01cc, B:92:0x01d7, B:103:0x01d8, B:104:0x01df, B:109:0x01e0, B:114:0x01ee, B:115:0x01f5, B:124:0x01f6, B:125:0x01fb), top: B:2:0x0014 }] */
    /* JADX WARN: Removed duplicated region for block: B:74:0x01b8 A[ADDED_TO_REGION, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:78:0x00fe  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x0107  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x0112  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x01c0 A[SYNTHETIC] */
    @Override // com.google.android.gms.internal.pal.zzkn
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final com.google.android.gms.internal.pal.zzwb zzb() throws java.io.IOException {
        /*
            Method dump skipped, instructions count: 552
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.pal.zzjz.zzb():com.google.android.gms.internal.pal.zzwb");
    }
}
