package com.amazonaws.transform;

import com.amazonaws.util.json.AwsJsonReader;
import com.amazonaws.util.json.AwsJsonToken;
import java.util.HashMap;
import java.util.Map;

/* loaded from: classes.dex */
public class MapUnmarshaller<V> implements Unmarshaller<Map<String, V>, JsonUnmarshallerContext> {

    /* renamed from: a, reason: collision with root package name */
    private final Unmarshaller<V, JsonUnmarshallerContext> f24452a;

    public MapUnmarshaller(Unmarshaller<V, JsonUnmarshallerContext> unmarshaller) {
        this.f24452a = unmarshaller;
    }

    @Override // com.amazonaws.transform.Unmarshaller
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public Map<String, V> a(JsonUnmarshallerContext jsonUnmarshallerContext) throws Exception {
        AwsJsonReader c5 = jsonUnmarshallerContext.c();
        if (c5.peek() == AwsJsonToken.VALUE_NULL) {
            c5.e();
            return null;
        }
        HashMap hashMap = new HashMap();
        c5.a();
        while (c5.hasNext()) {
            hashMap.put(c5.g(), this.f24452a.a(jsonUnmarshallerContext));
        }
        c5.d();
        return hashMap;
    }
}
