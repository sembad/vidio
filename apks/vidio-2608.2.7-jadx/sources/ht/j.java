package ht;

import android.content.Intent;
import androidx.fragment.app.FragmentActivity;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;
import com.google.android.gms.auth.api.signin.GoogleSignInOptions;
import com.google.android.gms.common.api.Scope;
import com.vidio.android.config.AppNdkConfig;
import kotlin.jvm.functions.Function0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@pb0.e
/* loaded from: classes.dex */
public final class j {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final FragmentActivity f43727a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final c70.b f43728b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final pb0.l f43729c = pb0.n.a(new Function0() { // from class: ht.f
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return j.a(j.this);
        }
    });

    /* renamed from: d, reason: collision with root package name */
    @Nullable
    private g f43730d;

    public j(@NotNull FragmentActivity fragmentActivity, @NotNull c70.b bVar) {
        this.f43727a = fragmentActivity;
        this.f43728b = bVar;
    }

    public static fh.a a(j jVar) {
        FragmentActivity fragmentActivity = jVar.f43727a;
        GoogleSignInOptions.a aVar = new GoogleSignInOptions.a(GoogleSignInOptions.M);
        aVar.f(new Scope("profile"), new Scope[0]);
        aVar.d(((AppNdkConfig) jVar.f43728b).a());
        aVar.b();
        return com.google.android.gms.auth.api.signin.a.a(fragmentActivity, aVar.a());
    }

    public static final fh.a c(j jVar) {
        return (fh.a) jVar.f43729c.getValue();
    }

    @Nullable
    public final Object e(@NotNull kotlin.coroutines.jvm.internal.c cVar) {
        sc0.l lVar = new sc0.l(1, ub0.b.b(cVar));
        lVar.r();
        this.f43730d = new g(lVar);
        ((fh.a) this.f43729c.getValue()).signOut().addOnCompleteListener(new h(this));
        lVar.t(new i(this));
        Object q11 = lVar.q();
        ub0.a aVar = ub0.a.f70284c;
        return q11;
    }

    public final void f(int i11, int i12, @Nullable Intent intent) {
        if (i11 == 10110) {
            if (i12 == 0) {
                g gVar = this.f43730d;
                if (gVar != null) {
                    gVar.a();
                    return;
                }
                return;
            }
            GoogleSignInAccount l11 = com.google.android.gms.auth.api.signin.a.b(intent).l();
            String s02 = l11 != null ? l11.s0() : null;
            g gVar2 = this.f43730d;
            if (s02 != null) {
                if (gVar2 != null) {
                    gVar2.c(new e60.f(s02));
                }
            } else if (gVar2 != null) {
                gVar2.b();
            }
        }
    }
}
