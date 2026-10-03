package u60;

import j$.util.DesugarTimeZone;
import java.text.SimpleDateFormat;
import java.util.Locale;
import kotlin.jvm.functions.Function0;

/* loaded from: classes3.dex */
public final /* synthetic */ class e implements Function0 {
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy-MM-dd HH:mm:ss", Locale.US);
        simpleDateFormat.setTimeZone(DesugarTimeZone.getTimeZone("UTC"));
        return simpleDateFormat;
    }
}
