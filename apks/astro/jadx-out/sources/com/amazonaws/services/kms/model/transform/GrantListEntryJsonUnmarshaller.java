package com.amazonaws.services.kms.model.transform;

import androidx.constraintlayout.widget.c;
import com.amazonaws.services.kms.model.GrantListEntry;
import com.amazonaws.transform.JsonUnmarshallerContext;
import com.amazonaws.transform.ListUnmarshaller;
import com.amazonaws.transform.SimpleTypeJsonUnmarshallers;
import com.amazonaws.transform.Unmarshaller;
import com.amazonaws.util.json.AwsJsonReader;
import com.clevertap.android.sdk.E;

/* loaded from: classes.dex */
class GrantListEntryJsonUnmarshaller implements Unmarshaller<GrantListEntry, JsonUnmarshallerContext> {

    /* renamed from: a, reason: collision with root package name */
    private static GrantListEntryJsonUnmarshaller f21747a;

    GrantListEntryJsonUnmarshaller() {
    }

    public static GrantListEntryJsonUnmarshaller b() {
        if (f21747a == null) {
            f21747a = new GrantListEntryJsonUnmarshaller();
        }
        return f21747a;
    }

    @Override // com.amazonaws.transform.Unmarshaller
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public GrantListEntry a(JsonUnmarshallerContext jsonUnmarshallerContext) throws Exception {
        AwsJsonReader c5 = jsonUnmarshallerContext.c();
        if (!c5.f()) {
            c5.e();
            return null;
        }
        GrantListEntry grantListEntry = new GrantListEntry();
        c5.a();
        while (c5.hasNext()) {
            String g5 = c5.g();
            if (g5.equals("KeyId")) {
                grantListEntry.o(SimpleTypeJsonUnmarshallers.StringJsonUnmarshaller.b().a(jsonUnmarshallerContext));
            } else if (g5.equals("GrantId")) {
                grantListEntry.l(SimpleTypeJsonUnmarshallers.StringJsonUnmarshaller.b().a(jsonUnmarshallerContext));
            } else if (g5.equals(E.L4)) {
                grantListEntry.p(SimpleTypeJsonUnmarshallers.StringJsonUnmarshaller.b().a(jsonUnmarshallerContext));
            } else if (g5.equals("CreationDate")) {
                grantListEntry.k(SimpleTypeJsonUnmarshallers.DateJsonUnmarshaller.b().a(jsonUnmarshallerContext));
            } else if (g5.equals("GranteePrincipal")) {
                grantListEntry.m(SimpleTypeJsonUnmarshallers.StringJsonUnmarshaller.b().a(jsonUnmarshallerContext));
            } else if (g5.equals("RetiringPrincipal")) {
                grantListEntry.r(SimpleTypeJsonUnmarshallers.StringJsonUnmarshaller.b().a(jsonUnmarshallerContext));
            } else if (g5.equals("IssuingAccount")) {
                grantListEntry.n(SimpleTypeJsonUnmarshallers.StringJsonUnmarshaller.b().a(jsonUnmarshallerContext));
            } else if (g5.equals("Operations")) {
                grantListEntry.q(new ListUnmarshaller(SimpleTypeJsonUnmarshallers.StringJsonUnmarshaller.b()).a(jsonUnmarshallerContext));
            } else if (g5.equals(c.f11536A)) {
                grantListEntry.j(GrantConstraintsJsonUnmarshaller.b().a(jsonUnmarshallerContext));
            } else {
                c5.e();
            }
        }
        c5.d();
        return grantListEntry;
    }
}
