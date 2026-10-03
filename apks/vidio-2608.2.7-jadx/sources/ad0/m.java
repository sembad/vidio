package ad0;

import android.content.Intent;
import android.net.Uri;
import androidx.activity.ComponentActivity;
import java.util.concurrent.atomic.AtomicReference;
import java.util.zip.Deflater;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* loaded from: classes4.dex */
public final /* synthetic */ class m implements Function0 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f768c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f769d;

    public /* synthetic */ m(Object obj, int i11) {
        this.f768c = i11;
        this.f769d = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f768c) {
            case 0:
                qa0.b bVar = (qa0.b) ((AtomicReference) this.f769d).getAndSet(ta0.f.f68430c);
                if (bVar != null) {
                    bVar.dispose();
                }
                return Unit.f50784a;
            case 1:
                return Boolean.valueOf(!((Deflater) this.f769d).finished());
            default:
                ComponentActivity componentActivity = (ComponentActivity) this.f769d;
                Intent intent = new Intent("android.intent.action.VIEW");
                intent.setData(Uri.parse("https://support.vidio.com/support/solutions/articles/43000656971-mengapa-konten-tidak-tersedia-di-negara-saya"));
                componentActivity.startActivity(intent);
                return Unit.f50784a;
        }
    }
}
