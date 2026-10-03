package com.cisco.veop.sf_ui.ui_configuration;

import android.content.res.Resources;
import com.cisco.veop.client.AppConfig;
import com.cisco.veop.client.utils.C1637c;
import com.cisco.veop.sf_sdk.appserver.ref_api.C1697c;
import com.cisco.veop.sf_sdk.utils.C1746u;
import com.cisco.veop.sf_sdk.utils.E;
import com.cisco.veop.sf_sdk.utils.K;
import com.cisco.veop.sf_sdk.utils.Q;
import com.fasterxml.jackson.core.JsonParser;
import com.fasterxml.jackson.databind.ObjectMapper;
import com.google.gson.Gson;
import com.google.gson.JsonElement;
import com.google.gson.JsonObject;
import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import l0.C3920b;

/* loaded from: classes2.dex */
public abstract class n {

    /* renamed from: b, reason: collision with root package name */
    private static final String f41186b = "remote_ui_customization_config";

    /* renamed from: c, reason: collision with root package name */
    private static n f41187c;

    /* renamed from: a, reason: collision with root package name */
    protected String f41188a = null;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public class a implements C1746u.h {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ j f41189a;

        /* renamed from: com.cisco.veop.sf_ui.ui_configuration.n$a$a, reason: collision with other inner class name */
        /* loaded from: classes2.dex */
        class C0451a implements C1746u.h {

            /* renamed from: a, reason: collision with root package name */
            final /* synthetic */ k[] f41191a;

            /* renamed from: b, reason: collision with root package name */
            final /* synthetic */ Exception[] f41192b;

            C0451a(final k[] val$configurations, final Exception[] val$errors) {
                this.f41191a = val$configurations;
                this.f41192b = val$errors;
            }

            @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
            public void execute() {
                a aVar = a.this;
                n.this.r(this.f41191a, this.f41192b, aVar.f41189a);
            }
        }

        a(final j val$listener) {
            this.f41189a = val$listener;
        }

        @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
        public void execute() {
            k[] kVarArr = {null, null};
            Exception[] excArr = {null, null};
            try {
                kVarArr[0] = n.this.k();
            } catch (Exception e5) {
                excArr[0] = e5;
            }
            try {
                kVarArr[1] = n.this.o();
            } catch (Exception e6) {
                excArr[1] = e6;
            }
            try {
                n.this.i();
            } catch (Exception unused) {
            }
            try {
                n.this.j();
            } catch (Exception unused2) {
            }
            try {
                n.this.m();
            } catch (Exception unused3) {
            }
            try {
                n.this.n();
            } catch (Exception unused4) {
            }
            C1746u.i(new C0451a(kVarArr, excArr));
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public class b implements Q.a {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ k[] f41194a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ Exception[] f41195b;

        b(final k[] val$uiConfiguration, final Exception[] val$error) {
            this.f41194a = val$uiConfiguration;
            this.f41195b = val$error;
        }

        @Override // com.cisco.veop.sf_sdk.utils.Q.b
        public void a(final InputStream inputStream) {
        }

        @Override // com.cisco.veop.sf_sdk.utils.Q.b
        public void b(final Exception exception) {
            this.f41195b[0] = exception;
        }

        @Override // com.cisco.veop.sf_sdk.utils.Q.a
        public void c(InputStream inputStreamUsingIdentifier, InputStream inputStreamUsingFileName) {
            try {
                n.this.l(inputStreamUsingFileName);
                this.f41194a[0] = (k) m.h().b(inputStreamUsingIdentifier);
            } catch (Exception e5) {
                this.f41195b[0] = e5;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public class c implements Q.b {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ JsonParser[] f41197a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ Exception[] f41198b;

        c(final JsonParser[] val$jsonParser, final Exception[] val$error) {
            this.f41197a = val$jsonParser;
            this.f41198b = val$error;
        }

        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:13:0x002b -> B:7:0x003f). Please report as a decompilation issue!!! */
        @Override // com.cisco.veop.sf_sdk.utils.Q.b
        public void a(final InputStream inputStream) {
            try {
                try {
                    try {
                        this.f41197a[0] = E.c().createParser(inputStream);
                        m h5 = m.h();
                        JsonParser jsonParser = this.f41197a[0];
                        h5.C(jsonParser, jsonParser.getParsingContext().getParent());
                        JsonParser jsonParser2 = this.f41197a[0];
                        if (jsonParser2 != null) {
                            jsonParser2.close();
                        }
                    } catch (Exception e5) {
                        this.f41198b[0] = e5;
                        JsonParser jsonParser3 = this.f41197a[0];
                        if (jsonParser3 != null) {
                            jsonParser3.close();
                        }
                    }
                } catch (IOException e6) {
                    K.x(e6);
                }
            } catch (Throwable th) {
                JsonParser jsonParser4 = this.f41197a[0];
                if (jsonParser4 != null) {
                    try {
                        jsonParser4.close();
                    } catch (IOException e7) {
                        K.x(e7);
                    }
                }
                throw th;
            }
        }

        @Override // com.cisco.veop.sf_sdk.utils.Q.b
        public void b(final Exception exception) {
            this.f41198b[0] = exception;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public class d implements Q.b {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ JsonParser[] f41200a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ Exception[] f41201b;

        d(final JsonParser[] val$jsonParser, final Exception[] val$error) {
            this.f41200a = val$jsonParser;
            this.f41201b = val$error;
        }

        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:13:0x002b -> B:7:0x003f). Please report as a decompilation issue!!! */
        @Override // com.cisco.veop.sf_sdk.utils.Q.b
        public void a(final InputStream inputStream) {
            try {
                try {
                    try {
                        this.f41200a[0] = E.c().createParser(inputStream);
                        m h5 = m.h();
                        JsonParser jsonParser = this.f41200a[0];
                        h5.N(jsonParser, jsonParser.getParsingContext().getParent());
                        JsonParser jsonParser2 = this.f41200a[0];
                        if (jsonParser2 != null) {
                            jsonParser2.close();
                        }
                    } catch (Exception e5) {
                        this.f41201b[0] = e5;
                        JsonParser jsonParser3 = this.f41200a[0];
                        if (jsonParser3 != null) {
                            jsonParser3.close();
                        }
                    }
                } catch (IOException e6) {
                    K.x(e6);
                }
            } catch (Throwable th) {
                JsonParser jsonParser4 = this.f41200a[0];
                if (jsonParser4 != null) {
                    try {
                        jsonParser4.close();
                    } catch (IOException e7) {
                        K.x(e7);
                    }
                }
                throw th;
            }
        }

        @Override // com.cisco.veop.sf_sdk.utils.Q.b
        public void b(final Exception exception) {
            this.f41201b[0] = exception;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public class e implements Q.b {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ JsonParser[] f41203a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ Exception[] f41204b;

        e(final JsonParser[] val$jsonParser, final Exception[] val$error) {
            this.f41203a = val$jsonParser;
            this.f41204b = val$error;
        }

        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:19:0x0027 -> B:7:0x003b). Please report as a decompilation issue!!! */
        @Override // com.cisco.veop.sf_sdk.utils.Q.b
        public void a(final InputStream inputStream) {
            try {
                try {
                    try {
                        this.f41203a[0] = E.c().createParser(inputStream);
                        m h5 = m.h();
                        JsonParser jsonParser = this.f41203a[0];
                        h5.l(jsonParser, jsonParser.getParsingContext());
                        JsonParser jsonParser2 = this.f41203a[0];
                        if (jsonParser2 != null) {
                            jsonParser2.close();
                        }
                    } catch (Exception e5) {
                        this.f41204b[0] = e5;
                        JsonParser jsonParser3 = this.f41203a[0];
                        if (jsonParser3 != null) {
                            jsonParser3.close();
                        }
                    }
                } catch (IOException e6) {
                    K.x(e6);
                }
            } catch (Throwable th) {
                JsonParser jsonParser4 = this.f41203a[0];
                if (jsonParser4 != null) {
                    try {
                        jsonParser4.close();
                    } catch (IOException e7) {
                        K.x(e7);
                    }
                }
                throw th;
            }
        }

        @Override // com.cisco.veop.sf_sdk.utils.Q.b
        public void b(final Exception exception) {
            this.f41204b[0] = exception;
        }
    }

    /* loaded from: classes2.dex */
    class f implements Q.b {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ JsonParser[] f41206a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ Exception[] f41207b;

        f(final JsonParser[] val$jsonParser, final Exception[] val$error) {
            this.f41206a = val$jsonParser;
            this.f41207b = val$error;
        }

        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:19:0x0027 -> B:7:0x003b). Please report as a decompilation issue!!! */
        @Override // com.cisco.veop.sf_sdk.utils.Q.b
        public void a(final InputStream inputStream) {
            try {
                try {
                    try {
                        this.f41206a[0] = E.c().createParser(inputStream);
                        m h5 = m.h();
                        JsonParser jsonParser = this.f41206a[0];
                        h5.B(jsonParser, jsonParser.getParsingContext());
                        JsonParser jsonParser2 = this.f41206a[0];
                        if (jsonParser2 != null) {
                            jsonParser2.close();
                        }
                    } catch (Exception e5) {
                        this.f41207b[0] = e5;
                        JsonParser jsonParser3 = this.f41206a[0];
                        if (jsonParser3 != null) {
                            jsonParser3.close();
                        }
                    }
                } catch (IOException e6) {
                    K.x(e6);
                }
            } catch (Throwable th) {
                JsonParser jsonParser4 = this.f41206a[0];
                if (jsonParser4 != null) {
                    try {
                        jsonParser4.close();
                    } catch (IOException e7) {
                        K.x(e7);
                    }
                }
                throw th;
            }
        }

        @Override // com.cisco.veop.sf_sdk.utils.Q.b
        public void b(final Exception exception) {
            this.f41207b[0] = exception;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public class g implements Q.b {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ JsonParser[] f41209a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ Exception[] f41210b;

        g(final JsonParser[] val$jsonParser, final Exception[] val$error) {
            this.f41209a = val$jsonParser;
            this.f41210b = val$error;
        }

        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:19:0x0027 -> B:7:0x003b). Please report as a decompilation issue!!! */
        @Override // com.cisco.veop.sf_sdk.utils.Q.b
        public void a(final InputStream inputStream) {
            try {
                try {
                    try {
                        this.f41209a[0] = E.c().createParser(inputStream);
                        m h5 = m.h();
                        JsonParser jsonParser = this.f41209a[0];
                        h5.m(jsonParser, jsonParser.getParsingContext());
                        JsonParser jsonParser2 = this.f41209a[0];
                        if (jsonParser2 != null) {
                            jsonParser2.close();
                        }
                    } catch (Exception e5) {
                        this.f41210b[0] = e5;
                        JsonParser jsonParser3 = this.f41209a[0];
                        if (jsonParser3 != null) {
                            jsonParser3.close();
                        }
                    }
                } catch (IOException e6) {
                    K.x(e6);
                }
            } catch (Throwable th) {
                JsonParser jsonParser4 = this.f41209a[0];
                if (jsonParser4 != null) {
                    try {
                        jsonParser4.close();
                    } catch (IOException e7) {
                        K.x(e7);
                    }
                }
                throw th;
            }
        }

        @Override // com.cisco.veop.sf_sdk.utils.Q.b
        public void b(final Exception exception) {
            this.f41210b[0] = exception;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public class h implements Q.b {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ JsonParser[] f41212a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ Exception[] f41213b;

        h(final JsonParser[] val$jsonParser, final Exception[] val$error) {
            this.f41212a = val$jsonParser;
            this.f41213b = val$error;
        }

        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:19:0x0027 -> B:7:0x003b). Please report as a decompilation issue!!! */
        @Override // com.cisco.veop.sf_sdk.utils.Q.b
        public void a(final InputStream inputStream) {
            try {
                try {
                    try {
                        this.f41212a[0] = E.c().createParser(inputStream);
                        m h5 = m.h();
                        JsonParser jsonParser = this.f41212a[0];
                        h5.Y(jsonParser, jsonParser.getParsingContext());
                        JsonParser jsonParser2 = this.f41212a[0];
                        if (jsonParser2 != null) {
                            jsonParser2.close();
                        }
                    } catch (Exception e5) {
                        this.f41213b[0] = e5;
                        JsonParser jsonParser3 = this.f41212a[0];
                        if (jsonParser3 != null) {
                            jsonParser3.close();
                        }
                    }
                } catch (IOException e6) {
                    K.x(e6);
                }
            } catch (Throwable th) {
                JsonParser jsonParser4 = this.f41212a[0];
                if (jsonParser4 != null) {
                    try {
                        jsonParser4.close();
                    } catch (IOException e7) {
                        K.x(e7);
                    }
                }
                throw th;
            }
        }

        @Override // com.cisco.veop.sf_sdk.utils.Q.b
        public void b(final Exception exception) {
            this.f41213b[0] = exception;
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* loaded from: classes2.dex */
    public class i {

        /* renamed from: a, reason: collision with root package name */
        private final float f41215a;

        /* renamed from: b, reason: collision with root package name */
        private final float f41216b;

        public i(final float widthScale, final float heightScale) {
            this.f41215a = widthScale;
            this.f41216b = heightScale;
        }

        public float a(final float height) {
            return height * this.f41216b;
        }

        public int b(final int height) {
            return (int) (height * this.f41216b);
        }

        public float c(final float x5) {
            return x5 * this.f41215a;
        }

        public int d(final int x5) {
            return (int) (x5 * this.f41215a);
        }

        public float e(final float y5) {
            return y5 * this.f41216b;
        }

        public int f(final int y5) {
            return (int) (y5 * this.f41216b);
        }

        public float g(final float width) {
            return width * this.f41215a;
        }

        public int h(final int width) {
            return (int) (width * this.f41215a);
        }
    }

    /* loaded from: classes2.dex */
    public interface j {
        void a(Exception error);

        void b();
    }

    /* loaded from: classes2.dex */
    public static abstract class k {

        /* renamed from: a, reason: collision with root package name */
        public boolean f41218a = false;
    }

    public static String c(int color) {
        return "#" + Integer.toHexString(color);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void l(InputStream inputStream) throws IOException {
        BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(inputStream, "UTF-8"));
        JsonObject asJsonObject = com.google.gson.JsonParser.parseReader(bufferedReader).getAsJsonObject();
        AppConfig.f26598t = asJsonObject.has(C1637c.f35048c);
        bufferedReader.close();
        if (AppConfig.H() && AppConfig.f26598t) {
            l0.d.f78231a.e((l0.c) new Gson().fromJson((JsonElement) asJsonObject, l0.c.class));
        } else {
            l0.d.f78231a.d((C3920b) new Gson().fromJson((JsonElement) asJsonObject, C3920b.class));
        }
    }

    private void p(String remoteJson, boolean featureGuestModeNodePresent) {
        if (AppConfig.H() && featureGuestModeNodePresent) {
            l0.d.f78231a.e((l0.c) new Gson().fromJson(remoteJson, l0.c.class));
        } else {
            l0.d.f78231a.d((C3920b) new Gson().fromJson(remoteJson, C3920b.class));
        }
    }

    public static n q() {
        return f41187c;
    }

    public static void t(final n instance) {
        n nVar = f41187c;
        if (nVar != null) {
            nVar.f();
        }
        f41187c = instance;
    }

    protected abstract void b(final k configuration, final boolean isLocalConfiguration);

    public void d(final j listener) {
        C1746u.f(new a(listener));
    }

    protected abstract void e(final k uiConfiguration) throws IOException;

    protected void f() {
    }

    public void g() {
        Q.c("firebase_analytics_events", new f(new JsonParser[1], new Exception[]{null}));
    }

    public void h() throws IOException {
        Q.c("audio_language", new e(new JsonParser[1], new Exception[]{null}));
    }

    protected void i() throws IOException {
        Q.c("font_configuration", new c(new JsonParser[1], new Exception[]{null}));
    }

    protected void j() throws IOException {
        Q.c("parental_rating", new d(new JsonParser[1], new Exception[]{null}));
    }

    protected k k() throws IOException {
        k[] kVarArr = {null};
        Exception[] excArr = {null};
        Q.c("app_configuration", new b(kVarArr, excArr));
        Exception exc = excArr[0];
        if (exc != null) {
            if (exc instanceof Resources.NotFoundException) {
                return null;
            }
            if (exc instanceof IOException) {
                throw ((IOException) exc);
            }
            throw new IOException(excArr[0]);
        }
        w(kVarArr[0]);
        e(kVarArr[0]);
        v(kVarArr[0]);
        return kVarArr[0];
    }

    public void m() throws IOException {
        Q.c("language_code_mapping", new g(new JsonParser[1], new Exception[]{null}));
    }

    public void n() throws IOException {
        Q.c("ui_language_code_mapping", new h(new JsonParser[1], new Exception[]{null}));
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public k o() throws IOException {
        String e5;
        try {
            if (AppConfig.f26521d2) {
                e5 = new String((byte[]) C1697c.C1().E1());
            } else {
                e5 = new String((byte[]) C1697c.C1().t1(C1697c.EnumC0398c.CUSTOMIZATION));
            }
            this.f41188a = e5;
            if (!e5.isEmpty()) {
                com.cisco.veop.client.utils.Q.a(e5, f41186b);
            }
        } catch (Exception unused) {
            e5 = com.cisco.veop.client.utils.Q.e(f41186b);
        }
        if (!e5.isEmpty()) {
            JsonParser createParser = E.c().createParser(e5);
            createParser.nextToken();
            boolean has = new ObjectMapper().readTree(e5).has(C1637c.f35048c);
            AppConfig.f26598t = has;
            p(e5, has);
            k kVar = (k) m.h().c(createParser, createParser.getParsingContext().getParent());
            w(kVar);
            e(kVar);
            v(kVar);
            return kVar;
        }
        return null;
    }

    protected void r(final k[] configurations, final Exception[] errors, final j listener) {
        Exception exc = errors[0];
        if (exc != null && listener != null) {
            listener.a(exc);
        }
        Exception exc2 = errors[1];
        if (exc2 != null && listener != null) {
            listener.a(exc2);
        }
        k kVar = configurations[0];
        k kVar2 = configurations[1];
        if (kVar != null) {
            b(kVar, true);
        }
        if (kVar2 != null) {
            b(kVar2, false);
        }
        if (listener != null) {
            listener.b();
        }
    }

    public abstract k s();

    protected abstract void u(final k outUiConfiguration);

    protected abstract void v(final k uiConfiguration);

    protected abstract void w(final k uiConfiguration);
}
