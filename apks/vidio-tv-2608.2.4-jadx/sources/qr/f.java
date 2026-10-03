package qr;

import androidx.activity.ComponentActivity;
import androidx.compose.runtime.e3;
import com.vidio.android.tv.features.subscription.EntryPointSource;
import com.vidio.android.tv.payment.q;
import com.vidio.playbilling.PaymentInput;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes4.dex */
public final class f {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final com.vidio.playbilling.k f54761a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final q f54762b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final cu.b f54763c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final com.vidio.android.tv.payment.n f54764d;

    public f(@NotNull com.vidio.playbilling.k kVar, @NotNull q qVar, @NotNull cu.b bVar, @NotNull com.vidio.android.tv.payment.n nVar) {
        kVar.getClass();
        this.f54761a = kVar;
        this.f54762b = qVar;
        this.f54763c = bVar;
        this.f54764d = nVar;
    }

    @Nullable
    public final Object e(@NotNull ComponentActivity componentActivity, @NotNull PaymentInput paymentInput, @NotNull EntryPointSource entryPointSource, @NotNull kotlin.coroutines.jvm.internal.i iVar) {
        z90.l lVar = new z90.l(1, m60.b.b(iVar));
        lVar.p();
        eu.j.a(componentActivity, new e3[0], new a(this, componentActivity, componentActivity), new u1.j(-1405408617, new e(this, paymentInput, entryPointSource, lVar), true));
        Object o11 = lVar.o();
        m60.a aVar = m60.a.f47215d;
        return o11;
    }
}
