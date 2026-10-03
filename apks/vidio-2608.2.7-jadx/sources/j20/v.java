package j20;

import com.facebook.internal.NativeProtocol;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes6.dex */
public final class v implements n20.g {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    public static final v f47752a = new v();

    @Override // n20.g
    public final Object b(n20.p pVar, n20.e eVar) {
        return new u(kotlinx.serialization.json.l.f(kotlinx.serialization.json.l.j(pVar.b("start"))), kotlinx.serialization.json.l.f(kotlinx.serialization.json.l.j(pVar.b("end"))), h.a(pVar, eVar), i.a(pVar, "name"), i.a(pVar, NativeProtocol.WEB_DIALOG_ACTION));
    }
}
