package rt;

import androidx.lifecycle.o;
import androidx.lifecycle.t;
import androidx.lifecycle.y;
import kotlin.collections.p0;
import org.jetbrains.annotations.NotNull;
import oz.v;

/* loaded from: classes.dex */
public final class a implements t {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final v f65908c;

    /* renamed from: rt.a$a, reason: collision with other inner class name */
    public static final /* synthetic */ class C1096a {

        /* renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f65909a;

        static {
            int[] iArr = new int[o.a.values().length];
            try {
                iArr[o.a.ON_PAUSE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[o.a.ON_RESUME.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            f65909a = iArr;
        }
    }

    public a(@NotNull v vVar) {
        vVar.getClass();
        this.f65908c = vVar;
    }

    @Override // androidx.lifecycle.t
    public final void j(@NotNull y yVar, @NotNull o.a aVar) {
        int i11 = C1096a.f65909a[aVar.ordinal()];
        v vVar = this.f65908c;
        if (i11 == 1) {
            vVar.e(new v.b("on_background", p0.b()));
        } else {
            if (i11 != 2) {
                return;
            }
            vVar.e(new v.b("on_foreground", p0.b()));
        }
    }
}
