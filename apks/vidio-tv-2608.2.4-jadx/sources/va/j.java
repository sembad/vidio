package va;

import androidx.compose.runtime.v4;
import java.util.UUID;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import wa0.r2;

/* loaded from: classes.dex */
public final /* synthetic */ class j implements Function0 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f63369d;

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f63369d) {
            case 0:
                return Unit.f44610a;
            case 1:
                UUID randomUUID = UUID.randomUUID();
                randomUUID.getClass();
                return randomUUID;
            case 2:
                return new wa0.f(r2.f65850a);
            default:
                return v4.g(Boolean.FALSE);
        }
    }

    public /* synthetic */ j(int i11) {
        this.f63369d = i11;
    }
}
