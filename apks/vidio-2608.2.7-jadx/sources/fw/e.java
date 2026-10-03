package fw;

import android.R;
import android.view.View;
import com.vidio.android.C2367R;
import com.vidio.android.base.BaseActivity;
import f70.u;
import iz.a;
import kotlin.jvm.functions.Function1;
import no.r;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class e {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final iz.a f39877a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final u f39878b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final qa0.e f39879c;

    public e(@NotNull iz.a aVar, @NotNull u uVar) {
        aVar.getClass();
        uVar.getClass();
        this.f39877a = aVar;
        this.f39878b = uVar;
        this.f39879c = new qa0.e();
    }

    public final void a() {
        this.f39879c.dispose();
    }

    public final void b(@NotNull BaseActivity baseActivity) {
        View findViewById = baseActivity.findViewById(R.id.content);
        findViewById.getClass();
        String string = baseActivity.getResources().getString(C2367R.string.error_title_no_internet);
        string.getClass();
        r rVar = new r(findViewById, string, null, null, baseActivity.getApplicationContext().getColor(C2367R.color.snackbar_background_dark), null, 492);
        io.reactivex.m<a.EnumC0743a> a11 = this.f39877a.a();
        u uVar = this.f39878b;
        io.reactivex.m<a.EnumC0743a> observeOn = a11.subscribeOn(uVar.d()).observeOn(uVar.d());
        final d dVar = new d(1, this, e.class, "logStatus", "logStatus(Lcom/vidio/common/domain/external/NetworkStatusProvider$Status;)V", 0);
        io.reactivex.m<a.EnumC0743a> doOnNext = observeOn.doOnNext(new sa0.g() { // from class: fw.a
            @Override // sa0.g
            public final void accept(Object obj) {
                ((d) Function1.this).invoke(obj);
            }
        });
        doOnNext.getClass();
        final iz.b bVar = new iz.b(new b(rVar), new c(rVar));
        sa0.g<? super a.EnumC0743a> gVar = new sa0.g() { // from class: iz.c
            @Override // sa0.g
            public final void accept(Object obj) {
                b.this.invoke(obj);
            }
        };
        final iz.d dVar2 = new iz.d();
        qa0.b subscribe = doOnNext.subscribe(gVar, new sa0.g() { // from class: iz.e
            @Override // sa0.g
            public final void accept(Object obj) {
                d.this.invoke(obj);
            }
        });
        subscribe.getClass();
        this.f39879c.b(subscribe);
    }
}
