package n00;

import com.vidio.platform.gateway.responses.AppliedVoucherError;
import hw.a;
import kotlin.jvm.functions.Function1;
import retrofit2.HttpException;
import retrofit2.Response;

/* loaded from: classes5.dex */
public final /* synthetic */ class d6 implements Function1 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f48030d = 0;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f48031e;

    public /* synthetic */ d6(f6 f6Var, String str) {
        this.f48031e = str;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        String message;
        bb0.n0 errorBody;
        String concat;
        int i11 = this.f48030d;
        Object obj2 = this.f48031e;
        switch (i11) {
            case 0:
                String str = (String) obj2;
                Throwable th2 = (Throwable) obj;
                th2.getClass();
                String str2 = "Unknown error";
                if (th2 instanceof HttpException) {
                    AppliedVoucherError appliedVoucherError = null;
                    try {
                        Response<?> response = ((HttpException) th2).response();
                        String string = (response == null || (errorBody = response.errorBody()) == null) ? null : errorBody.string();
                        int i12 = r10.a.f55487b;
                        string.getClass();
                        appliedVoucherError = (AppliedVoucherError) r10.a.a().c(AppliedVoucherError.class).fromJson(string);
                    } catch (Exception unused) {
                    }
                    if (appliedVoucherError != null && (message = appliedVoucherError.getMessage()) != null) {
                        str2 = message;
                    }
                }
                return io.reactivex.u.d(new a.C0587a(str, str2));
            default:
                q3.k kVar = (q3.k) obj;
                String str3 = ((q3.k) obj2) == kVar ? " > " : "   ";
                if (kVar instanceof q3.b) {
                    StringBuilder sb2 = new StringBuilder("CommitTextCommand(text.length=");
                    q3.b bVar = (q3.b) kVar;
                    sb2.append(bVar.c().length());
                    sb2.append(", newCursorPosition=");
                    sb2.append(bVar.b());
                    sb2.append(')');
                    concat = sb2.toString();
                } else if (kVar instanceof q3.i0) {
                    StringBuilder sb3 = new StringBuilder("SetComposingTextCommand(text.length=");
                    q3.i0 i0Var = (q3.i0) kVar;
                    sb3.append(i0Var.c().length());
                    sb3.append(", newCursorPosition=");
                    sb3.append(i0Var.b());
                    sb3.append(')');
                    concat = sb3.toString();
                } else if (kVar instanceof q3.h0) {
                    concat = ((q3.h0) kVar).toString();
                } else if (kVar instanceof q3.i) {
                    concat = ((q3.i) kVar).toString();
                } else if (kVar instanceof q3.j) {
                    concat = ((q3.j) kVar).toString();
                } else if (kVar instanceof q3.j0) {
                    concat = ((q3.j0) kVar).toString();
                } else if (kVar instanceof q3.n) {
                    concat = "FinishComposingTextCommand()";
                } else if (kVar instanceof q3.a) {
                    concat = "BackspaceCommand()";
                } else if (kVar instanceof q3.w) {
                    concat = "MoveCursorCommand(amount=0)";
                } else if (kVar instanceof q3.h) {
                    concat = "DeleteAllCommand()";
                } else {
                    String C = kotlin.jvm.internal.q0.b(kVar.getClass()).C();
                    if (C == null) {
                        C = "{anonymous EditCommand}";
                    }
                    concat = "Unknown EditCommand: ".concat(C);
                }
                return str3.concat(concat);
        }
    }

    public /* synthetic */ d6(q3.k kVar, q3.l lVar) {
        this.f48031e = kVar;
    }
}
