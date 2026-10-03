package com.conviva.utils;

import com.conviva.api.b;
import com.conviva.sdk.i;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.Callable;

/* loaded from: classes2.dex */
public class p {

    /* renamed from: a, reason: collision with root package name */
    private c1.f f46725a;

    /* renamed from: b, reason: collision with root package name */
    private e f46726b;

    /* renamed from: c, reason: collision with root package name */
    private j f46727c;

    /* renamed from: d, reason: collision with root package name */
    private Map<String, Object> f46728d = null;

    /* renamed from: e, reason: collision with root package name */
    private Map<String, Object> f46729e;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public class a implements Callable<Void> {
        a() {
        }

        /* JADX WARN: Removed duplicated region for block: B:45:0x01c0 A[ADDED_TO_REGION] */
        /* JADX WARN: Removed duplicated region for block: B:60:0x01f7  */
        /* JADX WARN: Removed duplicated region for block: B:63:? A[RETURN, SYNTHETIC] */
        @Override // java.util.concurrent.Callable
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public java.lang.Void call() throws java.lang.Exception {
            /*
                Method dump skipped, instructions count: 610
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.conviva.utils.p.a.call():java.lang.Void");
        }
    }

    public p(j jVar, c1.f fVar, e eVar, Map<String, Object> map) {
        this.f46725a = fVar;
        this.f46726b = eVar;
        this.f46727c = jVar;
        this.f46729e = map;
    }

    private String g(Map<String, Object> map, String str) {
        Object obj;
        if (map == null || map.isEmpty() || str == null || !map.containsKey(str) || (obj = map.get(str)) == null) {
            return null;
        }
        return String.valueOf(obj);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void i(String str, Map<String, Object> map, Map<String, Object> map2) {
        String g5 = g(map, str);
        if (g5 != null && !g5.isEmpty() && map2 != null) {
            map2.put(str, g5);
        }
    }

    public Map<String, Object> f() throws Exception {
        if (this.f46728d == null) {
            h();
        }
        return this.f46728d;
    }

    public void h() throws Exception {
        String g5;
        this.f46728d = new HashMap();
        this.f46726b.b(new a(), "SystemMetadata.retrieve");
        if (this.f46728d.containsKey(i.e.f46325g) && (g5 = g(this.f46728d, i.e.f46325g)) != null && g5 == b.z.UNKNOWN.toString()) {
            this.f46728d.remove(i.e.f46325g);
        }
    }
}
