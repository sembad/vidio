package ho;

import ca0.a2;
import ca0.h;
import ca0.j1;
import ca0.y1;
import com.kmklabs.vidioplayer.internal.VidioPlayerLogger;
import ho.a;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes4.dex */
public final class b implements y1<Boolean> {

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final j1<Boolean> f38463d = a2.a(Boolean.FALSE);

    @Override // ca0.g
    @Nullable
    public final Object collect(@NotNull h<? super Boolean> hVar, @NotNull l60.b<?> bVar) {
        return this.f38463d.collect(hVar, bVar);
    }

    @Override // ca0.y1
    @NotNull
    /* renamed from: d, reason: merged with bridge method [inline-methods] */
    public final Boolean getValue() {
        return this.f38463d.getValue();
    }

    public final void e(@NotNull a aVar) {
        j1<Boolean> j1Var;
        Boolean value;
        String str;
        aVar.getClass();
        boolean z11 = aVar instanceof a.C0579a;
        do {
            j1Var = this.f38463d;
            value = j1Var.getValue();
            value.getClass();
        } while (!j1Var.g(value, Boolean.valueOf(z11)));
        VidioPlayerLogger vidioPlayerLogger = VidioPlayerLogger.INSTANCE;
        a.C0579a c0579a = z11 ? (a.C0579a) aVar : null;
        if (c0579a == null || (str = c0579a.a()) == null) {
            str = "None";
        }
        vidioPlayerLogger.i("IsForcedToL3StateFlow: Update ForcedToL3State to " + z11 + ", reason: " + str);
    }
}
