package com.cisco.veop.sf_sdk.appserver.ref_api;

import com.cisco.veop.sf_sdk.appserver.c;
import java.io.Serializable;

/* loaded from: classes2.dex */
public class P extends c.a {

    /* renamed from: a, reason: collision with root package name */
    private static P f37361a;

    /* loaded from: classes2.dex */
    public static final class a implements Serializable {

        /* renamed from: c, reason: collision with root package name */
        private int f37362c = -1;

        public final int a() {
            return this.f37362c;
        }

        public final void b(int profileSwitchPinThreshold) {
            this.f37362c = profileSwitchPinThreshold;
        }
    }

    public static P d() {
        if (f37361a == null) {
            f37361a = new P();
        }
        return f37361a;
    }

    public static void e(final P instance) {
        f37361a = instance;
    }

    @Override // com.cisco.veop.sf_sdk.appserver.c.a, com.cisco.veop.sf_sdk.appserver.c.b
    public Object a() {
        return new a();
    }

    /* JADX WARN: Code restructure failed: missing block: B:30:0x0068, code lost:
    
        throw new com.fasterxml.jackson.core.JsonParseException("bad JSON", r5.getCurrentLocation());
     */
    @Override // com.cisco.veop.sf_sdk.appserver.c.a, com.cisco.veop.sf_sdk.appserver.c.b
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object c(final com.fasterxml.jackson.core.JsonParser r5, final com.fasterxml.jackson.core.JsonStreamContext r6) throws java.io.IOException {
        /*
            r4 = this;
            com.cisco.veop.sf_sdk.appserver.ref_api.P$a r0 = new com.cisco.veop.sf_sdk.appserver.ref_api.P$a
            r0.<init>()
        L5:
            com.fasterxml.jackson.core.JsonToken r1 = r5.nextToken()
            if (r1 == 0) goto L5d
            com.fasterxml.jackson.core.JsonToken r2 = com.fasterxml.jackson.core.JsonToken.NOT_AVAILABLE
            if (r1 == r2) goto L5d
            com.fasterxml.jackson.core.JsonToken r2 = com.fasterxml.jackson.core.JsonToken.END_OBJECT
            if (r1 != r2) goto L1e
            com.fasterxml.jackson.core.JsonStreamContext r2 = r5.getParsingContext()
            boolean r2 = r2.equals(r6)
            if (r2 == 0) goto L1e
            return r0
        L1e:
            com.fasterxml.jackson.core.JsonStreamContext r2 = r5.getParsingContext()
            com.fasterxml.jackson.core.JsonStreamContext r2 = r2.getParent()
            boolean r2 = r2.equals(r6)
            if (r2 == 0) goto L5
            com.fasterxml.jackson.core.JsonToken r2 = com.fasterxml.jackson.core.JsonToken.FIELD_NAME
            if (r1 != r2) goto L5
            java.lang.String r1 = r5.getCurrentName()
            java.lang.String r2 = "profileSwitchPinThreshold"
            boolean r1 = r2.equals(r1)
            if (r1 == 0) goto L5
            r1 = -1
            int r1 = r5.nextIntValue(r1)
            r0.b(r1)
            com.cisco.veop.sf_sdk.c r1 = com.cisco.veop.sf_sdk.c.t()
            android.content.SharedPreferences r1 = androidx.preference.q.d(r1)
            android.content.SharedPreferences$Editor r1 = r1.edit()
            java.lang.String r2 = "PROFILE_SWITCH_PIN_THRESHOLD"
            int r3 = r0.a()
            r1.putInt(r2, r3)
            r1.commit()
            goto L5
        L5d:
            com.fasterxml.jackson.core.JsonParseException r6 = new com.fasterxml.jackson.core.JsonParseException
            java.lang.String r0 = "bad JSON"
            com.fasterxml.jackson.core.JsonLocation r5 = r5.getCurrentLocation()
            r6.<init>(r0, r5)
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.sf_sdk.appserver.ref_api.P.c(com.fasterxml.jackson.core.JsonParser, com.fasterxml.jackson.core.JsonStreamContext):java.lang.Object");
    }
}
