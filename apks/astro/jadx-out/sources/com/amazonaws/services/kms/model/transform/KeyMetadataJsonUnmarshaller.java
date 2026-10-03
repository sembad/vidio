package com.amazonaws.services.kms.model.transform;

import com.amazonaws.services.kms.model.KeyMetadata;
import com.amazonaws.transform.JsonUnmarshallerContext;
import com.amazonaws.transform.ListUnmarshaller;
import com.amazonaws.transform.SimpleTypeJsonUnmarshallers;
import com.amazonaws.transform.Unmarshaller;
import com.amazonaws.util.json.AwsJsonReader;
import com.google.common.net.d;

/* loaded from: classes.dex */
class KeyMetadataJsonUnmarshaller implements Unmarshaller<KeyMetadata, JsonUnmarshallerContext> {

    /* renamed from: a, reason: collision with root package name */
    private static KeyMetadataJsonUnmarshaller f21752a;

    KeyMetadataJsonUnmarshaller() {
    }

    public static KeyMetadataJsonUnmarshaller b() {
        if (f21752a == null) {
            f21752a = new KeyMetadataJsonUnmarshaller();
        }
        return f21752a;
    }

    @Override // com.amazonaws.transform.Unmarshaller
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public KeyMetadata a(JsonUnmarshallerContext jsonUnmarshallerContext) throws Exception {
        AwsJsonReader c5 = jsonUnmarshallerContext.c();
        if (!c5.f()) {
            c5.e();
            return null;
        }
        KeyMetadata keyMetadata = new KeyMetadata();
        c5.a();
        while (c5.hasNext()) {
            String g5 = c5.g();
            if (g5.equals("AWSAccountId")) {
                keyMetadata.A(SimpleTypeJsonUnmarshallers.StringJsonUnmarshaller.b().a(jsonUnmarshallerContext));
            } else if (g5.equals("KeyId")) {
                keyMetadata.O(SimpleTypeJsonUnmarshallers.StringJsonUnmarshaller.b().a(jsonUnmarshallerContext));
            } else if (g5.equals("Arn")) {
                keyMetadata.B(SimpleTypeJsonUnmarshallers.StringJsonUnmarshaller.b().a(jsonUnmarshallerContext));
            } else if (g5.equals("CreationDate")) {
                keyMetadata.D(SimpleTypeJsonUnmarshallers.DateJsonUnmarshaller.b().a(jsonUnmarshallerContext));
            } else if (g5.equals("Enabled")) {
                keyMetadata.K(SimpleTypeJsonUnmarshallers.BooleanJsonUnmarshaller.b().a(jsonUnmarshallerContext));
            } else if (g5.equals("Description")) {
                keyMetadata.I(SimpleTypeJsonUnmarshallers.StringJsonUnmarshaller.b().a(jsonUnmarshallerContext));
            } else if (g5.equals("KeyUsage")) {
                keyMetadata.W(SimpleTypeJsonUnmarshallers.StringJsonUnmarshaller.b().a(jsonUnmarshallerContext));
            } else if (g5.equals("KeyState")) {
                keyMetadata.U(SimpleTypeJsonUnmarshallers.StringJsonUnmarshaller.b().a(jsonUnmarshallerContext));
            } else if (g5.equals("DeletionDate")) {
                keyMetadata.H(SimpleTypeJsonUnmarshallers.DateJsonUnmarshaller.b().a(jsonUnmarshallerContext));
            } else if (g5.equals("ValidTo")) {
                keyMetadata.g0(SimpleTypeJsonUnmarshallers.DateJsonUnmarshaller.b().a(jsonUnmarshallerContext));
            } else if (g5.equals(d.f67680F)) {
                keyMetadata.c0(SimpleTypeJsonUnmarshallers.StringJsonUnmarshaller.b().a(jsonUnmarshallerContext));
            } else if (g5.equals("CustomKeyStoreId")) {
                keyMetadata.E(SimpleTypeJsonUnmarshallers.StringJsonUnmarshaller.b().a(jsonUnmarshallerContext));
            } else if (g5.equals("CloudHsmClusterId")) {
                keyMetadata.C(SimpleTypeJsonUnmarshallers.StringJsonUnmarshaller.b().a(jsonUnmarshallerContext));
            } else if (g5.equals("ExpirationModel")) {
                keyMetadata.N(SimpleTypeJsonUnmarshallers.StringJsonUnmarshaller.b().a(jsonUnmarshallerContext));
            } else if (g5.equals("KeyManager")) {
                keyMetadata.Q(SimpleTypeJsonUnmarshallers.StringJsonUnmarshaller.b().a(jsonUnmarshallerContext));
            } else if (g5.equals("CustomerMasterKeySpec")) {
                keyMetadata.G(SimpleTypeJsonUnmarshallers.StringJsonUnmarshaller.b().a(jsonUnmarshallerContext));
            } else if (g5.equals("KeySpec")) {
                keyMetadata.S(SimpleTypeJsonUnmarshallers.StringJsonUnmarshaller.b().a(jsonUnmarshallerContext));
            } else if (g5.equals("EncryptionAlgorithms")) {
                keyMetadata.L(new ListUnmarshaller(SimpleTypeJsonUnmarshallers.StringJsonUnmarshaller.b()).a(jsonUnmarshallerContext));
            } else if (g5.equals("SigningAlgorithms")) {
                keyMetadata.f0(new ListUnmarshaller(SimpleTypeJsonUnmarshallers.StringJsonUnmarshaller.b()).a(jsonUnmarshallerContext));
            } else if (g5.equals("MultiRegion")) {
                keyMetadata.Y(SimpleTypeJsonUnmarshallers.BooleanJsonUnmarshaller.b().a(jsonUnmarshallerContext));
            } else if (g5.equals("MultiRegionConfiguration")) {
                keyMetadata.Z(MultiRegionConfigurationJsonUnmarshaller.b().a(jsonUnmarshallerContext));
            } else if (g5.equals("PendingDeletionWindowInDays")) {
                keyMetadata.d0(SimpleTypeJsonUnmarshallers.IntegerJsonUnmarshaller.b().a(jsonUnmarshallerContext));
            } else if (g5.equals("MacAlgorithms")) {
                keyMetadata.X(new ListUnmarshaller(SimpleTypeJsonUnmarshallers.StringJsonUnmarshaller.b()).a(jsonUnmarshallerContext));
            } else if (g5.equals("XksKeyConfiguration")) {
                keyMetadata.j0(XksKeyConfigurationTypeJsonUnmarshaller.b().a(jsonUnmarshallerContext));
            } else {
                c5.e();
            }
        }
        c5.d();
        return keyMetadata;
    }
}
