package com.cisco.veop.sf_sdk.appserver.ux_api;

import android.os.Handler;
import com.cisco.veop.sf_sdk.appserver.u;
import com.cisco.veop.sf_sdk.components.c;
import com.cisco.veop.sf_sdk.dm.DmStreamingSessionObject;
import com.cisco.veop.sf_sdk.utils.E;
import com.cisco.veop.sf_sdk.utils.K;
import com.fasterxml.jackson.core.JsonLocation;
import com.fasterxml.jackson.core.JsonParseException;
import com.fasterxml.jackson.core.JsonParser;
import com.fasterxml.jackson.core.JsonStreamContext;
import com.fasterxml.jackson.core.JsonToken;
import java.io.IOException;
import java.io.InputStream;
import java.util.Map;

/* loaded from: classes2.dex */
public class v extends com.cisco.veop.sf_sdk.appserver.u {

    /* renamed from: b, reason: collision with root package name */
    private static final String f37984b = "SSO";

    /* renamed from: c, reason: collision with root package name */
    private static com.cisco.veop.sf_sdk.appserver.u f37985c;

    /* renamed from: a, reason: collision with root package name */
    protected final Handler f37986a = new Handler();

    protected v() {
    }

    public static synchronized com.cisco.veop.sf_sdk.appserver.u i() {
        com.cisco.veop.sf_sdk.appserver.u uVar;
        synchronized (v.class) {
            try {
                if (f37985c == null) {
                    f37985c = new v();
                }
                uVar = f37985c;
            } catch (Throwable th) {
                throw th;
            }
        }
        return uVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:127:0x017e, code lost:
    
        throw new com.fasterxml.jackson.core.JsonParseException("bad JSON", r6.getCurrentLocation());
     */
    @Override // com.cisco.veop.sf_sdk.appserver.c.a, com.cisco.veop.sf_sdk.appserver.c.b
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object c(final com.fasterxml.jackson.core.JsonParser r6, final com.fasterxml.jackson.core.JsonStreamContext r7) throws java.io.IOException {
        /*
            Method dump skipped, instructions count: 383
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.sf_sdk.appserver.ux_api.v.c(com.fasterxml.jackson.core.JsonParser, com.fasterxml.jackson.core.JsonStreamContext):java.lang.Object");
    }

    @Override // com.cisco.veop.sf_sdk.appserver.u
    public DmStreamingSessionObject d(final InputStream inputStream) throws IOException {
        JsonParser createParser = E.c().createParser(inputStream);
        return (DmStreamingSessionObject) c(createParser, createParser.getParsingContext());
    }

    @Override // com.cisco.veop.sf_sdk.appserver.u
    public u.a f(final Exception error) {
        if (error instanceof c.b) {
            try {
                return g(((c.b) error).f38509A);
            } catch (Exception e5) {
                K.x(e5);
            }
        }
        return null;
    }

    @Override // com.cisco.veop.sf_sdk.appserver.u
    protected u.a g(final String originError) throws IOException {
        String str;
        String str2;
        Map map = (Map) E.d().readValue(originError, Map.class);
        int i5 = -1;
        if (map.containsKey("id")) {
            str2 = (String) map.get("id");
            str = (String) map.get("errors");
        } else {
            if (map.containsKey("error")) {
                str = (String) ((Map) map.get("error")).get("message");
            } else if (map.containsKey("errors")) {
                String str3 = (String) map.get("errors");
                String str4 = (String) map.get("displayMessage");
                i5 = Integer.parseInt(str3.split("-")[0]);
                str = str4.split("-", 2)[1];
            } else if (map.containsKey("errorResponse")) {
                try {
                    Map map2 = (Map) map.get("errorResponse");
                    int parseInt = Integer.parseInt((String) map2.get("errorCode"));
                    str = (String) map2.get("errorText");
                    i5 = parseInt;
                } catch (Exception e5) {
                    throw new JsonParseException("cannot parse StreamingSessionObjectException: " + originError, (JsonLocation) null, e5);
                }
            } else {
                throw new JsonParseException("cannot parse StreamingSessionObjectException: " + originError, (JsonLocation) null);
            }
            str2 = "";
        }
        return new u.a(originError, i5, str, str2);
    }

    protected int h(JsonParser jsonParser) {
        try {
            try {
                JsonToken nextToken = jsonParser.nextToken();
                if (nextToken == JsonToken.VALUE_STRING) {
                    return Integer.parseInt(jsonParser.getValueAsString());
                }
                if (nextToken != JsonToken.VALUE_NUMBER_INT) {
                    return -1;
                }
                return jsonParser.getValueAsInt(-1);
            } catch (Exception e5) {
                if (e5 instanceof IOException) {
                    throw ((IOException) e5);
                }
                throw new IOException(e5);
            }
        } catch (Throwable unused) {
            return -1;
        }
    }

    protected int j(final JsonParser jsonParser, final JsonStreamContext parentParserContext, DmStreamingSessionObject streamingSessionObject) throws IOException {
        boolean z5 = false;
        int i5 = 0;
        while (true) {
            JsonToken nextToken = jsonParser.nextToken();
            if (nextToken == JsonToken.END_OBJECT && z5) {
                return i5;
            }
            if (nextToken == JsonToken.FIELD_NAME) {
                String currentName = jsonParser.getCurrentName();
                if (!"now".equals(currentName)) {
                    if ("timeout".equals(currentName)) {
                        streamingSessionObject.setCurrentParentalRatingThresholdTimeout(jsonParser.nextLongValue(0L));
                    } else if ("value".equals(currentName)) {
                        i5 = jsonParser.nextIntValue(0);
                        streamingSessionObject.setCurrentParentalRatingThresholdValue(i5);
                    } else if ("action".equals(currentName) && jsonParser.nextTextValue() != null) {
                        jsonParser.nextTextValue().toString();
                    }
                    if ("next".equals(currentName)) {
                        k(jsonParser, parentParserContext, streamingSessionObject);
                        streamingSessionObject.setIsWatershed(true);
                        z5 = true;
                    }
                }
            }
        }
    }

    protected int k(final JsonParser jsonParser, final JsonStreamContext parentParserContext, DmStreamingSessionObject streamingSessionObject) throws IOException {
        JsonToken jsonToken = null;
        int i5 = 0;
        int i6 = 0;
        String str = null;
        while (jsonToken != JsonToken.END_OBJECT) {
            jsonToken = jsonParser.nextToken();
            if (jsonToken == JsonToken.FIELD_NAME) {
                String currentName = jsonParser.getCurrentName();
                if ("index".equals(currentName)) {
                    streamingSessionObject.setCurrentParentalRatingThresholdIndex(jsonParser.nextIntValue(0));
                }
                if ("policyArray".equals(currentName) && (jsonToken = jsonParser.nextToken()) == JsonToken.START_ARRAY) {
                    jsonToken = jsonParser.nextToken();
                    while (jsonToken != JsonToken.END_ARRAY) {
                        jsonToken = jsonParser.getCurrentToken();
                        if (jsonToken == JsonToken.START_OBJECT) {
                            JsonToken nextToken = jsonParser.nextToken();
                            while (nextToken == JsonToken.FIELD_NAME) {
                                String currentName2 = jsonParser.getCurrentName();
                                if ("timeout".equals(currentName2)) {
                                    i5 = jsonParser.nextIntValue(0);
                                } else if ("value".equals(currentName2)) {
                                    i6 = jsonParser.nextIntValue(0);
                                } else if ("action".equals(currentName2)) {
                                    str = jsonParser.nextTextValue().toString();
                                }
                                nextToken = jsonParser.nextToken();
                            }
                            streamingSessionObject.addParentalRatingThreshold(i6, i5, str);
                            jsonToken = jsonParser.nextToken();
                        }
                    }
                }
            }
        }
        return -1;
    }
}
