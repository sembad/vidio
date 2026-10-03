package com.amazonaws.services.securitytoken.model.transform;

import com.amazonaws.Request;
import com.amazonaws.services.securitytoken.model.Tag;
import com.amazonaws.util.StringUtils;

/* loaded from: classes.dex */
class TagStaxMarshaller {

    /* renamed from: a, reason: collision with root package name */
    private static TagStaxMarshaller f24443a;

    TagStaxMarshaller() {
    }

    public static TagStaxMarshaller a() {
        if (f24443a == null) {
            f24443a = new TagStaxMarshaller();
        }
        return f24443a;
    }

    public void b(Tag tag, Request<?> request, String str) {
        if (tag.a() != null) {
            request.h(str + "Key", StringUtils.k(tag.a()));
        }
        if (tag.b() != null) {
            request.h(str + "Value", StringUtils.k(tag.b()));
        }
    }
}
