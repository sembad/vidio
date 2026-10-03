package com.cisco.veop.sf_sdk.appserver.ref_api;

import com.cisco.veop.client.AppConfig;
import com.cisco.veop.sf_sdk.appserver.c;
import com.facebook.internal.c0;
import com.fasterxml.jackson.core.JsonParser;
import com.fasterxml.jackson.core.JsonStreamContext;
import com.fasterxml.jackson.databind.JsonNode;
import com.fasterxml.jackson.databind.node.MissingNode;
import java.io.IOException;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import org.jivesoftware.smack.sm.packet.StreamManagement;

/* renamed from: com.cisco.veop.sf_sdk.appserver.ref_api.a, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public class C1695a extends c.a {

    /* renamed from: c, reason: collision with root package name */
    public static final String f37395c = "ABOUT_COMMIT_ID";

    /* renamed from: d, reason: collision with root package name */
    public static final String f37396d = "ABOUT_VERSION";

    /* renamed from: e, reason: collision with root package name */
    private static C1695a f37397e;

    /* renamed from: a, reason: collision with root package name */
    public List<String> f37398a = new ArrayList();

    /* renamed from: b, reason: collision with root package name */
    public String[] f37399b = {"r1.6.0", "r1.3.0"};

    public static synchronized C1695a d() {
        C1695a c1695a;
        synchronized (C1695a.class) {
            try {
                if (f37397e == null) {
                    f37397e = new C1695a();
                }
                c1695a = f37397e;
            } catch (Throwable th) {
                throw th;
            }
        }
        return c1695a;
    }

    private boolean e() {
        List<String> list = this.f37398a;
        if (list != null && list.size() > 0) {
            for (int i5 = 0; i5 < this.f37399b.length; i5++) {
                for (int i6 = 0; i6 < this.f37398a.size(); i6++) {
                    if (this.f37398a.get(i6).equalsIgnoreCase(this.f37399b[i5])) {
                        AppConfig.O(this.f37399b[i5]);
                        com.cisco.veop.sf_sdk.a.o().n().r2(AppConfig.f26438N2, AppConfig.f26438N2 + "/ctap", AppConfig.f26438N2 + "/ctap/" + AppConfig.f26423K2 + "/");
                        return true;
                    }
                }
            }
        }
        return false;
    }

    @Override // com.cisco.veop.sf_sdk.appserver.c.a, com.cisco.veop.sf_sdk.appserver.c.b
    public Object a() {
        return new HashMap();
    }

    @Override // com.cisco.veop.sf_sdk.appserver.c.a, com.cisco.veop.sf_sdk.appserver.c.b
    public Object b(final InputStream inputStream) throws IOException {
        HashMap hashMap = new HashMap();
        this.f37398a.clear();
        JsonNode readTree = com.cisco.veop.sf_sdk.utils.E.d().readTree(inputStream);
        JsonNode jsonNode = readTree.get(c0.f52856Y);
        JsonNode jsonNode2 = readTree.get("commit");
        JsonNode path = readTree.path("supportedRefApiVersions");
        if (!(path instanceof MissingNode)) {
            Iterator<JsonNode> elements = path.elements();
            while (elements.hasNext()) {
                String asText = elements.next().asText();
                this.f37398a.add(StreamManagement.AckRequest.ELEMENT + asText);
            }
            e();
        }
        if (jsonNode2 != null) {
            hashMap.put(f37395c, jsonNode2.asText());
        }
        if (jsonNode != null) {
            hashMap.put(f37396d, jsonNode.asText());
        }
        com.cisco.veop.sf_sdk.utils.K.d("RefAboutParser", "ctap version= " + jsonNode + " commit= " + jsonNode2);
        return hashMap;
    }

    @Override // com.cisco.veop.sf_sdk.appserver.c.a, com.cisco.veop.sf_sdk.appserver.c.b
    public Object c(final JsonParser jsonParser, final JsonStreamContext parentParserContext) throws IOException {
        throw new IOException(new UnsupportedOperationException("use parse(InputStream) instead"));
    }
}
