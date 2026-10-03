package com.conviva.utils;

import c1.InterfaceC1326a;
import com.amazonaws.services.s3.model.InstructionFileId;
import com.conviva.utils.a;
import e1.InterfaceC3563a;
import f1.C3572a;
import java.util.HashMap;
import java.util.Map;
import java.util.Stack;

/* loaded from: classes2.dex */
public class c {

    /* renamed from: o, reason: collision with root package name */
    public static final String f46677o = "fp";

    /* renamed from: p, reason: collision with root package name */
    public static final String f46678p = "c3.fp.";

    /* renamed from: c, reason: collision with root package name */
    private j f46681c;

    /* renamed from: d, reason: collision with root package name */
    private o f46682d;

    /* renamed from: e, reason: collision with root package name */
    private InterfaceC3563a f46683e;

    /* renamed from: f, reason: collision with root package name */
    private Map<String, Object> f46684f;

    /* renamed from: i, reason: collision with root package name */
    private boolean f46687i;

    /* renamed from: l, reason: collision with root package name */
    public int f46690l;

    /* renamed from: m, reason: collision with root package name */
    public Map<String, Object> f46691m;

    /* renamed from: n, reason: collision with root package name */
    public Map<String, Object> f46692n;

    /* renamed from: a, reason: collision with root package name */
    private final String f46679a = "clId";

    /* renamed from: b, reason: collision with root package name */
    private final String f46680b = "sdkConfig";

    /* renamed from: j, reason: collision with root package name */
    private final String f46688j = "csi_en";

    /* renamed from: k, reason: collision with root package name */
    public boolean f46689k = false;

    /* renamed from: g, reason: collision with root package name */
    private boolean f46685g = false;

    /* renamed from: h, reason: collision with root package name */
    private Stack<a.InterfaceC0490a> f46686h = new Stack<>();

    /* loaded from: classes2.dex */
    class a implements InterfaceC1326a {
        a() {
        }

        @Override // c1.InterfaceC1326a
        public void a(boolean z5, String str) {
            String str2;
            if (!z5) {
                c.this.f46681c.d("load(): error loading configuration from local storage: " + str);
            } else if (str != null) {
                c.this.j(str);
                j jVar = c.this.f46681c;
                StringBuilder sb = new StringBuilder();
                sb.append("load(): configuration successfully loaded from local storage");
                if (c.this.f46687i) {
                    str2 = " (was empty)";
                } else {
                    str2 = "";
                }
                sb.append(str2);
                sb.append(InstructionFileId.f23831P);
                jVar.a(sb.toString());
            }
            c.this.f46685g = true;
            c.this.i();
        }
    }

    /* loaded from: classes2.dex */
    class b implements InterfaceC1326a {
        b() {
        }

        @Override // c1.InterfaceC1326a
        public void a(boolean z5, String str) {
            if (!z5) {
                c.this.f46681c.d("save(): error saving configuration to local storage: " + str);
                return;
            }
            c.this.f46681c.a("save(): configuration successfully saved to local storage.");
        }
    }

    /* renamed from: com.conviva.utils.c$c, reason: collision with other inner class name */
    /* loaded from: classes2.dex */
    public enum EnumC0491c {
        CONVIVAID_NA("0"),
        CONVIVAID_FETCH_ERROR("1"),
        CONVIVAID_USER_OPTOUT("2"),
        CONVIVAID_PRIVACY_RESTRICTION("3"),
        CONVIVAID_SERVER_RESTRICTION("4"),
        CONVIVAID_USER_OPT_DELETE("5");

        private String val;

        EnumC0491c(String str) {
            this.val = str;
        }

        public String getValue() {
            return this.val;
        }
    }

    public c(j jVar, o oVar, InterfaceC3563a interfaceC3563a) {
        this.f46681c = jVar;
        this.f46682d = oVar;
        this.f46683e = interfaceC3563a;
        this.f46681c.e("Config");
        HashMap hashMap = new HashMap();
        this.f46684f = hashMap;
        hashMap.put("clientId", C3572a.f73569c);
        this.f46684f.put("sendLogs", Boolean.FALSE);
        this.f46684f.put(f46677o, "");
        HashMap hashMap2 = new HashMap();
        this.f46692n = hashMap2;
        hashMap2.putAll(this.f46684f);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void i() {
        if (this.f46686h.empty()) {
            return;
        }
        while (true) {
            a.InterfaceC0490a pop = this.f46686h.pop();
            if (pop != null) {
                pop.a();
            } else {
                return;
            }
        }
    }

    public Object e(String str) {
        if (this.f46685g) {
            return this.f46692n.get(str);
        }
        return null;
    }

    public boolean f() {
        return this.f46685g;
    }

    public void g() {
        this.f46687i = false;
        this.f46682d.b("sdkConfig", new a());
    }

    public String h() {
        HashMap hashMap = new HashMap();
        hashMap.put("clId", this.f46692n.get("clientId"));
        return this.f46683e.a(hashMap);
    }

    public void j(String str) {
        String str2;
        Map<String, Object> decode = this.f46683e.decode(str);
        if (decode == null) {
            this.f46687i = true;
            return;
        }
        if (decode.containsKey("clId")) {
            str2 = decode.get("clId").toString();
        } else {
            str2 = null;
        }
        if (str2 != null && !str2.equals(C3572a.f73569c) && !str2.equals("null") && str2.length() > 0) {
            this.f46692n.put("clientId", str2);
            this.f46681c.b("parse(): setting the client id to " + str2 + " (from local storage)");
        }
    }

    public void k(a.InterfaceC0490a interfaceC0490a) {
        if (f()) {
            interfaceC0490a.a();
        } else {
            this.f46686h.push(interfaceC0490a);
        }
    }

    public void l() {
        this.f46682d.c("sdkConfig", h(), new b());
    }

    public void m(String str, Object obj) {
        if (this.f46685g) {
            this.f46692n.put(str, obj);
        }
    }
}
