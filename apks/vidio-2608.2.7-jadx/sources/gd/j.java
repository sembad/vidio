package gd;

import fd.h;
import org.chromium.support_lib_boundary.WebMessageListenerBoundaryInterface;

/* loaded from: classes4.dex */
public final class j implements WebMessageListenerBoundaryInterface {

    /* renamed from: a, reason: collision with root package name */
    private final h.b f41056a;

    public j(h.b bVar) {
        this.f41056a = bVar;
    }

    @Override // org.chromium.support_lib_boundary.FeatureFlagHolderBoundaryInterface
    public final String[] getSupportedFeatures() {
        return new String[]{"WEB_MESSAGE_LISTENER", "WEB_MESSAGE_ARRAY_BUFFER"};
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0060  */
    /* JADX WARN: Removed duplicated region for block: B:17:? A[RETURN, SYNTHETIC] */
    @Override // org.chromium.support_lib_boundary.WebMessageListenerBoundaryInterface
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void onPostMessage(android.webkit.WebView r8, java.lang.reflect.InvocationHandler r9, android.net.Uri r10, boolean r11, java.lang.reflect.InvocationHandler r12) {
        /*
            r7 = this;
            java.lang.Class<org.chromium.support_lib_boundary.WebMessageBoundaryInterface> r0 = org.chromium.support_lib_boundary.WebMessageBoundaryInterface.class
            java.lang.Object r9 = ke0.a.a(r0, r9)
            org.chromium.support_lib_boundary.WebMessageBoundaryInterface r9 = (org.chromium.support_lib_boundary.WebMessageBoundaryInterface) r9
            java.lang.reflect.InvocationHandler[] r0 = r9.getPorts()
            int r1 = r0.length
            com.google.android.gms.cast.framework.media.d[] r1 = new com.google.android.gms.cast.framework.media.d[r1]
            r2 = 0
        L10:
            int r3 = r0.length
            if (r2 >= r3) goto L1f
            gd.k r3 = new gd.k
            r4 = r0[r2]
            r3.<init>(r4)
            r1[r2] = r3
            int r2 = r2 + 1
            goto L10
        L1f:
            gd.a$d r0 = gd.n.f41059a
            boolean r0 = r0.d()
            if (r0 == 0) goto L54
            java.lang.Class<org.chromium.support_lib_boundary.WebMessagePayloadBoundaryInterface> r0 = org.chromium.support_lib_boundary.WebMessagePayloadBoundaryInterface.class
            java.lang.reflect.InvocationHandler r9 = r9.getMessagePayload()
            java.lang.Object r9 = ke0.a.a(r0, r9)
            org.chromium.support_lib_boundary.WebMessagePayloadBoundaryInterface r9 = (org.chromium.support_lib_boundary.WebMessagePayloadBoundaryInterface) r9
            int r0 = r9.getType()
            if (r0 == 0) goto L4a
            r1 = 1
            if (r0 == r1) goto L3f
            r9 = 0
            r3 = r9
            goto L5e
        L3f:
            fd.b r0 = new fd.b
            byte[] r9 = r9.getAsArrayBuffer()
            r0.<init>(r9)
        L48:
            r3 = r0
            goto L5e
        L4a:
            fd.b r0 = new fd.b
            java.lang.String r9 = r9.getAsString()
            r0.<init>(r9)
            goto L48
        L54:
            fd.b r0 = new fd.b
            java.lang.String r9 = r9.getData()
            r0.<init>(r9)
            goto L48
        L5e:
            if (r3 == 0) goto L7c
            java.lang.Class<org.chromium.support_lib_boundary.JsReplyProxyBoundaryInterface> r9 = org.chromium.support_lib_boundary.JsReplyProxyBoundaryInterface.class
            java.lang.Object r9 = ke0.a.a(r9, r12)
            org.chromium.support_lib_boundary.JsReplyProxyBoundaryInterface r9 = (org.chromium.support_lib_boundary.JsReplyProxyBoundaryInterface) r9
            gd.g r12 = new gd.g
            r12.<init>()
            java.lang.Object r9 = r9.getOrCreatePeer(r12)
            r6 = r9
            gd.h r6 = (gd.h) r6
            fd.h$b r1 = r7.f41056a
            r2 = r8
            r4 = r10
            r5 = r11
            r1.onPostMessage(r2, r3, r4, r5, r6)
        L7c:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: gd.j.onPostMessage(android.webkit.WebView, java.lang.reflect.InvocationHandler, android.net.Uri, boolean, java.lang.reflect.InvocationHandler):void");
    }
}
