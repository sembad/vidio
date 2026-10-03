package co;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.provider.MediaStore;
import kotlin.Unit;

/* loaded from: classes4.dex */
public final class a extends i.a<Unit, Uri> {
    @Override // i.a
    public final Intent createIntent(Context context, Unit unit) {
        context.getClass();
        Intent dataAndType = new Intent("android.intent.action.PICK", MediaStore.Images.Media.EXTERNAL_CONTENT_URI).setDataAndType(null, "image/*");
        dataAndType.getClass();
        return dataAndType;
    }

    @Override // i.a
    public final Uri parseResult(int i11, Intent intent) {
        Uri data = intent != null ? intent.getData() : null;
        if (-1 != i11 || intent == null || data == null) {
            return null;
        }
        return data;
    }
}
