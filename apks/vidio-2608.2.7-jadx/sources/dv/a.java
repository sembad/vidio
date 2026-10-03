package dv;

import com.kmklabs.vidioplayer.internal.DevicePlaybackInfoLogger;
import f70.u;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import pz.b0;
import ty.v;
import ty.y;

@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0002\n\u0000\b\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001¨\u0006\u0004"}, d2 = {"Ldv/a;", "Lpz/b0;", "", "", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes6.dex */
public final class a extends b0<String, Unit> {

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    private final DevicePlaybackInfoLogger f36220v;

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.settings.presentation.DevicePlaybackInfoViewModel$createUseCase$1$1", f = "DevicePlaybackInfoViewModel.kt", l = {17}, m = "invokeSuspend", v = 2)
    /* renamed from: dv.a$a, reason: collision with other inner class name */
    static final class C0579a extends kotlin.coroutines.jvm.internal.j implements Function2<Boolean, tb0.c<? super String>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f36221c;

        C0579a(tb0.c<? super C0579a> cVar) {
            super(2, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return a.this.new C0579a(cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Boolean bool, tb0.c<? super String> cVar) {
            Boolean bool2 = bool;
            bool2.booleanValue();
            return ((C0579a) create(bool2, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Object m103getDevicePlaybackInfogIAlus;
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f36221c;
            if (i11 == 0) {
                pb0.s.b(obj);
                DevicePlaybackInfoLogger devicePlaybackInfoLogger = a.this.f36220v;
                this.f36221c = 1;
                m103getDevicePlaybackInfogIAlus = devicePlaybackInfoLogger.m103getDevicePlaybackInfogIAlus(true, this);
                if (m103getDevicePlaybackInfogIAlus == aVar) {
                    return aVar;
                }
            } else {
                if (i11 != 1) {
                    f4.s.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                pb0.s.b(obj);
                m103getDevicePlaybackInfogIAlus = ((pb0.r) obj).c();
            }
            pb0.s.b(m103getDevicePlaybackInfogIAlus);
            return m103getDevicePlaybackInfogIAlus;
        }
    }

    static {
        DevicePlaybackInfoLogger.Companion companion = DevicePlaybackInfoLogger.INSTANCE;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(@NotNull DevicePlaybackInfoLogger devicePlaybackInfoLogger, @NotNull u uVar) {
        super(uVar);
        devicePlaybackInfoLogger.getClass();
        uVar.getClass();
        this.f36220v = devicePlaybackInfoLogger;
    }

    @Override // pz.b0
    @NotNull
    protected final v<String> w() {
        y yVar = new y(p().c());
        yVar.d(new C0579a(null));
        Unit unit = Unit.f50784a;
        return yVar.c();
    }
}
