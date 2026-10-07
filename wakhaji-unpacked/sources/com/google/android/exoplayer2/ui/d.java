package com.google.android.exoplayer2.ui;

import android.text.Html;
import b5.d0;
import java.util.ArrayList;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Pattern f3881a = Pattern.compile("(&#13;)?&#10;");

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static final class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ArrayList f3889a = new ArrayList();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final ArrayList f3890b = new ArrayList();
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f3882a;

        public a(String str) {
            this.f3882a = str;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static final class b {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final d0 f3883e = new d0(2);

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public static final j0.c f3884f = new j0.c(1);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f3885a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f3886b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final String f3887c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final String f3888d;

        public b(int i10, int i11, String str, String str2) {
            this.f3885a = i10;
            this.f3886b = i11;
            this.f3887c = str;
            this.f3888d = str2;
        }
    }

    public static String a(CharSequence charSequence) {
        return f3881a.matcher(Html.escapeHtml(charSequence)).replaceAll("<br>");
    }
}
