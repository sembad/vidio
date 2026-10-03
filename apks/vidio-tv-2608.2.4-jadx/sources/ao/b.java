package ao;

import android.view.SurfaceView;
import androidx.compose.runtime.q0;
import com.vidio.android.tv.section.s;
import kotlin.jvm.functions.Function1;

/* loaded from: classes4.dex */
public final /* synthetic */ class b implements Function1 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f12263d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f12264e;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ Object f12265i;

    public /* synthetic */ b(int i11, Object obj, Object obj2) {
        this.f12263d = i11;
        this.f12264e = obj;
        this.f12265i = obj2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f12263d) {
            case 0:
                a aVar = (a) this.f12264e;
                SurfaceView surfaceView = (SurfaceView) this.f12265i;
                ((q0) obj).getClass();
                aVar.setVideoSurfaceView(surfaceView);
                return new l(aVar, surfaceView);
            default:
                String str = (String) this.f12264e;
                String str2 = (String) this.f12265i;
                s.b bVar = (s.b) obj;
                bVar.getClass();
                return bVar.a(str, str2);
        }
    }
}
