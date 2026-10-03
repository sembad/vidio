package com.amazonaws.services.kms.model.transform;

import com.amazonaws.services.kms.model.ScheduleKeyDeletionResult;
import com.amazonaws.transform.JsonUnmarshallerContext;
import com.amazonaws.transform.SimpleTypeJsonUnmarshallers;
import com.amazonaws.transform.Unmarshaller;
import com.amazonaws.util.json.AwsJsonReader;

/* loaded from: classes.dex */
public class ScheduleKeyDeletionResultJsonUnmarshaller implements Unmarshaller<ScheduleKeyDeletionResult, JsonUnmarshallerContext> {

    /* renamed from: a, reason: collision with root package name */
    private static ScheduleKeyDeletionResultJsonUnmarshaller f21767a;

    public static ScheduleKeyDeletionResultJsonUnmarshaller b() {
        if (f21767a == null) {
            f21767a = new ScheduleKeyDeletionResultJsonUnmarshaller();
        }
        return f21767a;
    }

    @Override // com.amazonaws.transform.Unmarshaller
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public ScheduleKeyDeletionResult a(JsonUnmarshallerContext jsonUnmarshallerContext) throws Exception {
        ScheduleKeyDeletionResult scheduleKeyDeletionResult = new ScheduleKeyDeletionResult();
        AwsJsonReader c5 = jsonUnmarshallerContext.c();
        c5.a();
        while (c5.hasNext()) {
            String g5 = c5.g();
            if (g5.equals("KeyId")) {
                scheduleKeyDeletionResult.f(SimpleTypeJsonUnmarshallers.StringJsonUnmarshaller.b().a(jsonUnmarshallerContext));
            } else if (g5.equals("DeletionDate")) {
                scheduleKeyDeletionResult.e(SimpleTypeJsonUnmarshallers.DateJsonUnmarshaller.b().a(jsonUnmarshallerContext));
            } else if (g5.equals("KeyState")) {
                scheduleKeyDeletionResult.h(SimpleTypeJsonUnmarshallers.StringJsonUnmarshaller.b().a(jsonUnmarshallerContext));
            } else if (g5.equals("PendingWindowInDays")) {
                scheduleKeyDeletionResult.i(SimpleTypeJsonUnmarshallers.IntegerJsonUnmarshaller.b().a(jsonUnmarshallerContext));
            } else {
                c5.e();
            }
        }
        c5.d();
        return scheduleKeyDeletionResult;
    }
}
