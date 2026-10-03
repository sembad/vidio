package i0;

import com.vidio.domain.entity.Section;
import kotlin.jvm.functions.Function1;
import wp.d8;

/* loaded from: classes.dex */
public final /* synthetic */ class o0 implements Function1 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f39168d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f39169e;

    public /* synthetic */ o0(Object obj, int i11) {
        this.f39168d = i11;
        this.f39169e = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f39168d) {
            case 0:
                return Float.valueOf(t0.g((t0) this.f39169e, ((Float) obj).floatValue()));
            default:
                Section section = (Section) this.f39169e;
                d8.a aVar = (d8.a) obj;
                aVar.getClass();
                return aVar.a(section);
        }
    }
}
