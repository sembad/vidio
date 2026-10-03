package com.cisco.veop.sf_sdk.appserver;

import com.cisco.veop.sf_sdk.appserver.c;
import com.cisco.veop.sf_sdk.dm.DmStreamingSessionObject;
import com.cisco.veop.sf_sdk.utils.E;
import com.fasterxml.jackson.core.JsonGenerator;
import com.fasterxml.jackson.core.JsonParser;
import com.fasterxml.jackson.core.JsonStreamContext;
import com.fasterxml.jackson.databind.JsonNode;
import java.io.IOException;
import java.io.InputStream;
import java.io.StringWriter;

/* loaded from: classes2.dex */
public abstract class u extends c.a {

    /* loaded from: classes2.dex */
    public static class a extends IOException {
        private static final long serialVersionUID = 1;

        /* renamed from: A, reason: collision with root package name */
        public final String f37698A;

        /* renamed from: H, reason: collision with root package name */
        public final String f37699H;

        /* renamed from: L, reason: collision with root package name */
        public final String f37700L;

        /* renamed from: c, reason: collision with root package name */
        public final int f37701c;

        /* renamed from: com.cisco.veop.sf_sdk.appserver.u$a$a, reason: collision with other inner class name */
        /* loaded from: classes2.dex */
        public enum EnumC0400a {
            UNKNOWN,
            BAD_REQUEST,
            CONCURENCY_LIMIT_EXCEEDED,
            GEO_LOCATION_ERROR,
            NETWORK_TYPE_ERROR,
            OFF_NETWORK_ERROR,
            HOT_SPOT_ERROR,
            PROXY_OR_VPN_ERROR,
            NOT_ENTITLED,
            DEVICE_NOT_FOUND,
            CONTENT_NOT_FOUND,
            CONTENT_NOT_PLAYABLE,
            OUT_OF_HOME_ERROR,
            OUT_OF_CITY_ERROR,
            DATA_PARSING_FAIL,
            EAuthzHouseholdNotActivated
        }

        public a(final String originError, final int streamingSessionErrorCode, final String streamingSessionErrorMessage) {
            this(originError, streamingSessionErrorCode, streamingSessionErrorMessage, "");
        }

        public static EnumC0400a a(final a exception) {
            try {
                return EnumC0400a.valueOf(exception.f37700L);
            } catch (Exception unused) {
                return EnumC0400a.UNKNOWN;
            }
        }

        @Override // java.lang.Throwable
        public String toString() {
            return getMessage();
        }

        public a(final String originError, final int streamingSessionErrorCode, final String streamingSessionErrorMessage, final String streamingSessionErrorId) {
            super("StreamingSessionObjectException: streamingSessionErrorCode: " + streamingSessionErrorCode + ", streamingSessionErrorMessage: " + streamingSessionErrorMessage + ", streamingSessionErrorId: " + streamingSessionErrorId + ", originError: " + originError);
            this.f37699H = originError;
            this.f37701c = streamingSessionErrorCode;
            this.f37698A = streamingSessionErrorMessage;
            this.f37700L = streamingSessionErrorId;
        }
    }

    @Override // com.cisco.veop.sf_sdk.appserver.c.a, com.cisco.veop.sf_sdk.appserver.c.b
    public Object a() {
        return new DmStreamingSessionObject();
    }

    @Override // com.cisco.veop.sf_sdk.appserver.c.a, com.cisco.veop.sf_sdk.appserver.c.b
    public Object b(final InputStream inputStream) throws IOException {
        return d(inputStream);
    }

    public abstract DmStreamingSessionObject d(InputStream inputStream) throws IOException;

    /* JADX INFO: Access modifiers changed from: protected */
    public a e(final JsonParser jsonParser, final JsonStreamContext parentParserContext) throws IOException {
        StringWriter stringWriter = new StringWriter();
        JsonGenerator createGenerator = E.c().createGenerator(stringWriter);
        E.d().writeTree(createGenerator, (JsonNode) E.d().readTree(jsonParser));
        createGenerator.flush();
        createGenerator.close();
        return g(stringWriter.toString());
    }

    public abstract a f(Exception exception);

    protected abstract a g(String originError) throws IOException;
}
