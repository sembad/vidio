package org.apache.commons.lang3;

import com.amazonaws.services.s3.model.InstructionFileId;
import com.fasterxml.jackson.core.JsonPointer;

/* loaded from: classes4.dex */
public class l {
    public static String a(Class<?> cls, String str) {
        C.P(cls, "Parameter '%s' must not be null!", "context");
        C.P(str, "Parameter '%s' must not be null!", "resourceName");
        return b(cls.getPackage(), str);
    }

    public static String b(Package r22, String str) {
        C.P(r22, "Parameter '%s' must not be null!", "context");
        C.P(str, "Parameter '%s' must not be null!", "resourceName");
        return r22.getName() + InstructionFileId.f23831P + str;
    }

    public static String c(Class<?> cls, String str) {
        C.P(cls, "Parameter '%s' must not be null!", "context");
        C.P(str, "Parameter '%s' must not be null!", "resourceName");
        return d(cls.getPackage(), str);
    }

    public static String d(Package r32, String str) {
        C.P(r32, "Parameter '%s' must not be null!", "context");
        C.P(str, "Parameter '%s' must not be null!", "resourceName");
        return r32.getName().replace(m.f80547a, JsonPointer.SEPARATOR) + "/" + str;
    }
}
