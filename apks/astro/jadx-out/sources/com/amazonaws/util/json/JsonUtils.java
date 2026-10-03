package com.amazonaws.util.json;

import com.amazonaws.AmazonClientException;
import com.cisco.veop.sf_sdk.utils.E;
import java.io.IOException;
import java.io.Reader;
import java.io.StringReader;
import java.io.StringWriter;
import java.io.Writer;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* loaded from: classes.dex */
public class JsonUtils {

    /* renamed from: a, reason: collision with root package name */
    private static final AwsJsonFactory f24611a = new GsonFactory();

    @Deprecated
    /* loaded from: classes.dex */
    public enum JsonEngine {
        Gson,
        Jackson
    }

    public static AwsJsonReader a(Reader reader) {
        return f24611a.b(reader);
    }

    public static AwsJsonWriter b(Writer writer) {
        return f24611a.a(writer);
    }

    private static boolean c(String str) {
        try {
            Class.forName(str);
            return true;
        } catch (Exception unused) {
            return false;
        }
    }

    public static Map<String, String> d(Reader reader) {
        AwsJsonReader a5 = a(reader);
        try {
            if (a5.peek() == null) {
                return Collections.EMPTY_MAP;
            }
            HashMap hashMap = new HashMap();
            a5.a();
            while (a5.hasNext()) {
                String g5 = a5.g();
                if (a5.f()) {
                    a5.e();
                } else {
                    hashMap.put(g5, a5.h());
                }
            }
            a5.d();
            a5.close();
            return Collections.unmodifiableMap(hashMap);
        } catch (IOException e5) {
            throw new AmazonClientException("Unable to parse JSON String.", e5);
        }
    }

    public static Map<String, String> e(String str) {
        if (str != null && !str.isEmpty()) {
            return d(new StringReader(str));
        }
        return Collections.EMPTY_MAP;
    }

    public static Map<String, String> f(Reader reader) {
        AwsJsonReader a5 = a(reader);
        try {
            if (a5.peek() == null) {
                return Collections.EMPTY_MAP;
            }
            HashMap hashMap = new HashMap();
            a5.a();
            while (a5.hasNext()) {
                String g5 = a5.g();
                if (a5.f()) {
                    if (AwsJsonToken.BEGIN_ARRAY.equals(a5.peek())) {
                        StringWriter stringWriter = new StringWriter();
                        AwsJsonWriter b5 = b(stringWriter);
                        a5.c();
                        b5.c();
                        while (true) {
                            try {
                                AwsJsonToken awsJsonToken = AwsJsonToken.END_ARRAY;
                                if (awsJsonToken.equals(a5.peek())) {
                                    break;
                                }
                                AwsJsonToken peek = a5.peek();
                                if (AwsJsonToken.BEGIN_OBJECT.equals(peek)) {
                                    a5.a();
                                    b5.a();
                                } else if (AwsJsonToken.FIELD_NAME.equals(peek)) {
                                    String g6 = a5.g();
                                    if (!AwsJsonToken.BEGIN_ARRAY.equals(a5.peek())) {
                                        b5.j(g6);
                                    }
                                } else if (AwsJsonToken.END_OBJECT.equals(peek)) {
                                    a5.d();
                                    b5.d();
                                } else if (awsJsonToken.equals(peek)) {
                                    a5.b();
                                    b5.b();
                                } else {
                                    if (!AwsJsonToken.VALUE_STRING.equals(peek) && !AwsJsonToken.VALUE_NUMBER.equals(peek) && !AwsJsonToken.VALUE_NULL.equals(peek) && !AwsJsonToken.VALUE_BOOLEAN.equals(peek)) {
                                        a5.e();
                                    }
                                    b5.value(a5.h());
                                }
                            } catch (IOException e5) {
                                e5.printStackTrace();
                            }
                        }
                        a5.b();
                        b5.b();
                        b5.flush();
                        b5.close();
                        hashMap.put(g5, stringWriter.toString());
                    } else {
                        a5.e();
                    }
                } else {
                    hashMap.put(g5, a5.h());
                }
            }
            a5.d();
            a5.close();
            return Collections.unmodifiableMap(hashMap);
        } catch (IOException e6) {
            throw new AmazonClientException("Unable to parse JSON String.", e6);
        }
    }

    public static String g(Map<String, String> map) {
        if (map != null && !map.isEmpty()) {
            try {
                StringWriter stringWriter = new StringWriter();
                AwsJsonWriter b5 = b(stringWriter);
                b5.a();
                for (Map.Entry<String, String> entry : map.entrySet()) {
                    b5.j(entry.getKey()).value(entry.getValue());
                }
                b5.d();
                b5.close();
                return stringWriter.toString();
            } catch (IOException e5) {
                throw new AmazonClientException("Unable to serialize to JSON String.", e5);
            }
        }
        return E.f40016j;
    }

    @Deprecated
    static void h(AwsJsonFactory awsJsonFactory) {
    }

    @Deprecated
    public static void i(JsonEngine jsonEngine) {
    }
}
