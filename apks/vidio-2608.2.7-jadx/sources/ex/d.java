package ex;

import android.content.Context;
import android.content.res.Resources;
import android.view.View;
import androidx.compose.runtime.q;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.vidio.android.C2367R;
import ex.d;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.p;
import org.jetbrains.annotations.NotNull;
import v00.s;
import vp.d0;

/* loaded from: classes6.dex */
public final class d extends com.google.android.material.bottomsheet.e implements dx.c {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final dx.f f38425c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private h f38426d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final d0 f38427e;

    static final /* synthetic */ class a extends p implements Function0<Unit> {
        @Override // kotlin.jvm.functions.Function0
        public final Unit invoke() {
            ((d) this.receiver).dismiss();
            return Unit.f50784a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(@NotNull Context context, @NotNull dx.f fVar) {
        super(context, C2367R.style.bottomSheetStyle);
        context.getClass();
        fVar.getClass();
        this.f38425c = fVar;
        h hVar = new h(new ex.a(this));
        this.f38426d = hVar;
        d0 b11 = d0.b(getLayoutInflater());
        this.f38427e = b11;
        setContentView(b11.a());
        RecyclerView recyclerView = b11.f74013d;
        recyclerView.C0(new LinearLayoutManager(recyclerView.getContext()));
        recyclerView.A0(hVar);
        fVar.H(this);
        b11.f74015f.q(new s3.i(605634211, new Function2() { // from class: ex.b
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                q qVar = (q) obj;
                int intValue = ((Integer) obj2).intValue();
                if (qVar.p(intValue & 1, (intValue & 3) != 2)) {
                    d dVar = d.this;
                    boolean x11 = qVar.x(dVar);
                    Object w11 = qVar.w();
                    if (x11 || w11 == q.a.a()) {
                        d.a aVar = new d.a(0, dVar, d.class, "dismiss", "dismiss()V", 0);
                        qVar.q(aVar);
                        w11 = aVar;
                    }
                    f.a(0, qVar, (Function0) ((kotlin.reflect.g) w11), null);
                } else {
                    qVar.C();
                }
                return Unit.f50784a;
            }
        }, true));
        b11.f74011b.setOnClickListener(new View.OnClickListener() { // from class: ex.c
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                d.this.dismiss();
            }
        });
    }

    public static Unit o(d dVar, s sVar) {
        sVar.getClass();
        dVar.f38425c.J(sVar);
        dVar.dismiss();
        return Unit.f50784a;
    }

    private final void q() {
        int dimension = ((int) getContext().getResources().getDimension(C2367R.dimen.large_padding)) * 2;
        int dimension2 = (int) getContext().getResources().getDimension(C2367R.dimen.cast_device_dialog_title_height);
        int dimension3 = (int) getContext().getResources().getDimension(C2367R.dimen.cast_device_item_height);
        int i11 = Resources.getSystem().getDisplayMetrics().heightPixels / 2;
        int itemCount = this.f38426d.getItemCount() * dimension3;
        if (itemCount < i11) {
            i11 = itemCount + dimension2 + dimension;
        }
        d0 d0Var = this.f38427e;
        d0Var.f74014e.getLayoutParams().height = i11;
        d0Var.f74014e.invalidate();
    }

    @Override // dx.c
    public final void f(@NotNull List<s> list) {
        list.getClass();
        d0 d0Var = this.f38427e;
        d0Var.f74012c.setVisibility(0);
        d0Var.f74015f.setVisibility(8);
        this.f38426d.d(list);
        q();
    }

    @Override // com.google.android.material.bottomsheet.e, android.app.Dialog, android.view.Window.Callback
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        this.f38425c.b();
    }

    public final void p() {
        q();
    }

    public final void r() {
        d0 d0Var = this.f38427e;
        d0Var.f74012c.setVisibility(8);
        d0Var.f74015f.setVisibility(0);
    }
}
