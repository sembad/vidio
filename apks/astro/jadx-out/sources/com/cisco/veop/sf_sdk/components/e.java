package com.cisco.veop.sf_sdk.components;

import android.graphics.Rect;
import android.view.View;
import com.cisco.veop.sf_sdk.a;
import com.cisco.veop.sf_sdk.mediaplayer.n;
import com.cisco.veop.sf_sdk.utils.E;
import com.cisco.veop.sf_sdk.utils.K;
import com.cisco.veop.sf_sdk.utils.Z;
import com.fasterxml.jackson.core.JsonGenerator;
import java.io.IOException;
import java.io.StringWriter;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* loaded from: classes2.dex */
public class e extends a.j {

    /* renamed from: g, reason: collision with root package name */
    public static final int[] f38544g = new int[2];

    /* renamed from: h, reason: collision with root package name */
    private static e f38545h;

    /* renamed from: e, reason: collision with root package name */
    protected final d f38547e;

    /* renamed from: d, reason: collision with root package name */
    protected int f38546d = 0;

    /* renamed from: f, reason: collision with root package name */
    protected final Map<String, b> f38548f = new HashMap();

    /* loaded from: classes2.dex */
    class a implements InterfaceC0408e {
        a() {
        }

        @Override // com.cisco.veop.sf_sdk.components.e.InterfaceC0408e
        public String a(final E.a request) throws g {
            return e.this.B(request);
        }
    }

    /* loaded from: classes2.dex */
    public interface b {
        String a(Object params) throws g;
    }

    /* loaded from: classes2.dex */
    public interface c {
        void a(Object result);

        void b(g exception);
    }

    /* loaded from: classes2.dex */
    public interface d {
        void a(InterfaceC0408e listener);

        void b();

        void c();
    }

    /* renamed from: com.cisco.veop.sf_sdk.components.e$e, reason: collision with other inner class name */
    /* loaded from: classes2.dex */
    public interface InterfaceC0408e {
        String a(E.a request) throws g;
    }

    /* loaded from: classes2.dex */
    public interface f {
        void enumerateMilestones(JsonGenerator jsonGenerator, Rect bounds) throws g;
    }

    /* loaded from: classes2.dex */
    public static class g extends Exception {
        private static final long serialVersionUID = 1;

        public g() {
        }

        public g(final String message) {
            super(message);
        }

        public g(final Throwable cause) {
            super(cause);
        }

        public g(final String message, final Throwable cause) {
            super(message, cause);
        }
    }

    /* loaded from: classes2.dex */
    public static class h implements b {

        /* renamed from: a, reason: collision with root package name */
        private static final String f38550a = "excessive params";

        /* renamed from: b, reason: collision with root package name */
        private static final String f38551b = "missing params";

        /* renamed from: c, reason: collision with root package name */
        private static final String f38552c = "wrong params";

        @Override // com.cisco.veop.sf_sdk.components.e.b
        public String a(final Object params) throws g {
            return null;
        }

        protected List<Object> b(final Object rawParams, final int expectedParamCount) throws g {
            if (expectedParamCount <= 0) {
                if (rawParams == null) {
                    return null;
                }
                throw new g(f38550a);
            }
            if (rawParams != null) {
                try {
                    List<Object> list = (List) rawParams;
                    if (!list.isEmpty()) {
                        if (list.size() <= expectedParamCount) {
                            return list;
                        }
                        throw new g(f38550a);
                    }
                    throw new g(f38551b);
                } catch (Exception e5) {
                    K.x(e5);
                    throw new g(f38552c);
                }
            }
            throw new g(f38551b);
        }

        protected String c(final Runnable executable, final Object lock, final String[] result, final g[] exception) throws g {
            synchronized (lock) {
                com.cisco.veop.sf_sdk.c.t().r().post(executable);
                try {
                    lock.wait();
                } catch (Exception e5) {
                    K.x(e5);
                }
            }
            g gVar = exception[0];
            if (gVar == null) {
                return result[0];
            }
            throw gVar;
        }

