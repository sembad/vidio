package ca0;

import androidx.activity.ComponentActivity;
import com.vidio.android.v4.main.MainActivity;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* loaded from: classes6.dex */
public final /* synthetic */ class r implements Function0 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f18363c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f18364d;

    public /* synthetic */ r(Object obj, int i11) {
        this.f18363c = i11;
        this.f18364d = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i11 = this.f18363c;
        Object obj = this.f18364d;
        switch (i11) {
            case 0:
                break;
            case 1:
                ComponentActivity componentActivity = (ComponentActivity) obj;
                int i12 = MainActivity.f31164a0;
                componentActivity.startActivity(MainActivity.a.b(componentActivity));
                componentActivity.finish();
                break;
            default:
                ((Function0) obj).invoke();
                break;
        }
        return Unit.f50784a;
    }
}
