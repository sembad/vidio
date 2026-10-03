package az;

import androidx.activity.result.ActivityResult;
import az.c;
import com.vidio.domain.entity.Content;
import com.vidio.domain.identity.entity.ProfileFormData;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import v2.a2;

/* loaded from: classes6.dex */
public final /* synthetic */ class d implements Function1 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f13668c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f13669d;

    public /* synthetic */ d(Object obj, int i11) {
        this.f13668c = i11;
        this.f13669d = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f13668c) {
            case 0:
                b0 b0Var = (b0) this.f13669d;
                ((c.C0176c) obj).getClass();
                b0Var.getClass();
                return new c.C0176c(false, b0Var);
            case 1:
                pw.y yVar = (pw.y) this.f13669d;
                final String str = (String) obj;
                str.getClass();
                yVar.u(new pw.b0(new Function1() { // from class: pw.x
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj2) {
                        ProfileFormData profileFormData = (ProfileFormData) obj2;
                        profileFormData.getClass();
                        return ProfileFormData.b(profileFormData, null, str, null, null, null, 123);
                    }
                }));
                return Unit.f50784a;
            case 2:
                return e0.p.a((e0.p) this.f13669d, obj);
            case 3:
                Function0 function0 = (Function0) this.f13669d;
                ((ActivityResult) obj).getClass();
                function0.invoke();
                return Unit.f50784a;
            case 4:
                zs.a aVar = (zs.a) this.f13669d;
                Content content = (Content) obj;
                content.getClass();
                aVar.j(content.getI());
                return Unit.f50784a;
            default:
                return a2.a((a2) this.f13669d, (w4.z) obj);
        }
    }
}
