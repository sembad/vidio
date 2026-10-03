package a3;

import android.content.Intent;
import android.net.Uri;
import androidx.activity.ComponentActivity;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* loaded from: classes3.dex */
public final /* synthetic */ class q implements Function0 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f189c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f190d;

    public /* synthetic */ q(Object obj, int i11) {
        this.f189c = i11;
        this.f190d = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f189c) {
            case 0:
                return Float.valueOf(t.a((t) this.f190d));
            default:
                ((ComponentActivity) this.f190d).startActivity(new Intent("android.intent.action.VIEW", Uri.parse("https://support.vidio.com/support/solutions/folders/43000580854/page/1")));
                return Unit.f50784a;
        }
    }
}
