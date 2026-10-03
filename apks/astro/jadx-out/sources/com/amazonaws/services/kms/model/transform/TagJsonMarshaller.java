package com.amazonaws.services.kms.model.transform;

import com.amazonaws.services.kms.model.Tag;
import com.amazonaws.util.json.AwsJsonWriter;

/* loaded from: classes.dex */
class TagJsonMarshaller {

    /* renamed from: a, reason: collision with root package name */
    private static TagJsonMarshaller f21769a;

    TagJsonMarshaller() {
    }

    public static TagJsonMarshaller a() {
        if (f21769a == null) {
            f21769a = new TagJsonMarshaller();
        }
        return f21769a;
    }

    public void b(Tag tag, AwsJsonWriter awsJsonWriter) throws Exception {
        awsJsonWriter.a();
        if (tag.a() != null) {
            String a5 = tag.a();
            awsJsonWriter.j("TagKey");
            awsJsonWriter.value(a5);
        }
        if (tag.b() != null) {
            String b5 = tag.b();
            awsJsonWriter.j("TagValue");
            awsJsonWriter.value(b5);
        }
        awsJsonWriter.d();
    }
}
