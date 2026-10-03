package okhttp3;

import java.io.IOException;
import java.net.CookieHandler;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.C3748q0;
import kotlin.collections.C3657w;
import kotlin.collections.a0;
import okhttp3.C3967m;

/* loaded from: classes4.dex */
public final class z implements InterfaceC3968n {

    /* renamed from: c, reason: collision with root package name */
    private final CookieHandler f80034c;

    public z(@t4.d CookieHandler cookieHandler) {
        kotlin.jvm.internal.L.p(cookieHandler, "cookieHandler");
        this.f80034c = cookieHandler;
    }

    private final List<C3967m> c(w wVar, String str) {
        String str2;
        ArrayList arrayList = new ArrayList();
        int length = str.length();
        int i5 = 0;
        while (i5 < length) {
            int q5 = okhttp3.internal.d.q(str, ";,", i5, length);
            int p5 = okhttp3.internal.d.p(str, '=', i5, q5);
            String h02 = okhttp3.internal.d.h0(str, i5, p5);
            if (!kotlin.text.s.u2(h02, "$", false, 2, null)) {
                if (p5 < q5) {
                    str2 = okhttp3.internal.d.h0(str, p5 + 1, q5);
                } else {
                    str2 = "";
                }
                if (kotlin.text.s.u2(str2, "\"", false, 2, null) && kotlin.text.s.J1(str2, "\"", false, 2, null)) {
                    str2 = str2.substring(1, str2.length() - 1);
                    kotlin.jvm.internal.L.o(str2, "(this as java.lang.Strin…ing(startIndex, endIndex)");
                }
                arrayList.add(new C3967m.a().g(h02).j(str2).b(wVar.F()).a());
            }
            i5 = q5 + 1;
        }
        return arrayList;
    }

    @Override // okhttp3.InterfaceC3968n
    @t4.d
    public List<C3967m> a(@t4.d w url) {
        kotlin.jvm.internal.L.p(url, "url");
        try {
            Map<String, List<String>> cookieHeaders = this.f80034c.get(url.Z(), a0.z());
            kotlin.jvm.internal.L.o(cookieHeaders, "cookieHeaders");
            ArrayList arrayList = null;
            for (Map.Entry<String, List<String>> entry : cookieHeaders.entrySet()) {
                String key = entry.getKey();
                List<String> value = entry.getValue();
                if (kotlin.text.s.K1(com.google.common.net.d.f67781p, key, true) || kotlin.text.s.K1("Cookie2", key, true)) {
                    kotlin.jvm.internal.L.o(value, "value");
                    if (!value.isEmpty()) {
                        for (String header : value) {
                            if (arrayList == null) {
                                arrayList = new ArrayList();
                            }
                            kotlin.jvm.internal.L.o(header, "header");
                            arrayList.addAll(c(url, header));
                        }
                    }
                }
            }
            if (arrayList != null) {
                List<C3967m> unmodifiableList = Collections.unmodifiableList(arrayList);
                kotlin.jvm.internal.L.o(unmodifiableList, "Collections.unmodifiableList(cookies)");
                return unmodifiableList;
            }
            return C3657w.F();
        } catch (IOException e5) {
            okhttp3.internal.platform.j g5 = okhttp3.internal.platform.j.f79777e.g();
            StringBuilder sb = new StringBuilder();
            sb.append("Loading cookies failed for ");
            w W4 = url.W("/...");
            kotlin.jvm.internal.L.m(W4);
            sb.append(W4);
            g5.m(sb.toString(), 5, e5);
            return C3657w.F();
        }
    }

    @Override // okhttp3.InterfaceC3968n
    public void b(@t4.d w url, @t4.d List<C3967m> cookies) {
        kotlin.jvm.internal.L.p(url, "url");
        kotlin.jvm.internal.L.p(cookies, "cookies");
        ArrayList arrayList = new ArrayList();
        Iterator<C3967m> it = cookies.iterator();
        while (it.hasNext()) {
            arrayList.add(okhttp3.internal.b.e(it.next(), true));
        }
        try {
            this.f80034c.put(url.Z(), a0.k(C3748q0.a(com.google.common.net.d.f67675D0, arrayList)));
        } catch (IOException e5) {
            okhttp3.internal.platform.j g5 = okhttp3.internal.platform.j.f79777e.g();
            StringBuilder sb = new StringBuilder();
            sb.append("Saving cookies failed for ");
            w W4 = url.W("/...");
            kotlin.jvm.internal.L.m(W4);
            sb.append(W4);
            g5.m(sb.toString(), 5, e5);
        }
    }
}