        protected boolean d(final List<Object> params, final int paramIndex) throws g {
            try {
                return Boolean.parseBoolean(params.get(paramIndex).toString());
            } catch (Exception e5) {
                K.x(e5);
                throw new g(f38552c);
            }
        }

        protected int e(final List<Object> params, final int paramIndex) throws g {
            try {
                return Integer.parseInt(params.get(paramIndex).toString(), 10);
            } catch (Exception e5) {
                K.x(e5);
                throw new g(f38552c);
            }
        }

        protected long f(final List<Object> params, final int paramIndex) throws g {
            try {
                return Long.parseLong(params.get(paramIndex).toString(), 10);
            } catch (Exception e5) {
                K.x(e5);
                throw new g(f38552c);
            }
        }

        protected n g(final List<Object> params, final int paramIndex) throws Exception {
            try {
                Map map = (Map) params.get(paramIndex);
                String str = (String) map.get("name");
                String str2 = (String) map.get("language");
                String str3 = (String) map.get("type");
                if (str != null && str2 != null && str3 != null) {
                    return new n(str, str2, n.g.valueOf(str3));
                }
                throw new g();
            } catch (Exception e5) {
                K.x(e5);
                throw new g(f38552c);
            }
        }

        protected String h(final List<Object> params, final int paramIndex) throws g {
            try {
                return (String) params.get(paramIndex);
            } catch (Exception e5) {
                K.x(e5);
                throw new g(f38552c);
            }
        }
    }

    /* loaded from: classes2.dex */
    public static class i implements c {

        /* renamed from: a, reason: collision with root package name */
        private final Object f38553a;

        /* renamed from: b, reason: collision with root package name */
        private String[] f38554b;

        /* renamed from: c, reason: collision with root package name */
        private Exception[] f38555c;

        public i(final Object lock, final String[] result, final g[] exception) {
            this.f38553a = lock;
            this.f38554b = result;
            this.f38555c = exception;
        }

        @Override // com.cisco.veop.sf_sdk.components.e.c
        public void a(final Object result) {
            synchronized (this.f38553a) {
                this.f38554b[0] = c(result);
                this.f38553a.notifyAll();
            }
        }

        @Override // com.cisco.veop.sf_sdk.components.e.c
        public void b(final g exception) {
            synchronized (this.f38553a) {
                this.f38555c[0] = exception;
                this.f38553a.notifyAll();
            }
        }

        protected String c(final Object result) {
            if (result != null && (result instanceof String)) {
                return (String) result;
            }
            return "null";
        }
    }

    public e(final com.cisco.veop.sf_sdk.a componentManager) {
        d l5 = componentManager.l();
        this.f38547e = l5;
        if (l5 != null) {
            l5.a(new a());
        }
    }

    public static void E(final e instance) {
        f38545h = instance;
    }

    public static e y() {
        return f38545h;
    }

    public void A(final View view, final int[] outPosition) {
        view.getLocationOnScreen(outPosition);
    }

    protected String B(final E.a jsonRpc) throws g {
        b bVar = this.f38548f.get(jsonRpc.f40023b);
        if (bVar != null) {
            return bVar.a(jsonRpc.f40024c);
        }
        throw new g("no such method");
    }

    public void C(final int tagId) {
        this.f38546d = tagId;
    }

    public void D(final View view, final j descriptor) {
        view.setTag(w(), descriptor);
    }

    protected void F() {
        d dVar = this.f38547e;
        if (dVar != null) {
            dVar.b();
        }
    }

    protected void G() {
        d dVar = this.f38547e;
        if (dVar != null) {
            dVar.c();
        }
    }

    @Override // com.cisco.veop.sf_sdk.a.j
    protected void i() {
    }

    @Override // com.cisco.veop.sf_sdk.a.j
    protected void j() {
    }

    @Override // com.cisco.veop.sf_sdk.a.j
    protected void k() {
        o();
    }

    @Override // com.cisco.veop.sf_sdk.a.j
    protected void m() {
        n();
    }

    @Override // com.cisco.veop.sf_sdk.a.j
    protected void n() {
        F();
    }

    @Override // com.cisco.veop.sf_sdk.a.j
    protected void o() {
        G();
    }

