package ir;

import androidx.compose.runtime.d5;
import fr.g;
import java.util.Arrays;
import kotlin.jvm.functions.Function0;
import xa0.z;

/* loaded from: classes4.dex */
public final /* synthetic */ class h implements Function0 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f41057d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f41058e;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ Object f41059i;

    public /* synthetic */ h(int i11, Object obj, Object obj2) {
        this.f41057d = i11;
        this.f41059i = obj;
        this.f41058e = obj2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i11 = this.f41057d;
        Object obj = this.f41058e;
        Object obj2 = this.f41059i;
        switch (i11) {
            case 0:
                String str = (String) obj;
                String c11 = ((g.c) ((d5) obj2).getValue()).c();
                if (c11 != null) {
                    return String.format(str, Arrays.copyOf(new Object[]{c11}, 1));
                }
                return null;
            case 1:
                return nw.g.h((nw.g) obj2, (String) obj);
            default:
                return z.a((kotlinx.serialization.json.c) obj, (ua0.f) obj2);
        }
    }
}
