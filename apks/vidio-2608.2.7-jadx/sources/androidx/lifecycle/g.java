package androidx.lifecycle;

import androidx.lifecycle.o;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class g implements t {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final f f6073c;

    /* renamed from: d, reason: collision with root package name */
    @Nullable
    private final t f6074d;

    public static final /* synthetic */ class a {

        /* renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f6075a;

        static {
            int[] iArr = new int[o.a.values().length];
            try {
                iArr[o.a.ON_CREATE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[o.a.ON_START.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[o.a.ON_RESUME.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[o.a.ON_PAUSE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[o.a.ON_STOP.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr[o.a.ON_DESTROY.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr[o.a.ON_ANY.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            f6075a = iArr;
        }
    }

    public g(@NotNull f fVar, @Nullable t tVar) {
        fVar.getClass();
        this.f6073c = fVar;
        this.f6074d = tVar;
    }

    @Override // androidx.lifecycle.t
    public final void j(@NotNull y yVar, @NotNull o.a aVar) {
        int i11 = a.f6075a[aVar.ordinal()];
        f fVar = this.f6073c;
        switch (i11) {
            case 1:
                fVar.onCreate(yVar);
                break;
            case 2:
                fVar.onStart(yVar);
                break;
            case 3:
                fVar.onResume(yVar);
                break;
            case 4:
                fVar.onPause(yVar);
                break;
            case 5:
                fVar.onStop(yVar);
                break;
            case 6:
                fVar.onDestroy(yVar);
                break;
            case 7:
                f4.v.a("ON_ANY must not been send by anybody");
                return;
            default:
                pb0.m.a();
                return;
        }
        t tVar = this.f6074d;
        if (tVar != null) {
            tVar.j(yVar, aVar);
        }
    }
}
