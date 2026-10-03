package org.apache.commons.lang3.exception;

import com.cisco.veop.sf_sdk.utils.E;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import org.apache.commons.lang3.z;

/* loaded from: classes4.dex */
public class d implements e, Serializable {
    private static final long serialVersionUID = 20110706;

    /* renamed from: c, reason: collision with root package name */
    private final List<P3.e<String, Object>> f80518c = new ArrayList();

    @Override // org.apache.commons.lang3.exception.e
    public Set<String> a() {
        HashSet hashSet = new HashSet();
        Iterator<P3.e<String, Object>> it = this.f80518c.iterator();
        while (it.hasNext()) {
            hashSet.add(it.next().getKey());
        }
        return hashSet;
    }

    @Override // org.apache.commons.lang3.exception.e
    public List<P3.e<String, Object>> b() {
        return this.f80518c;
    }

    @Override // org.apache.commons.lang3.exception.e
    public String c(String str) {
        String str2;
        StringBuilder sb = new StringBuilder(256);
        if (str != null) {
            sb.append(str);
        }
        if (this.f80518c.size() > 0) {
            if (sb.length() > 0) {
                sb.append('\n');
            }
            sb.append("Exception Context:\n");
            int i5 = 0;
            for (P3.e<String, Object> eVar : this.f80518c) {
                sb.append("\t[");
                i5++;
                sb.append(i5);
                sb.append(E.f40014h);
                sb.append(eVar.getKey());
                sb.append("=");
                Object value = eVar.getValue();
                if (value == null) {
                    sb.append("null");
                } else {
                    try {
                        str2 = value.toString();
                    } catch (Exception e5) {
                        str2 = "Exception thrown on toString(): " + f.l(e5);
                    }
                    sb.append(str2);
                }
                sb.append("]\n");
            }
            sb.append("---------------------------------");
        }
        return sb.toString();
    }

    @Override // org.apache.commons.lang3.exception.e
    public Object d(String str) {
        for (P3.e<String, Object> eVar : this.f80518c) {
            if (z.R(str, eVar.getKey())) {
                return eVar.getValue();
            }
        }
        return null;
    }

    @Override // org.apache.commons.lang3.exception.e
    public List<Object> f(String str) {
        ArrayList arrayList = new ArrayList();
        for (P3.e<String, Object> eVar : this.f80518c) {
            if (z.R(str, eVar.getKey())) {
                arrayList.add(eVar.getValue());
            }
        }
        return arrayList;
    }

    @Override // org.apache.commons.lang3.exception.e
    /* renamed from: h, reason: merged with bridge method [inline-methods] */
    public d e(String str, Object obj) {
        this.f80518c.add(new P3.a(str, obj));
        return this;
    }

    @Override // org.apache.commons.lang3.exception.e
    /* renamed from: i, reason: merged with bridge method [inline-methods] */
    public d g(String str, Object obj) {
        Iterator<P3.e<String, Object>> it = this.f80518c.iterator();
        while (it.hasNext()) {
            if (z.R(str, it.next().getKey())) {
                it.remove();
            }
        }
        e(str, obj);
        return this;
    }
}
