package androidx.lifecycle;

import androidx.lifecycle.o;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class g implements w {

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final f f5775d;

    /* renamed from: e, reason: collision with root package name */
    @Nullable
    private final w f5776e;

    public static final /* synthetic */ class a {

        /* renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f5777a;

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
            f5777a = iArr;
        }
    }

    public g(@NotNull f fVar, @Nullable w wVar) {
        fVar.getClass();
        this.f5775d = fVar;
        this.f5776e = wVar;
    }

    @Override // androidx.lifecycle.w
    public final void d(@NotNull y yVar, @NotNull o.a aVar) {
        int i11 = a.f5777a[aVar.ordinal()];
        f fVar = this.f5775d;
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
                gb.g.c("ON_ANY must not been send by anybody");
                return;
            default:
                h60.m.a();
                return;
        }
        w wVar = this.f5776e;
        if (wVar != null) {
            wVar.d(yVar, aVar);
        }
    }
}
