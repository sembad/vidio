package d10;

import android.content.Context;
import android.content.Intent;
import android.os.IBinder;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import z90.l;
import ztestb.iptv.aidl.ServiceIPTVAidl;

/* loaded from: classes5.dex */
public final class k extends c {

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final Context f31074b;

    public k(@NotNull Context context) {
        super(context);
        this.f31074b = context;
    }

    @Override // d10.c, d10.d
    @Nullable
    public final Object a(@NotNull kotlin.coroutines.jvm.internal.c cVar) {
        Context context = this.f31074b;
        l lVar = new l(1, m60.b.b(cVar));
        lVar.p();
        try {
            a aVar = new a(new j(this, lVar), this);
            Intent intent = new Intent(ServiceIPTVAidl.class.getName()).setPackage("com.itv.android.iptv");
            intent.getClass();
            if (!context.bindService(intent, aVar, 1)) {
                Intent intent2 = new Intent(ServiceIPTVAidl.DESCRIPTOR).setPackage("ztestb.iptv.aidl");
                intent2.getClass();
                if (!context.bindService(intent2, aVar, 1)) {
                    c.d(lVar, null);
                }
            }
        } catch (IllegalArgumentException e11) {
            e11.printStackTrace();
            c.d(lVar, null);
        }
        Object o11 = lVar.o();
        m60.a aVar2 = m60.a.f47215d;
        return o11;
    }

    @Override // d10.c
    @NotNull
    public final Intent b() {
        throw new IllegalAccessException();
    }

    @Override // d10.c
    @NotNull
    public final e c(@Nullable IBinder iBinder) {
        String str;
        ServiceIPTVAidl asInterface = ServiceIPTVAidl.Stub.asInterface(iBinder);
        if (asInterface == null || (str = asInterface.getIPTVPlatFormUser()) == null) {
            str = "";
        }
        return new e(str, zv.c.f72333e);
    }
}
