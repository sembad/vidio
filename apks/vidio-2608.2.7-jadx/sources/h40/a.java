package h40;

import com.vidio.kmm.usecase.a;
import java.lang.annotation.Annotation;
import kotlin.jvm.functions.Function0;
import pd0.f;
import pd0.u1;
import pd0.u2;

/* loaded from: classes6.dex */
public final /* synthetic */ class a implements Function0 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f42454c;

    public /* synthetic */ a(int i11) {
        this.f42454c = i11;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f42454c) {
            case 0:
                return new f(u2.f60566a);
            default:
                return new u1("com.vidio.kmm.usecase.ContentAccess.AccessType.DeniedReason.EmailNotVerified", a.b.c.C0527b.INSTANCE, new Annotation[0]);
        }
    }
}
