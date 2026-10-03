package com.amazonaws.services.kms.model.transform;

import com.amazonaws.services.kms.model.ImportKeyMaterialResult;
import com.amazonaws.transform.JsonUnmarshallerContext;
import com.amazonaws.transform.Unmarshaller;

/* loaded from: classes.dex */
public class ImportKeyMaterialResultJsonUnmarshaller implements Unmarshaller<ImportKeyMaterialResult, JsonUnmarshallerContext> {

    /* renamed from: a, reason: collision with root package name */
    private static ImportKeyMaterialResultJsonUnmarshaller f21748a;

    public static ImportKeyMaterialResultJsonUnmarshaller b() {
        if (f21748a == null) {
            f21748a = new ImportKeyMaterialResultJsonUnmarshaller();
        }
        return f21748a;
    }

    @Override // com.amazonaws.transform.Unmarshaller
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public ImportKeyMaterialResult a(JsonUnmarshallerContext jsonUnmarshallerContext) throws Exception {
        return new ImportKeyMaterialResult();
    }
}
