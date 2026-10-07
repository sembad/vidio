package d9;

import android.annotation.SuppressLint;
import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.databinding.ViewDataBinding;
import androidx.recyclerview.widget.RecyclerView;
import c9.a1;
import c9.m0;
import io.objectbox.relation.ToMany;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import net.harimurti.tv.entities.ChannelEntity;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
@SuppressLint({"NotifyDataSetChanged"})
public final class e extends RecyclerView.e<a> {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static ChannelEntity f5277h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static Integer f5278i;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Context f5279d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public a1 f5280e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public List<? extends ChannelEntity> f5281f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public String f5282g;

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static final class a extends RecyclerView.b0 {

        /* JADX INFO: renamed from: u, reason: collision with root package name */
        public final e9.v f5283u;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(e9.v vVar) {
            super(vVar.f1208c);
            m0.a(new byte[]{107, -40, -32, 51, 57, 80, -111}, new byte[]{9, -79, -114, 87, 80, 62, -10, -81});
            this.f5283u = vVar;
        }
    }

    public e(ChannelEntity channelEntity) {
        m0.a(new byte[]{-40, -121}, new byte[]{-69, -30, 95, 100, -36, -92, 75, -8});
        this.f5281f = new ArrayList();
        r(channelEntity);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.e
    public final RecyclerView.b0 m(ViewGroup viewGroup, int i10) {
        m0.a(new byte[]{9, 95, -45, -76, 37, -55}, new byte[]{121, 62, -95, -47, 75, -67, 46, -65});
        Context context = viewGroup.getContext();
        o8.i.e(context, m0.a(new byte[]{54, -27, 67, -127, 59, 39, 3, -22, 41, -12, 31, -20, 122, 103, 94}, new byte[]{81, -128, 55, -62, 84, 73, 119, -113}));
        m0.a(new byte[]{78, 111, 86, -24, -25, 84, 74}, new byte[]{114, 28, 51, -100, -54, 107, 116, 123});
        this.f5279d = context;
        ViewDataBinding viewDataBindingA = androidx.databinding.c.a(LayoutInflater.from(q()), 2131558482, viewGroup, null);
        o8.i.e(viewDataBindingA, m0.a(new byte[]{-23, -6, 45, -93, -95, -123, 76, 47, -82, -70, 101, -26}, new byte[]{-128, -108, 75, -49, -64, -15, 41, 7}));
        return new a((e9.v) viewDataBindingA);
    }

    public final void r(ChannelEntity channelEntity) {
        o8.i.f(channelEntity, m0.a(new byte[]{-58, 4}, new byte[]{-91, 97, 52, -59, -17, 92, 4, 84}));
        f5277h = channelEntity;
        ToMany<ChannelEntity> toManyA = channelEntity.b().getTarget().a();
        this.f5281f = toManyA;
        Integer num = f5278i;
        if (num == null) {
            num = null;
        }
        Iterator<ChannelEntity> it = toManyA.iterator();
        int i10 = 0;
        while (true) {
            if (!it.hasNext()) {
                i10 = -1;
                break;
            }
            ChannelEntity next = it.next();
            ChannelEntity channelEntity2 = f5277h;
            if (channelEntity2 != null && next.f() == channelEntity2.f()) {
                break;
            } else {
                i10++;
            }
        }
        f5278i = Integer.valueOf(i10);
        if (num != null) {
            try {
                k(num.intValue());
            } catch (Exception unused) {
                return;
            }
        }
        k(i10);
    }

    public final void s(String str) {
        m0.a(new byte[]{-45, 72, 26}, new byte[]{-93, 33, 116, 40, -52, -104, 103, 125});
        this.f5282g = str;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.e
    public final int g() {
        return this.f5281f.size();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.e
    public final void l(RecyclerView.b0 b0Var, int i10) {
        m0.a(new byte[]{29, 24, -126, -36, 95, 66, 14, -17, 14, 3}, new byte[]{107, 113, -25, -85, 23, 45, 98, -117});
        e9.v vVar = ((a) b0Var).f5283u;
        final ChannelEntity channelEntity = this.f5281f.get(i10);
        ChannelEntity channelEntity2 = f5277h;
        if (channelEntity2 != null && channelEntity2.f() == channelEntity.f() && f5278i == null) {
            f5278i = Integer.valueOf(i10);
        }
        vVar.I(channelEntity);
        View view = vVar.f1208c;
        vVar.B();
        ChannelEntity channelEntity3 = f5277h;
        boolean z10 = false;
        if (channelEntity3 != null && channelEntity.f() == channelEntity3.f()) {
            z10 = true;
        }
        view.setSelected(z10);
        view.setOnClickListener(new View.OnClickListener(this) { // from class: d9.c

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ e f5257d;

            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                ChannelEntity channelEntity4 = e.f5277h;
                final ChannelEntity channelEntity5 = channelEntity;
                if (channelEntity4 == null || channelEntity4.f() != channelEntity5.f()) {
                    String strJ = channelEntity5.j();
                    final e eVar = this.f5257d;
                    if (strJ == null || v8.n.v(strJ) || o8.i.a(eVar.f5282g, channelEntity5.j())) {
                        a1 a1Var = eVar.f5280e;
                        if (a1Var != null) {
                            a1Var.a(channelEntity5);
                        }
                        eVar.r(channelEntity5);
                        return;
                    }
                    Context contextQ = eVar.q();
                    String strJ2 = channelEntity5.j();
                    o8.i.c(strJ2);
                    k9.n.a(contextQ, strJ2, new n8.a() { // from class: d9.d
                        @Override // n8.a
                        public final Object c() {
                            ChannelEntity channelEntity6 = channelEntity5;
                            String strJ3 = channelEntity6.j();
                            e eVar2 = eVar;
                            eVar2.f5282g = strJ3;
                            a1 a1Var2 = eVar2.f5280e;
                            if (a1Var2 != null) {
                                a1Var2.a(channelEntity6);
                            }
                            eVar2.r(channelEntity6);
                            return b8.l.f2822a;
                        }
                    });
                }
            }

            {
                this.f5257d = this;
            }
        });
        com.bumptech.glide.c.d(q()).p(channelEntity.g()).n(200, 200).o(2131231043).g(2131231043).B(vVar.f5613n);
    }

    public final Context q() {
        Context context = this.f5279d;
        if (context != null) {
            return context;
        }
        o8.i.j(m0.a(new byte[]{41, -99, 68, 123, 75, -125, 49}, new byte[]{74, -14, 42, 15, 46, -5, 69, 6}));
        throw null;
    }
}
