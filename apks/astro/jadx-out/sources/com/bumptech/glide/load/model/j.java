package com.bumptech.glide.load.model;

import android.text.TextUtils;
import androidx.annotation.O;
import androidx.annotation.Q;
import androidx.annotation.l0;
import com.cisco.veop.sf_sdk.utils.E;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* loaded from: classes.dex */
public final class j implements h {

    /* renamed from: c, reason: collision with root package name */
    private final Map<String, List<i>> f25707c;

    /* renamed from: d, reason: collision with root package name */
    private volatile Map<String, String> f25708d;

    /* loaded from: classes.dex */
    public static final class a {

        /* renamed from: d, reason: collision with root package name */
        private static final String f25709d = "User-Agent";

        /* renamed from: e, reason: collision with root package name */
        private static final String f25710e;

        /* renamed from: f, reason: collision with root package name */
        private static final Map<String, List<i>> f25711f;

        /* renamed from: a, reason: collision with root package name */
        private boolean f25712a = true;

        /* renamed from: b, reason: collision with root package name */
        private Map<String, List<i>> f25713b = f25711f;

        /* renamed from: c, reason: collision with root package name */
        private boolean f25714c = true;

        static {
            String g5 = g();
            f25710e = g5;
            HashMap hashMap = new HashMap(2);
            if (!TextUtils.isEmpty(g5)) {
                hashMap.put("User-Agent", Collections.singletonList(new b(g5)));
            }
            f25711f = Collections.unmodifiableMap(hashMap);
        }

        private Map<String, List<i>> d() {
            HashMap hashMap = new HashMap(this.f25713b.size());
            for (Map.Entry<String, List<i>> entry : this.f25713b.entrySet()) {
                hashMap.put(entry.getKey(), new ArrayList(entry.getValue()));
            }
            return hashMap;
        }

        private void e() {
            if (this.f25712a) {
                this.f25712a = false;
                this.f25713b = d();
            }
        }

        private List<i> f(String str) {
            List<i> list = this.f25713b.get(str);
            if (list == null) {
                ArrayList arrayList = new ArrayList();
                this.f25713b.put(str, arrayList);
                return arrayList;
            }
            return list;
        }

        @l0
        static String g() {
            String property = System.getProperty("http.agent");
            if (TextUtils.isEmpty(property)) {
                return property;
            }
            int length = property.length();
            StringBuilder sb = new StringBuilder(property.length());
            for (int i5 = 0; i5 < length; i5++) {
                char charAt = property.charAt(i5);
                if ((charAt > 31 || charAt == '\t') && charAt < 127) {
                    sb.append(charAt);
                } else {
                    sb.append('?');
                }
            }
            return sb.toString();
        }

        public a a(@O String str, @O i iVar) {
            if (this.f25714c && "User-Agent".equalsIgnoreCase(str)) {
                return h(str, iVar);
            }
            e();
            f(str).add(iVar);
            return this;
        }

        public a b(@O String str, @O String str2) {
            return a(str, new b(str2));
        }

        public j c() {
            this.f25712a = true;
            return new j(this.f25713b);
        }

        public a h(@O String str, @Q i iVar) {
            e();
            if (iVar == null) {
                this.f25713b.remove(str);
            } else {
                List<i> f5 = f(str);
                f5.clear();
                f5.add(iVar);
            }
            if (this.f25714c && "User-Agent".equalsIgnoreCase(str)) {
                this.f25714c = false;
            }
            return this;
        }

        public a i(@O String str, @Q String str2) {
            b bVar;
            if (str2 == null) {
                bVar = null;
            } else {
                bVar = new b(str2);
            }
            return h(str, bVar);
        }
    }

    /* loaded from: classes.dex */
    static final class b implements i {

        /* renamed from: a, reason: collision with root package name */
        @O
        private final String f25715a;

        b(@O String str) {
            this.f25715a = str;
        }

        @Override // com.bumptech.glide.load.model.i
        public String a() {
            return this.f25715a;
        }

        public boolean equals(Object obj) {
            if (obj instanceof b) {
                return this.f25715a.equals(((b) obj).f25715a);
            }
            return false;
        }

        public int hashCode() {
            return this.f25715a.hashCode();
        }

        public String toString() {
            return "StringHeaderFactory{value='" + this.f25715a + '\'' + E.f40008b;
        }
    }

    j(Map<String, List<i>> map) {
        this.f25707c = Collections.unmodifiableMap(map);
    }

    @O
    private String a(@O List<i> list) {
        StringBuilder sb = new StringBuilder();
        int size = list.size();
        for (int i5 = 0; i5 < size; i5++) {
            String a5 = list.get(i5).a();
            if (!TextUtils.isEmpty(a5)) {
                sb.append(a5);
                if (i5 != list.size() - 1) {
                    sb.append(E.f40013g);
                }
            }
        }
        return sb.toString();
    }

    private Map<String, String> b() {
        HashMap hashMap = new HashMap();
        for (Map.Entry<String, List<i>> entry : this.f25707c.entrySet()) {
            String a5 = a(entry.getValue());
            if (!TextUtils.isEmpty(a5)) {
                hashMap.put(entry.getKey(), a5);
            }
        }
        return hashMap;
    }

    public boolean equals(Object obj) {
        if (obj instanceof j) {
            return this.f25707c.equals(((j) obj).f25707c);
        }
        return false;
    }

    @Override // com.bumptech.glide.load.model.h
    public Map<String, String> getHeaders() {
        if (this.f25708d == null) {
            synchronized (this) {
                try {
                    if (this.f25708d == null) {
                        this.f25708d = Collections.unmodifiableMap(b());
                    }
                } finally {
                }
            }
        }
        return this.f25708d;
    }

    public int hashCode() {
        return this.f25707c.hashCode();
    }

    public String toString() {
        return "LazyHeaders{headers=" + this.f25707c + E.f40008b;
    }
}
