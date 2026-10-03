package kotlin.jvm.internal;

import java.lang.reflect.GenericDeclaration;
import kotlin.jvm.functions.Function0;

/* loaded from: classes3.dex */
public final /* synthetic */ class s implements Function0 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f50887c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f50888d;

    public /* synthetic */ s(Object obj, int i11) {
        this.f50887c = i11;
        this.f50888d = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        GenericDeclaration javaContainingDeclaration_delegate$lambda$0;
        switch (this.f50887c) {
            case 0:
                javaContainingDeclaration_delegate$lambda$0 = t.javaContainingDeclaration_delegate$lambda$0((t) this.f50888d);
                return javaContainingDeclaration_delegate$lambda$0;
            default:
                return qt.t.e((qt.t) this.f50888d);
        }
    }
}
