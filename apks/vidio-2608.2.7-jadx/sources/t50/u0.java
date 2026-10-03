package t50;

import androidx.compose.ui.tooling.ComposeViewAdapter;
import com.vidio.kmm.usecase.d;
import java.lang.annotation.Annotation;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* loaded from: classes6.dex */
public final /* synthetic */ class u0 implements Function0 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f68286c;

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f68286c) {
            case 0:
                return pd0.i0.a("com.vidio.kmm.usecase.GetContentAccess.ContentType", d.a.values(), new String[]{"Video", "Livestreaming", "Film"}, new Annotation[][]{null, null, null});
            default:
                int i11 = ComposeViewAdapter.T;
                return Unit.f50784a;
        }
    }
}
