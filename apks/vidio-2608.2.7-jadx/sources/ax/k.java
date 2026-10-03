package ax;

import android.content.Intent;
import android.net.Uri;
import androidx.compose.runtime.l2;
import com.vidio.android.WatchByIdActivity;
import com.vidio.android.redirection.presentation.VidioUrlHandlerActivity;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final /* synthetic */ class k implements Function1 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f13479c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f13480d;

    public /* synthetic */ k(Object obj, int i11) {
        this.f13479c = i11;
        this.f13480d = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i11 = this.f13479c;
        Object obj2 = this.f13480d;
        switch (i11) {
            case 0:
                Boolean bool = (Boolean) obj;
                bool.getClass();
                break;
            case 1:
                WatchByIdActivity watchByIdActivity = (WatchByIdActivity) obj2;
                String str = (String) obj;
                int i12 = WatchByIdActivity.f26050v;
                str.getClass();
                Intent intent = new Intent(watchByIdActivity, (Class<?>) VidioUrlHandlerActivity.class);
                intent.setData(Uri.parse("https://www.vidio.com/watch/" + str + "?source=watchById"));
                intent.putExtra("url_referrer", "watchById");
                intent.putExtra("need_open_main_activity", false);
                watchByIdActivity.startActivity(intent);
                break;
            default:
                o5.l0 l0Var = (o5.l0) obj;
                l0Var.getClass();
                ((l2) obj2).setValue(l0Var);
                break;
        }
        return Unit.f50784a;
    }
}
