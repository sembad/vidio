package a00;

import com.kmklabs.vidioplayer.download.internal.DownloadManagerWrapperImpl;
import com.vidio.kmm.usecase.a;
import java.lang.annotation.Annotation;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* loaded from: classes5.dex */
public final /* synthetic */ class z implements Function0 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f407d;

    public /* synthetic */ z(int i11) {
        this.f407d = i11;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        ca0.i1 downloadPublisher_delegate$lambda$0;
        switch (this.f407d) {
            case 0:
                return new wa0.t1("com.vidio.kmm.usecase.ContentAccess.AccessType.DeniedReason.EmailNotVerified", a.b.c.C0377b.INSTANCE, new Annotation[0]);
            case 1:
                downloadPublisher_delegate$lambda$0 = DownloadManagerWrapperImpl.downloadPublisher_delegate$lambda$0();
                return downloadPublisher_delegate$lambda$0;
            default:
                return Unit.f44610a;
        }
    }
}
