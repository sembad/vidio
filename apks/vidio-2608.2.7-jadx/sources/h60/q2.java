package h60;

import com.vidio.platform.gateway.jsonapi.ScheduleResourceKt;
import kotlin.jvm.functions.Function1;
import kotlin.sequences.Sequence;
import y3.k;

/* loaded from: classes6.dex */
public final /* synthetic */ class q2 implements Function1 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f42978c;

    public /* synthetic */ q2(int i11) {
        this.f42978c = i11;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f42978c) {
            case 0:
                moe.banana.jsonapi2.b bVar = (moe.banana.jsonapi2.b) obj;
                bVar.getClass();
                return ScheduleResourceKt.mapToTvSchedule(bVar);
            case 1:
                Sequence sequence = (Sequence) obj;
                sequence.getClass();
                return sequence.iterator();
            default:
                return Boolean.valueOf(((k.b) obj).getClass().getName().equals("androidx.compose.animation.SizeAnimationModifierElement"));
        }
    }
}
