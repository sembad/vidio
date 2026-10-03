package com.amazonaws.services.kms.model.transform;

import com.amazonaws.services.kms.model.Tag;
import com.amazonaws.transform.JsonUnmarshallerContext;
import com.amazonaws.transform.SimpleTypeJsonUnmarshallers;
import com.amazonaws.transform.Unmarshaller;
import com.amazonaws.util.json.AwsJsonReader;

/* loaded from: classes.dex */
class TagJsonUnmarshaller implements Unmarshaller<Tag, JsonUnmarshallerContext> {

    /* renamed from: a, reason: collision with root package name */
    private static TagJsonUnmarshaller f21770a;

    TagJsonUnmarshaller() {
    }

    public static TagJsonUnmarshaller b() {
        if (f21770a == null) {
            f21770a = new TagJsonUnmarshaller();
        }
        return f21770a;
    }

    @Override // com.amazonaws.transform.Unmarshaller
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public Tag a(JsonUnmarshallerContext jsonUnmarshallerContext) throws Exception {
        AwsJsonReader c5 = jsonUnmarshallerContext.c();
        if (!c5.f()) {
            c5.e();
            return null;
        }
        Tag tag = new Tag();
        c5.a();
        while (c5.hasNext()) {
            String g5 = c5.g();
            if (g5.equals("TagKey")) {
                tag.c(SimpleTypeJsonUnmarshallers.StringJsonUnmarshaller.b().a(jsonUnmarshallerContext));
            } else if (g5.equals("TagValue")) {
                tag.d(SimpleTypeJsonUnmarshallers.StringJsonUnmarshaller.b().a(jsonUnmarshallerContext));
            } else {
                c5.e();
            }
        }
        c5.d();
        return tag;
    }
}
