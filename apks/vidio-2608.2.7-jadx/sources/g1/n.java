package g1;

import android.content.Context;
import androidx.camera.core.h0;
import androidx.lifecycle.y;
import com.google.common.util.concurrent.q;
import java.util.Arrays;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
public final class n {

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private static final n f40172b = new n(new i());

    /* renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ int f40173c = 0;

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final i f40174a;

    private n(i iVar) {
        this.f40174a = iVar;
    }

    public static final q b(n nVar, Context context) {
        return nVar.f40174a.g(context);
    }

    @NotNull
    public final c c(@NotNull y yVar, @NotNull j0.q qVar, @NotNull h0... h0VarArr) {
        yVar.getClass();
        qVar.getClass();
        return this.f40174a.d(yVar, qVar, (h0[]) Arrays.copyOf(h0VarArr, h0VarArr.length));
    }

    public final void d() {
        this.f40174a.k();
    }
}
