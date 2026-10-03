package com.conviva.session;

import com.clevertap.android.sdk.E;
import com.facebook.appevents.Y;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;

/* loaded from: classes2.dex */
public class c {

    /* renamed from: a, reason: collision with root package name */
    private List<Map<String, Object>> f46573a;

    /* renamed from: b, reason: collision with root package name */
    private int f46574b = 0;

    public c() {
        this.f46573a = null;
        this.f46573a = new ArrayList();
    }

    public void a(String str, Map<String, Object> map, int i5) {
        map.put(E.f42346y2, str);
        map.put(Y.f47698r, Integer.valueOf(i5));
        map.put("seq", Integer.valueOf(this.f46574b));
        this.f46574b++;
        this.f46573a.add(map);
    }

    public List<Map<String, Object>> b() {
        List<Map<String, Object>> list = this.f46573a;
        this.f46573a = new ArrayList();
        return list;
    }

    public int c() {
        return this.f46573a.size();
    }
}
