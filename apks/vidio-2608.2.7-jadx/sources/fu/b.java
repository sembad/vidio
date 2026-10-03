package fu;

import com.kmklabs.vidioplayer.internal.VidioPlayerLogger;
import fu.a;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import vc0.h;
import vc0.i2;
import vc0.k2;
import vc0.s1;

/* loaded from: classes.dex */
public final class b implements i2<Boolean> {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final s1<Boolean> f39857c = k2.a(Boolean.FALSE);

    @Override // vc0.g
    @Nullable
    public final Object collect(@NotNull h<? super Boolean> hVar, @NotNull tb0.c<?> cVar) {
        return this.f39857c.collect(hVar, cVar);
    }

    @Override // vc0.i2
    @NotNull
    /* renamed from: d, reason: merged with bridge method [inline-methods] */
    public final Boolean getValue() {
        return this.f39857c.getValue();
    }

    public final void e(@NotNull a aVar) {
        s1<Boolean> s1Var;
        Boolean value;
        String str;
        aVar.getClass();
        boolean z11 = aVar instanceof a.C0650a;
        do {
            s1Var = this.f39857c;
            value = s1Var.getValue();
            value.getClass();
        } while (!s1Var.g(value, Boolean.valueOf(z11)));
        VidioPlayerLogger vidioPlayerLogger = VidioPlayerLogger.INSTANCE;
        a.C0650a c0650a = z11 ? (a.C0650a) aVar : null;
        if (c0650a == null || (str = c0650a.a()) == null) {
            str = "None";
        }
        vidioPlayerLogger.i("IsForcedToL3StateFlow: Update ForcedToL3State to " + z11 + ", reason: " + str);
    }
}
