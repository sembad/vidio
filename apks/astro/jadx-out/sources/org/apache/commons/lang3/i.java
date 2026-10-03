package org.apache.commons.lang3;

import java.io.Serializable;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* loaded from: classes4.dex */
public class i implements Serializable {

    /* renamed from: A, reason: collision with root package name */
    public static final i f80535A;

    /* renamed from: H, reason: collision with root package name */
    public static final i f80536H;

    /* renamed from: L, reason: collision with root package name */
    public static final i f80537L;

    /* renamed from: M, reason: collision with root package name */
    public static final i f80538M;

    /* renamed from: P, reason: collision with root package name */
    public static final i f80539P;

    /* renamed from: Q, reason: collision with root package name */
    protected static final Map<String, i> f80540Q;
    private static final long serialVersionUID = 5947847346149275958L;

    /* renamed from: c, reason: collision with root package name */
    private final Set<g> f80541c = Collections.synchronizedSet(new HashSet());

    static {
        i iVar = new i(null);
        f80535A = iVar;
        i iVar2 = new i("a-zA-Z");
        f80536H = iVar2;
        i iVar3 = new i("a-z");
        f80537L = iVar3;
        i iVar4 = new i("A-Z");
        f80538M = iVar4;
        i iVar5 = new i("0-9");
        f80539P = iVar5;
        Map<String, i> synchronizedMap = Collections.synchronizedMap(new HashMap());
        f80540Q = synchronizedMap;
        synchronizedMap.put(null, iVar);
        synchronizedMap.put("", iVar);
        synchronizedMap.put("a-zA-Z", iVar2);
        synchronizedMap.put("A-Za-z", iVar2);
        synchronizedMap.put("a-z", iVar3);
        synchronizedMap.put("A-Z", iVar4);
        synchronizedMap.put("0-9", iVar5);
    }

    protected i(String... strArr) {
        for (String str : strArr) {
            a(str);
        }
    }

    public static i d(String... strArr) {
        i iVar;
        if (strArr == null) {
            return null;
        }
        if (strArr.length == 1 && (iVar = f80540Q.get(strArr[0])) != null) {
            return iVar;
        }
        return new i(strArr);
    }

    protected void a(String str) {
        if (str == null) {
            return;
        }
        int length = str.length();
        int i5 = 0;
        while (i5 < length) {
            int i6 = length - i5;
            if (i6 >= 4 && str.charAt(i5) == '^' && str.charAt(i5 + 2) == '-') {
                this.f80541c.add(g.q(str.charAt(i5 + 1), str.charAt(i5 + 3)));
                i5 += 4;
            } else if (i6 >= 3 && str.charAt(i5 + 1) == '-') {
                this.f80541c.add(g.n(str.charAt(i5), str.charAt(i5 + 2)));
                i5 += 3;
            } else if (i6 >= 2 && str.charAt(i5) == '^') {
                this.f80541c.add(g.p(str.charAt(i5 + 1)));
                i5 += 2;
            } else {
                this.f80541c.add(g.m(str.charAt(i5)));
                i5++;
            }
        }
    }

    public boolean b(char c5) {
        Iterator<g> it = this.f80541c.iterator();
        while (it.hasNext()) {
            if (it.next().h(c5)) {
                return true;
            }
        }
        return false;
    }

    g[] c() {
        Set<g> set = this.f80541c;
        return (g[]) set.toArray(new g[set.size()]);
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof i)) {
            return false;
        }
        return this.f80541c.equals(((i) obj).f80541c);
    }

    public int hashCode() {
        return this.f80541c.hashCode() + 89;
    }

    public String toString() {
        return this.f80541c.toString();
    }
}
