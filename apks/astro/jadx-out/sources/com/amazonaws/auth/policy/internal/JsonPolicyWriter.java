package com.amazonaws.auth.policy.internal;

import com.amazonaws.auth.policy.Action;
import com.amazonaws.auth.policy.Condition;
import com.amazonaws.auth.policy.Policy;
import com.amazonaws.auth.policy.Principal;
import com.amazonaws.auth.policy.Resource;
import com.amazonaws.auth.policy.Statement;
import com.amazonaws.logging.Log;
import com.amazonaws.logging.LogFactory;
import com.amazonaws.util.json.AwsJsonWriter;
import com.amazonaws.util.json.JsonUtils;
import java.io.IOException;
import java.io.StringWriter;
import java.io.Writer;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* loaded from: classes.dex */
public class JsonPolicyWriter {

    /* renamed from: c, reason: collision with root package name */
    private static final Log f20658c = LogFactory.c("com.amazonaws.auth.policy");

    /* renamed from: a, reason: collision with root package name */
    private AwsJsonWriter f20659a;

    /* renamed from: b, reason: collision with root package name */
    private final Writer f20660b;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static class ConditionsByKey {

        /* renamed from: a, reason: collision with root package name */
        private Map<String, List<String>> f20661a = new HashMap();

        public void a(String str, List<String> list) {
            List<String> c5 = c(str);
            if (c5 == null) {
                this.f20661a.put(str, new ArrayList(list));
            } else {
                c5.addAll(list);
            }
        }

        public boolean b(String str) {
            return this.f20661a.containsKey(str);
        }

        public List<String> c(String str) {
            return this.f20661a.get(str);
        }

        public Map<String, List<String>> d() {
            return this.f20661a;
        }

        public Set<String> e() {
            return this.f20661a.keySet();
        }

        public void f(Map<String, List<String>> map) {
            this.f20661a = map;
        }
    }

    public JsonPolicyWriter() {
        this.f20659a = null;
        StringWriter stringWriter = new StringWriter();
        this.f20660b = stringWriter;
        this.f20659a = JsonUtils.b(stringWriter);
    }

    private Map<String, ConditionsByKey> a(List<Condition> list) {
        HashMap hashMap = new HashMap();
        for (Condition condition : list) {
            String b5 = condition.b();
            String a5 = condition.a();
            if (!hashMap.containsKey(b5)) {
                hashMap.put(b5, new ConditionsByKey());
            }
            ((ConditionsByKey) hashMap.get(b5)).a(a5, condition.c());
        }
        return hashMap;
    }

    private Map<String, List<String>> b(List<Principal> list) {
        HashMap hashMap = new HashMap();
        for (Principal principal : list) {
            String b5 = principal.b();
            if (!hashMap.containsKey(b5)) {
                hashMap.put(b5, new ArrayList());
            }
            ((List) hashMap.get(b5)).add(principal.a());
        }
        return hashMap;
    }

    private boolean c(Object obj) {
        return obj != null;
    }

    private String d(Policy policy) throws IOException {
        this.f20659a.a();
        j("Version", policy.e());
        if (c(policy.c())) {
            j(JsonDocumentFields.f20644b, policy.c());
        }
        i(JsonDocumentFields.f20645c);
        for (Statement statement : policy.d()) {
            this.f20659a.a();
            if (c(statement.d())) {
                j(JsonDocumentFields.f20648f, statement.d());
            }
            j(JsonDocumentFields.f20646d, statement.c().toString());
            List<Principal> e5 = statement.e();
            if (c(e5) && !e5.isEmpty()) {
                n(e5);
            }
            List<Action> a5 = statement.a();
            if (c(a5) && !a5.isEmpty()) {
                e(a5);
            }
            List<Resource> f5 = statement.f();
            if (c(f5) && !f5.isEmpty()) {
                o(f5);
            }
            List<Condition> b5 = statement.b();
            if (c(b5) && !b5.isEmpty()) {
                f(b5);
            }
            this.f20659a.d();
        }
        h();
        this.f20659a.d();
        this.f20659a.flush();
        return this.f20660b.toString();
    }

    private void e(List<Action> list) throws IOException {
        ArrayList arrayList = new ArrayList();
        Iterator<Action> it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(it.next().getActionName());
        }
        g(JsonDocumentFields.f20650h, arrayList);
    }

    private void f(List<Condition> list) throws IOException {
        Map<String, ConditionsByKey> a5 = a(list);
        l(JsonDocumentFields.f20652j);
        for (Map.Entry<String, ConditionsByKey> entry : a5.entrySet()) {
            ConditionsByKey conditionsByKey = a5.get(entry.getKey());
            l(entry.getKey());
            for (String str : conditionsByKey.e()) {
                g(str, conditionsByKey.c(str));
            }
            k();
        }
        k();
    }

    private void g(String str, List<String> list) throws IOException {
        i(str);
        Iterator<String> it = list.iterator();
        while (it.hasNext()) {
            this.f20659a.value(it.next());
        }
        h();
    }

    private void h() throws IOException {
        this.f20659a.b();
    }

    private void i(String str) throws IOException {
        this.f20659a.j(str);
        this.f20659a.c();
    }

    private void j(String str, String str2) throws IOException {
        this.f20659a.j(str);
        this.f20659a.value(str2);
    }

    private void k() throws IOException {
        this.f20659a.d();
    }

    private void l(String str) throws IOException {
        this.f20659a.j(str);
        this.f20659a.a();
    }

    private void n(List<Principal> list) throws IOException {
        if (list.size() == 1) {
            Principal principal = list.get(0);
            Principal principal2 = Principal.f20618f;
            if (principal.equals(principal2)) {
                j(JsonDocumentFields.f20649g, principal2.a());
                return;
            }
        }
        l(JsonDocumentFields.f20649g);
        Map<String, List<String>> b5 = b(list);
        for (Map.Entry<String, List<String>> entry : b5.entrySet()) {
            List<String> list2 = b5.get(entry.getKey());
            if (list2.size() == 1) {
                j(entry.getKey(), list2.get(0));
            } else {
                g(entry.getKey(), list2);
            }
        }
        k();
    }

    private void o(List<Resource> list) throws IOException {
        ArrayList arrayList = new ArrayList();
        Iterator<Resource> it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(it.next().a());
        }
        g(JsonDocumentFields.f20651i, arrayList);
    }

    public String m(Policy policy) {
        try {
            if (c(policy)) {
                try {
                    String d5 = d(policy);
                    try {
                        this.f20660b.close();
                    } catch (Exception unused) {
                    }
                    return d5;
                } catch (Exception e5) {
                    throw new IllegalArgumentException("Unable to serialize policy to JSON string: " + e5.getMessage(), e5);
                }
            }
            throw new IllegalArgumentException("Policy cannot be null");
        } catch (Throwable th) {
            try {
                this.f20660b.close();
            } catch (Exception unused2) {
            }
            throw th;
        }
    }
}
