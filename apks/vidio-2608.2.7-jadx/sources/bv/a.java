package bv;

import android.content.Context;
import android.content.Intent;
import java.util.ArrayList;
import java.util.Locale;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;

/* loaded from: classes6.dex */
public final class a extends i.a<Unit, String> {
    @Override // i.a
    public final Intent createIntent(Context context, Unit unit) {
        context.getClass();
        unit.getClass();
        Intent intent = new Intent("android.speech.action.RECOGNIZE_SPEECH");
        intent.putExtra("android.speech.extra.LANGUAGE_MODEL", "free_form");
        intent.putExtra("android.speech.extra.LANGUAGE", new Locale("in", "ID").getLanguage());
        return intent;
    }

    @Override // i.a
    public final String parseResult(int i11, Intent intent) {
        ArrayList<String> stringArrayListExtra;
        if (intent == null || (stringArrayListExtra = intent.getStringArrayListExtra("android.speech.extra.RESULTS")) == null) {
            return null;
        }
        return (String) CollectionsKt.I(0, stringArrayListExtra);
    }
}
