package gx;

import j$.util.DesugarTimeZone;
import java.text.SimpleDateFormat;
import java.util.Locale;
import kotlin.jvm.functions.Function0;

/* loaded from: classes5.dex */
public final /* synthetic */ class g implements Function0 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f37561d;

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f37561d) {
            case 0:
                ma0.d.Companion.getClass();
                return new ma0.d(com.squareup.moshi.l.a());
            default:
                SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy-MM-dd HH:mm:ss", Locale.US);
                simpleDateFormat.setTimeZone(DesugarTimeZone.getTimeZone("UTC"));
                return simpleDateFormat;
        }
    }
}
