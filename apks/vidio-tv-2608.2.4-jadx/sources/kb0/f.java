package kb0;

import bb0.e0;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import javax.net.ssl.SSLParameters;
import javax.net.ssl.SSLSocket;
import kotlin.collections.CollectionsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public final class f extends h {

    /* renamed from: d, reason: collision with root package name */
    private static final boolean f44326d;

    /* JADX WARN: Code restructure failed: missing block: B:7:0x0019, code lost:
    
        if (r0.intValue() >= 9) goto L10;
     */
    static {
        /*
            java.lang.String r0 = "java.specification.version"
            java.lang.String r0 = java.lang.System.getProperty(r0)
            r1 = 0
            if (r0 == 0) goto Le
            java.lang.Integer r0 = kotlin.text.StringsKt.toIntOrNull(r0)
            goto Lf
        Le:
            r0 = r1
        Lf:
            r2 = 0
            r3 = 1
            if (r0 == 0) goto L1d
            int r0 = r0.intValue()
            r1 = 9
            if (r0 < r1) goto L25
        L1b:
            r2 = r3
            goto L25
        L1d:
            java.lang.Class<javax.net.ssl.SSLSocket> r0 = javax.net.ssl.SSLSocket.class
            java.lang.String r4 = "getApplicationProtocol"
            r0.getMethod(r4, r1)     // Catch: java.lang.NoSuchMethodException -> L25
            goto L1b
        L25:
            kb0.f.f44326d = r2
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: kb0.f.<clinit>():void");
    }

    @Override // kb0.h
    public final void e(@NotNull SSLSocket sSLSocket, @Nullable String str, @NotNull List<e0> list) {
        list.getClass();
        SSLParameters sSLParameters = sSLSocket.getSSLParameters();
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (((e0) obj) != e0.HTTP_1_0) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList(CollectionsKt.v(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList2.add(((e0) it.next()).toString());
        }
        sSLParameters.setApplicationProtocols((String[]) arrayList2.toArray(new String[0]));
        sSLSocket.setSSLParameters(sSLParameters);
    }

    @Override // kb0.h
    @Nullable
    public final String g(@NotNull SSLSocket sSLSocket) {
        try {
            String applicationProtocol = sSLSocket.getApplicationProtocol();
            if (applicationProtocol == null ? true : applicationProtocol.equals("")) {
                return null;
            }
            return applicationProtocol;
        } catch (UnsupportedOperationException unused) {
            return null;
        }
    }
}
