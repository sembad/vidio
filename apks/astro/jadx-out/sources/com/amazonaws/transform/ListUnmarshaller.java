package com.amazonaws.transform;

import com.amazonaws.util.json.AwsJsonReader;
import com.amazonaws.util.json.AwsJsonToken;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes.dex */
public class ListUnmarshaller<T> implements Unmarshaller<List<T>, JsonUnmarshallerContext> {

    /* renamed from: a, reason: collision with root package name */
    private final Unmarshaller<T, JsonUnmarshallerContext> f24449a;

    public ListUnmarshaller(Unmarshaller<T, JsonUnmarshallerContext> unmarshaller) {
        this.f24449a = unmarshaller;
    }

    @Override // com.amazonaws.transform.Unmarshaller
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public List<T> a(JsonUnmarshallerContext jsonUnmarshallerContext) throws Exception {
        AwsJsonReader c5 = jsonUnmarshallerContext.c();
        if (c5.peek() == AwsJsonToken.VALUE_NULL) {
            c5.e();
            return null;
        }
        ArrayList arrayList = new ArrayList();
        c5.c();
        while (c5.hasNext()) {
            arrayList.add(this.f24449a.a(jsonUnmarshallerContext));
        }
        c5.b();
        return arrayList;
    }
}
