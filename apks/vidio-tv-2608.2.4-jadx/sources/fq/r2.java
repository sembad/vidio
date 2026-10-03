package fq;

import kotlin.jvm.functions.Function1;

/* loaded from: classes4.dex */
public final /* synthetic */ class r2 implements Function1 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f35650d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f35651e;

    public /* synthetic */ r2(Object obj, int i11) {
        this.f35650d = i11;
        this.f35651e = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f35650d) {
            case 0:
                com.vidio.android.tv.cpp.w wVar = (com.vidio.android.tv.cpp.w) this.f35651e;
                ((k7.o) obj).getClass();
                wVar.q();
                return new v2();
            default:
                String str = (String) this.f35651e;
                Throwable th2 = (Throwable) obj;
                th2.getClass();
                um.d.c("LiveChatUseCase", str, th2);
                return Boolean.TRUE;
        }
    }
}
