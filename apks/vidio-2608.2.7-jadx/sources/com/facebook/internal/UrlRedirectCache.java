package com.facebook.internal;

import android.net.Uri;
import com.facebook.LoggingBehavior;
import com.facebook.appevents.internal.ViewHierarchyConstants;
import com.facebook.internal.FileLruCache;
import com.facebook.share.internal.ShareConstants;
import java.io.IOException;
import java.io.OutputStream;
import kotlin.Metadata;
import kotlin.jvm.internal.r0;
import kotlin.text.Charsets;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\bÆ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u001c\u0010\b\u001a\u00020\t2\b\u0010\n\u001a\u0004\u0018\u00010\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\u000bH\u0007J\b\u0010\r\u001a\u00020\tH\u0007J\b\u0010\u000e\u001a\u00020\u0007H\u0007J\u0014\u0010\u000f\u001a\u0004\u0018\u00010\u000b2\b\u0010\u0010\u001a\u0004\u0018\u00010\u000bH\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u0011"}, d2 = {"Lcom/facebook/internal/UrlRedirectCache;", "", "()V", "redirectContentTag", "", ViewHierarchyConstants.TAG_KEY, "urlRedirectFileLruCache", "Lcom/facebook/internal/FileLruCache;", "cacheUriRedirect", "", "fromUri", "Landroid/net/Uri;", "toUri", "clearCache", "getCache", "getRedirectedUri", ShareConstants.MEDIA_URI, "facebook-core_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: classes4.dex */
public final class UrlRedirectCache {

    @NotNull
    public static final UrlRedirectCache INSTANCE = new UrlRedirectCache();

    @NotNull
    private static final String redirectContentTag;

    @NotNull
    private static final String tag;

    @Nullable
    private static FileLruCache urlRedirectFileLruCache;

    static {
        String simpleName = r0.b(UrlRedirectCache.class).getSimpleName();
        if (simpleName == null) {
            simpleName = "UrlRedirectCache";
        }
        tag = simpleName;
        redirectContentTag = jf.b.a(simpleName, "_Redirect");
    }

    private UrlRedirectCache() {
    }

    public static final void cacheUriRedirect(@Nullable Uri fromUri, @Nullable Uri toUri) {
        if (fromUri == null || toUri == null) {
            return;
        }
        OutputStream outputStream = null;
        try {
            FileLruCache cache = getCache();
            String uri = fromUri.toString();
            uri.getClass();
            outputStream = cache.openPutStream(uri, redirectContentTag);
            String uri2 = toUri.toString();
            uri2.getClass();
            byte[] bytes = uri2.getBytes(Charsets.UTF_8);
            bytes.getClass();
            outputStream.write(bytes);
        } catch (IOException e11) {
            Logger.INSTANCE.log(LoggingBehavior.CACHE, 4, tag, "IOException when accessing cache: " + e11.getMessage());
        } finally {
            Utility.closeQuietly(outputStream);
        }
    }

    public static final void clearCache() {
        try {
            getCache().clearCache();
        } catch (IOException e11) {
            Logger.INSTANCE.log(LoggingBehavior.CACHE, 5, tag, "clearCache failed " + e11.getMessage());
        }
    }

