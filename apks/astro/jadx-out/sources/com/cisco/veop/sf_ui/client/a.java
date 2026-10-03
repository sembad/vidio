package com.cisco.veop.sf_ui.client;

import com.astro.astro.R;
import com.cisco.veop.client.widgets.B;
import com.cisco.veop.client.widgets.ClientContentNotificationView;
import com.cisco.veop.sf_ui.utils.p;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;

/* loaded from: classes2.dex */
public class a extends p {

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.cisco.veop.sf_ui.client.a$a, reason: collision with other inner class name */
    /* loaded from: classes2.dex */
    public class C0444a extends p.g {
        C0444a() {
        }

        @Override // com.cisco.veop.sf_ui.utils.p.g, com.cisco.veop.sf_ui.utils.p.d
        public void a(final p.f notificationHandle, final Object tag) {
            p.e().j(notificationHandle);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public class b extends p.g {
        b() {
        }

        @Override // com.cisco.veop.sf_ui.utils.p.g, com.cisco.veop.sf_ui.utils.p.d
        public void a(final p.f notificationHandle, final Object tag) {
            p.e().j(notificationHandle);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public class c extends p.g {
        c() {
        }

        @Override // com.cisco.veop.sf_ui.utils.p.g, com.cisco.veop.sf_ui.utils.p.d
        public void a(final p.f notificationHandle, final Object tag) {
            p.e().j(notificationHandle);
        }
    }

    /* loaded from: classes2.dex */
    class d extends p.g {
        d() {
        }

        @Override // com.cisco.veop.sf_ui.utils.p.g, com.cisco.veop.sf_ui.utils.p.d
        public void a(final p.f notificationHandle, final Object tag) {
            p.e().j(notificationHandle);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public class e extends p.g {
        e() {
        }

        @Override // com.cisco.veop.sf_ui.utils.p.g, com.cisco.veop.sf_ui.utils.p.d
        public void a(final p.f notificationHandle, final Object tag) {
            p.e().j(notificationHandle);
        }
    }

    /* loaded from: classes2.dex */
    class f extends p.g {
        f() {
        }

        @Override // com.cisco.veop.sf_ui.utils.p.g, com.cisco.veop.sf_ui.utils.p.d
        public void a(final p.f notificationHandle, final Object tag) {
            notificationHandle.f41467g = false;
            p.e().j(notificationHandle);
        }

        @Override // com.cisco.veop.sf_ui.utils.p.g, com.cisco.veop.sf_ui.utils.p.d
        public void c(p.f notificationHandle) {
            notificationHandle.f41467g = true;
        }
    }

    public p.f A(final String message, final int messageResourceId) {
        if (com.cisco.veop.client.g.f(messageResourceId)) {
            return B(messageResourceId, message, Arrays.asList(com.cisco.veop.client.g.J0(R.string.DIC_OK)), Arrays.asList(Boolean.FALSE), new b());
        }
        return y(messageResourceId, null);
    }

    public p.f B(final int messageResourceId, final String message, final List<String> labels, final List<Object> tags, final p.d listener) {
        p.f c5 = c(3, 90, 0L, new ClientContentNotificationView.i(messageResourceId, ClientContentNotificationView.j.DIALOGUE, com.cisco.veop.client.g.J0(R.string.DIC_NOTIFICATION_ERROR), message, labels, tags), listener);
        c5.e();
        return c5;
    }

    public p.f C(final int messageResourceId, final List<String> labels, final List<Object> tags, final p.d listener) {
        p.f c5 = c(3, 90, 0L, new ClientContentNotificationView.i(messageResourceId, com.cisco.veop.client.g.J0(R.string.DIC_NOTIFICATION_ERROR), labels, tags), listener);
        c5.e();
        return c5;
    }

    public p.f D(final int messageResourceId, String title) {
        if (com.cisco.veop.client.g.f(messageResourceId)) {
            return E(messageResourceId, Arrays.asList(com.cisco.veop.client.g.J0(R.string.DIC_OK)), title, Arrays.asList(Boolean.FALSE), new c());
        }
        return y(messageResourceId, null);
    }

    public p.f E(final int messageResourceId, final List<String> labels, final String title, final List<Object> tags, final p.d listener) {
        p.f c5 = c(3, 90, 0L, new ClientContentNotificationView.i(messageResourceId, title, labels, tags), listener);
        c5.e();
        return c5;
    }

    public p.f F(final String message, final String title) {
        List asList = Arrays.asList(com.cisco.veop.client.g.J0(R.string.DIC_OK));
        List asList2 = Arrays.asList(Boolean.FALSE);
        p.f c5 = c(3, 90, 0L, new ClientContentNotificationView.i(ClientContentNotificationView.j.DIALOGUE, false, title, message, (List<String>) asList, (List<Object>) asList2), new e());
        c5.e();
        return c5;
    }

    public p.f G(final int messageResourceId) {
        p.f b5 = b(1, 100, 3000L, new B.b(messageResourceId));
        b5.e();
        return b5;
    }

    public p.f H(final int messageResourceId, final long duration) {
        p.f b5 = b(1, 100, duration, new B.b(messageResourceId));
        b5.e();
        return b5;
    }

    public p.f q(final String title, final String text, final List<String> labels, List<Object> tags, p.d listener) {
        if (ClientContentNotificationView.f35457V == null) {
            return c(2, 60, 0L, new ClientContentNotificationView.i(ClientContentNotificationView.j.DIALOGUE, false, title, text, labels, tags, true), listener);
        }
        return null;
    }

    public p.f r(final int messageResourceId) {
        if (com.cisco.veop.client.g.f(messageResourceId)) {
            return t(messageResourceId, Arrays.asList(com.cisco.veop.client.g.J0(R.string.DIC_OK)), Arrays.asList(Boolean.FALSE), new d());
        }
        return s(messageResourceId, null);
    }

    public p.f s(final int messageResourceId, final p.d listener) {
        p.f c5 = c(2, 50, 0L, new ClientContentNotificationView.i(messageResourceId, com.cisco.veop.client.g.J0(R.string.DIC_NOTIFICATION_ALERT)), listener);
        c5.e();
        return c5;
    }

    public p.f t(final int messageResourceId, final List<String> labels, final List<Object> tags, final p.d listener) {
        p.f c5 = c(2, 60, 0L, new ClientContentNotificationView.i(messageResourceId, com.cisco.veop.client.g.J0(R.string.DIC_NOTIFICATION_ALERT), labels, tags), listener);
        c5.e();
        return c5;
    }

    public p.f u(final String title, final String text, final List<String> labels, List<Object> tags, p.d listener) {
        if (ClientContentNotificationView.f35457V == null) {
            p.f c5 = c(2, 60, 0L, new ClientContentNotificationView.i(ClientContentNotificationView.j.DIALOGUE, title, text, labels, tags), listener);
            c5.e();
            return c5;
        }
        return null;
    }

    public p.f v(final String title, final String text, final boolean disableBackButton, final List<String> labels, List<Object> tags, p.d listener) {
        if (ClientContentNotificationView.f35457V == null) {
            p.f c5 = c(2, 60, 0L, new ClientContentNotificationView.i(ClientContentNotificationView.j.DIALOGUE, false, title, text, labels, tags, disableBackButton), listener);
            c5.e();
            return c5;
        }
        return null;
    }

    public p.f w(final String title, final String message, final long duration) {
        List singletonList = Collections.singletonList(com.cisco.veop.client.g.J0(R.string.DIC_NOTIFICATION_DISMISS).toUpperCase());
        List singletonList2 = Collections.singletonList(null);
        p.f c5 = c(3, 110, 30000L, new ClientContentNotificationView.i(ClientContentNotificationView.j.EAS_ALERT, false, title, message, (List<String>) singletonList, (List<Object>) singletonList2), new f());
        c5.e();
        return c5;
    }

    public p.f x(final int messageResourceId) {
        if (com.cisco.veop.client.g.f(messageResourceId)) {
            return C(messageResourceId, Arrays.asList(com.cisco.veop.client.g.J0(R.string.DIC_OK)), Arrays.asList(Boolean.FALSE), new C0444a());
        }
        return y(messageResourceId, null);
    }

    public p.f y(final int messageResourceId, final p.d listener) {
        p.f c5 = c(3, 80, 0L, new ClientContentNotificationView.i(messageResourceId, com.cisco.veop.client.g.J0(R.string.DIC_NOTIFICATION_ERROR)), listener);
        c5.e();
        return c5;
    }

    public p.f z(final p.d listener, final int messageResourceId) {
        if (com.cisco.veop.client.g.f(messageResourceId)) {
            return C(messageResourceId, Arrays.asList(com.cisco.veop.client.g.J0(R.string.DIC_OK)), Arrays.asList(Boolean.FALSE), listener);
        }
        return y(messageResourceId, null);
    }

    /* loaded from: classes2.dex */
    public static class g {

        /* renamed from: a, reason: collision with root package name */
        public String f40729a;

        /* renamed from: b, reason: collision with root package name */
        public String f40730b;

        /* renamed from: c, reason: collision with root package name */
        public boolean f40731c;

        public g(String text) {
            this.f40729a = "";
            this.f40731c = true;
            this.f40730b = text;
        }

        public g(final int resourceId) {
            this.f40729a = "";
            this.f40730b = "";
            this.f40731c = true;
            com.cisco.veop.client.g.K1(resourceId, this);
        }

        public g(final int resourceId, String text) {
            this.f40729a = "";
            this.f40730b = "";
            this.f40731c = true;
            com.cisco.veop.client.g.L1(resourceId, text, this);
        }
    }
}
