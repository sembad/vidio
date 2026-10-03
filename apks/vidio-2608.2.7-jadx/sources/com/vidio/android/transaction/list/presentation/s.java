package com.vidio.android.transaction.list.presentation;

import android.os.Bundle;
import android.view.View;
import androidx.fragment.app.Fragment;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import bq.i2;
import com.kmklabs.vidioplayer.api.g1;
import com.vidio.android.C2367R;
import io.reactivex.o;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.i0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import qw.s0;
import qw.t0;
import vp.y0;

@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vidio/android/transaction/list/presentation/s;", "Landroidx/fragment/app/Fragment;", "<init>", "()V", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes6.dex */
public final class s extends Fragment {

    /* renamed from: i, reason: collision with root package name */
    static final /* synthetic */ kotlin.reflect.m<Object>[] f30687i = {new i0(s.class, "binding", "getBinding()Lcom/vidio/android/databinding/FragmentTransactionListBinding;", 0)};

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private Function1<? super io.reactivex.m<jo.f<y>>, Unit> f30688c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final s0 f30689d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final jo.b<y> f30690e;

    static final /* synthetic */ class a extends kotlin.jvm.internal.p implements Function1<View, y0> {

        /* renamed from: c, reason: collision with root package name */
        public static final a f30691c = new a(1, y0.class, "bind", "bind(Landroid/view/View;)Lcom/vidio/android/databinding/FragmentTransactionListBinding;", 0);

        @Override // kotlin.jvm.functions.Function1
        public final y0 invoke(View view) {
            View view2 = view;
            view2.getClass();
            return y0.a(view2);
        }
    }

    public s() {
        super(C2367R.layout.fragment_transaction_list);
        this.f30688c = new o();
        this.f30689d = t0.a(this, a.f30691c);
        this.f30690e = new jo.b<>(new p(), new q(), new r());
    }

    public final void O0(@NotNull i2 i2Var) {
        this.f30688c = i2Var;
    }

    public final void P0(@NotNull List<? extends y> list) {
        jo.b<y> bVar = this.f30690e;
        bVar.c(list);
        bVar.notifyDataSetChanged();
    }

    @Override // androidx.fragment.app.Fragment
    public final void onViewCreated(@NotNull View view, @Nullable Bundle bundle) {
        view.getClass();
        super.onViewCreated(view, bundle);
        kotlin.reflect.m<Object>[] mVarArr = f30687i;
        kotlin.reflect.m<Object> mVar = mVarArr[0];
        s0 s0Var = this.f30689d;
        Object value = s0Var.getValue(this, mVar);
        value.getClass();
        ((y0) value).f74324b.C0(new LinearLayoutManager(getContext(), 1, false));
        Object value2 = s0Var.getValue(this, mVarArr[0]);
        value2.getClass();
        RecyclerView recyclerView = ((y0) value2).f74324b;
        final jo.b<y> bVar = this.f30690e;
        recyclerView.A0(bVar);
        Function1<? super io.reactivex.m<jo.f<y>>, Unit> function1 = this.f30688c;
        bVar.getClass();
        io.reactivex.m create = io.reactivex.m.create(new io.reactivex.p() { // from class: jo.c
            @Override // io.reactivex.p
            public final void a(o oVar) {
                g1 g1Var = new g1(oVar, 1);
                final b bVar2 = b.this;
                bVar2.d(g1Var);
                oVar.b(new sa0.f() { // from class: jo.d
                    @Override // sa0.f
                    public final void cancel() {
                        b.this.d(new e(0));
                    }
                });
            }
        });
        create.getClass();
        ib0.a publish = create.publish();
        publish.getClass();
        function1.invoke(new bb0.k(publish, ua0.a.g()));
    }
}