    @NotNull
    public static final synchronized FileLruCache getCache() throws IOException {
        FileLruCache fileLruCache;
        synchronized (UrlRedirectCache.class) {
            try {
                fileLruCache = urlRedirectFileLruCache;
                if (fileLruCache == null) {
                    fileLruCache = new FileLruCache(tag, new FileLruCache.Limits());
                }
                urlRedirectFileLruCache = fileLruCache;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return fileLruCache;
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x0057, code lost:
    
        if (r3.equals(r9) == false) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0059, code lost:
    
        r5 = r6;
        r6 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x005c, code lost:
    
        com.facebook.internal.Logger.INSTANCE.log(com.facebook.LoggingBehavior.CACHE, 6, com.facebook.internal.UrlRedirectCache.tag, "A loop detected in UrlRedirectCache");
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0068, code lost:
    
        com.facebook.internal.Utility.closeQuietly(r6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x006b, code lost:
    
        return null;
     */
    /* JADX WARN: Not initialized variable reg: 5, insn: 0x007c: MOVE (r0 I:??[OBJECT, ARRAY]) = (r5 I:??[OBJECT, ARRAY]) (LINE:125), block:B:48:0x007c */
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final android.net.Uri getRedirectedUri(@org.jetbrains.annotations.Nullable android.net.Uri r9) {
        /*
            r0 = 0
            if (r9 != 0) goto L4
            return r0
        L4:
            java.lang.String r9 = r9.toString()
            r9.getClass()
            java.util.HashSet r1 = new java.util.HashSet
            r1.<init>()
            r1.add(r9)
            com.facebook.internal.FileLruCache r2 = getCache()     // Catch: java.lang.Throwable -> L8e java.io.IOException -> L90
            java.lang.String r3 = com.facebook.internal.UrlRedirectCache.redirectContentTag     // Catch: java.lang.Throwable -> L8e java.io.IOException -> L90
            java.io.InputStream r3 = r2.get(r9, r3)     // Catch: java.lang.Throwable -> L8e java.io.IOException -> L90
            r4 = 0
            r5 = r0
            r6 = r4
        L20:
            if (r3 == 0) goto L80
            java.io.InputStreamReader r6 = new java.io.InputStreamReader     // Catch: java.lang.Throwable -> L7b java.io.IOException -> L7e
            r6.<init>(r3)     // Catch: java.lang.Throwable -> L7b java.io.IOException -> L7e
            r3 = 128(0x80, float:1.8E-43)
            char[] r5 = new char[r3]     // Catch: java.lang.Throwable -> L3e java.io.IOException -> L42
            java.lang.StringBuilder r7 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L3e java.io.IOException -> L42
            r7.<init>()     // Catch: java.lang.Throwable -> L3e java.io.IOException -> L42
            int r8 = r6.read(r5, r4, r3)     // Catch: java.lang.Throwable -> L3e java.io.IOException -> L42
        L34:
            if (r8 <= 0) goto L45
            r7.append(r5, r4, r8)     // Catch: java.lang.Throwable -> L3e java.io.IOException -> L42
            int r8 = r6.read(r5, r4, r3)     // Catch: java.lang.Throwable -> L3e java.io.IOException -> L42
            goto L34
        L3e:
            r9 = move-exception
            r0 = r6
            goto Lb3
        L42:
            r9 = move-exception
            r5 = r6
            goto L92
        L45:
            com.facebook.internal.Utility.closeQuietly(r6)     // Catch: java.lang.Throwable -> L3e java.io.IOException -> L42
            java.lang.String r3 = r7.toString()     // Catch: java.lang.Throwable -> L3e java.io.IOException -> L42
            boolean r5 = r1.contains(r3)     // Catch: java.lang.Throwable -> L3e java.io.IOException -> L42
            r7 = 1
            if (r5 == 0) goto L6c
            boolean r1 = r3.equals(r9)     // Catch: java.lang.Throwable -> L3e java.io.IOException -> L42
            if (r1 == 0) goto L5c
            r5 = r6
            r6 = r7
            goto L80
        L5c:
            com.facebook.internal.Logger$Companion r9 = com.facebook.internal.Logger.INSTANCE     // Catch: java.lang.Throwable -> L3e java.io.IOException -> L42
            com.facebook.LoggingBehavior r1 = com.facebook.LoggingBehavior.CACHE     // Catch: java.lang.Throwable -> L3e java.io.IOException -> L42
            java.lang.String r2 = com.facebook.internal.UrlRedirectCache.tag     // Catch: java.lang.Throwable -> L3e java.io.IOException -> L42
            java.lang.String r3 = "A loop detected in UrlRedirectCache"
            r4 = 6
            r9.log(r1, r4, r2, r3)     // Catch: java.lang.Throwable -> L3e java.io.IOException -> L42
            com.facebook.internal.Utility.closeQuietly(r6)
            return r0
        L6c:
            r1.add(r3)     // Catch: java.lang.Throwable -> L3e java.io.IOException -> L42
            java.lang.String r9 = com.facebook.internal.UrlRedirectCache.redirectContentTag     // Catch: java.lang.Throwable -> L3e java.io.IOException -> L42
            java.io.InputStream r9 = r2.get(r3, r9)     // Catch: java.lang.Throwable -> L3e java.io.IOException -> L42
            r5 = r3
            r3 = r9
            r9 = r5
            r5 = r6
            r6 = r7
            goto L20
        L7b:
            r9 = move-exception
            r0 = r5
            goto Lb3
        L7e:
            r9 = move-exception
            goto L92
        L80:
            if (r6 == 0) goto L8a
            android.net.Uri r9 = android.net.Uri.parse(r9)     // Catch: java.lang.Throwable -> L7b java.io.IOException -> L7e
            com.facebook.internal.Utility.closeQuietly(r5)
            return r9
        L8a:
            com.facebook.internal.Utility.closeQuietly(r5)
            goto Lb2
        L8e:
            r9 = move-exception
            goto Lb3
        L90:
            r9 = move-exception
            r5 = r0
        L92:
            com.facebook.internal.Logger$Companion r1 = com.facebook.internal.Logger.INSTANCE     // Catch: java.lang.Throwable -> L7b
            com.facebook.LoggingBehavior r2 = com.facebook.LoggingBehavior.CACHE     // Catch: java.lang.Throwable -> L7b
            java.lang.String r3 = com.facebook.internal.UrlRedirectCache.tag     // Catch: java.lang.Throwable -> L7b
            java.lang.StringBuilder r4 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L7b
            r4.<init>()     // Catch: java.lang.Throwable -> L7b
            java.lang.String r6 = "IOException when accessing cache: "
            r4.append(r6)     // Catch: java.lang.Throwable -> L7b
            java.lang.String r9 = r9.getMessage()     // Catch: java.lang.Throwable -> L7b
            r4.append(r9)     // Catch: java.lang.Throwable -> L7b
            java.lang.String r9 = r4.toString()     // Catch: java.lang.Throwable -> L7b
            r4 = 4
            r1.log(r2, r4, r3, r9)     // Catch: java.lang.Throwable -> L7b
            goto L8a
        Lb2:
            return r0
        Lb3:
            com.facebook.internal.Utility.closeQuietly(r0)
            throw r9
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.internal.UrlRedirectCache.getRedirectedUri(android.net.Uri):android.net.Uri");
    }
}