    @Override // com.cisco.veop.sf_sdk.a.j
    protected void p() {
    }

    public void r(final String requestId, final b request) {
        this.f38548f.put(requestId, request);
    }

    public String s(final Object uiObject) throws g {
        try {
            StringWriter stringWriter = new StringWriter();
            JsonGenerator createGenerator = E.c().createGenerator(stringWriter);
            Rect v5 = v();
            createGenerator.writeStartObject();
            createGenerator.writeFieldName("elements");
            createGenerator.writeStartArray();
            t(uiObject, createGenerator, v5);
            createGenerator.writeEndArray();
            createGenerator.writeEndObject();
            createGenerator.flush();
            createGenerator.close();
            return stringWriter.toString();
        } catch (IOException e5) {
            throw new g(e5);
        }
    }

    public void t(final Object uiObject, final JsonGenerator jsonGenerator, final Rect bounds) throws g {
    }

    public void u(final View view, final Rect bounds, final JsonGenerator jsonGenerator) throws g {
        int[] iArr = f38544g;
        A(view, iArr);
        try {
            jsonGenerator.writeNumberField("x_pos", Math.max(bounds.left, iArr[0]));
            jsonGenerator.writeNumberField("y_pos", Math.max(bounds.top, iArr[1]));
            jsonGenerator.writeNumberField("width", Math.min(iArr[0] + view.getWidth(), bounds.right) - Math.max(bounds.left, iArr[0]));
            jsonGenerator.writeNumberField("height", Math.min(iArr[1] + view.getHeight(), bounds.bottom) - Math.max(bounds.top, iArr[1]));
        } catch (IOException e5) {
            throw new g(e5);
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public Rect v() {
        return new Rect(0, 0, Z.g().widthPixels, Z.g().heightPixels);
    }

    public int w() {
        return this.f38546d;
    }

    public j x(final View view) {
        return (j) view.getTag(w());
    }

    public boolean z(final View view, final Rect bounds) {
        int i5;
        if (view != null && bounds != null && view.getVisibility() == 0 && view.getAlpha() != 0.0f && view.getParent() != null) {
            int[] iArr = f38544g;
            A(view, iArr);
            int i6 = iArr[0];
            if (i6 < bounds.right && (i6 + view.getWidth()) - 1 > bounds.left && (i5 = iArr[1]) < bounds.bottom && (i5 + view.getHeight()) - 1 > bounds.top) {
                return true;
            }
        }
        return false;
    }

    /* loaded from: classes2.dex */
    public static class j {

        /* renamed from: a, reason: collision with root package name */
        public boolean f38556a = false;

        /* renamed from: b, reason: collision with root package name */
        public String f38557b = "";

        /* renamed from: c, reason: collision with root package name */
        public final Map<String, Object> f38558c = new HashMap();

        public j() {
        }

        public void a(final JsonGenerator jsonGenerator) throws g {
            if (jsonGenerator == null) {
                return;
            }
            try {
                jsonGenerator.writeStringField("id", this.f38557b);
                jsonGenerator.writeBooleanField("compare_value", this.f38556a);
                for (Map.Entry<String, Object> entry : this.f38558c.entrySet()) {
                    String key = entry.getKey();
                    Object value = entry.getValue();
                    if (value instanceof Boolean) {
                        jsonGenerator.writeBooleanField(key, ((Boolean) value).booleanValue());
                    } else if (value instanceof Integer) {
                        jsonGenerator.writeNumberField(key, ((Integer) value).intValue());
                    } else if (value instanceof Long) {
                        jsonGenerator.writeNumberField(key, ((Long) value).longValue());
                    } else if (value instanceof String) {
                        jsonGenerator.writeStringField(key, (String) value);
                    }
                }
            } catch (IOException e5) {
                throw new g(e5);
            }
        }

        public String b() {
            return this.f38557b;
        }

        public boolean c() {
            return this.f38556a;
        }

        public void d(boolean compareValue) {
            this.f38556a = compareValue;
        }

        public void e(String viewId) {
            this.f38557b = viewId;
        }

        public j(final String viewId, final boolean compareValue) {
            e(viewId);
            d(compareValue);
        }
    }
}
