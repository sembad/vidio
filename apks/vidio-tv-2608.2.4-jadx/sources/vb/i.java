package vb;

import org.chromium.support_lib_boundary.WebMessageListenerBoundaryInterface;
import ub.h;

/* loaded from: classes.dex */
public final class i implements WebMessageListenerBoundaryInterface {

    /* renamed from: a, reason: collision with root package name */
    private final h.b f63457a;

    public i(h.b bVar) {
        this.f63457a = bVar;
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
            java.lang.Object r9 = sb0.a.a(r0, r9)
            org.chromium.support_lib_boundary.WebMessageBoundaryInterface r9 = (org.chromium.support_lib_boundary.WebMessageBoundaryInterface) r9
            java.lang.reflect.InvocationHandler[] r0 = r9.getPorts()
            int r1 = r0.length
            com.google.android.gms.cast.framework.media.d[] r1 = new com.google.android.gms.cast.framework.media.d[r1]
            r2 = 0
        L10:
            int r3 = r0.length
            if (r2 >= r3) goto L1f
            vb.j r3 = new vb.j
            r4 = r0[r2]
            r3.<init>(r4)
            r1[r2] = r3
            int r2 = r2 + 1
            goto L10
        L1f:
            vb.a$d r0 = vb.k.f63459a
            boolean r0 = r0.d()
            if (r0 == 0) goto L54
            java.lang.Class<org.chromium.support_lib_boundary.WebMessagePayloadBoundaryInterface> r0 = org.chromium.support_lib_boundary.WebMessagePayloadBoundaryInterface.class
            java.lang.reflect.InvocationHandler r9 = r9.getMessagePayload()
            java.lang.Object r9 = sb0.a.a(r0, r9)
            org.chromium.support_lib_boundary.WebMessagePayloadBoundaryInterface r9 = (org.chromium.support_lib_boundary.WebMessagePayloadBoundaryInterface) r9
            int r0 = r9.getType()
            if (r0 == 0) goto L4a
            r1 = 1
            if (r0 == r1) goto L3f
            r9 = 0
            r3 = r9
            goto L5e
        L3f:
            ub.b r0 = new ub.b
            byte[] r9 = r9.getAsArrayBuffer()
            r0.<init>(r9)
        L48:
            r3 = r0
            goto L5e
        L4a:
            ub.b r0 = new ub.b
            java.lang.String r9 = r9.getAsString()
            r0.<init>(r9)
            goto L48
        L54:
            ub.b r0 = new ub.b
            java.lang.String r9 = r9.getData()
            r0.<init>(r9)
            goto L48
        L5e:
            if (r3 == 0) goto L7c
            java.lang.Class<org.chromium.support_lib_boundary.JsReplyProxyBoundaryInterface> r9 = org.chromium.support_lib_boundary.JsReplyProxyBoundaryInterface.class
            java.lang.Object r9 = sb0.a.a(r9, r12)
            org.chromium.support_lib_boundary.JsReplyProxyBoundaryInterface r9 = (org.chromium.support_lib_boundary.JsReplyProxyBoundaryInterface) r9
            vb.f r12 = new vb.f
            r12.<init>()
            java.lang.Object r9 = r9.getOrCreatePeer(r12)
            r6 = r9
            vb.g r6 = (vb.g) r6
            ub.h$b r1 = r7.f63457a
            r2 = r8
            r4 = r10
            r5 = r11
            r1.onPostMessage(r2, r3, r4, r5, r6)
        L7c:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: vb.i.onPostMessage(android.webkit.WebView, java.lang.reflect.InvocationHandler, android.net.Uri, boolean, java.lang.reflect.InvocationHandler):void");
    }
}
