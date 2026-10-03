package com.cisco.veop.client.newChannelPage.screens.ui;

import android.R;
import android.app.Dialog;
import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.cisco.veop.client.newChannelPage.screens.ui.tabs.rvAdapter.g;
import com.cisco.veop.sf_sdk.utils.Z;
import java.util.ArrayList;
import kotlin.jvm.internal.L;
import r0.InterfaceC4011c;
import s0.C4024b;
import t4.d;
import t4.e;
import y0.t;
import y0.z;

/* loaded from: classes.dex */
public final class a extends Dialog implements InterfaceC4011c, t {

    /* renamed from: A, reason: collision with root package name */
    @d
    private ArrayList<C4024b> f29816A;

    /* renamed from: H, reason: collision with root package name */
    @e
    private g f29817H;

    /* renamed from: c, reason: collision with root package name */
    @d
    private Drawable f29818c;

    /* renamed from: com.cisco.veop.client.newChannelPage.screens.ui.a$a, reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public static final class C0268a extends z {
        C0268a(a aVar) {
            super(aVar);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(@d Context context, @d Drawable dialogBackground, @d ArrayList<C4024b> listOfDays) {
        super(context, R.style.Theme.Material);
        L.p(context, "context");
        L.p(dialogBackground, "dialogBackground");
        L.p(listOfDays, "listOfDays");
        this.f29818c = dialogBackground;
        this.f29816A = listOfDays;
        Window window = getWindow();
        if (window != null) {
            window.setBackgroundDrawable(this.f29818c);
        }
        requestWindowFeature(1);
        View inflate = getLayoutInflater().inflate(com.astro.astro.R.layout.show_days_full_screen_dialog, (ViewGroup) null);
        L.o(inflate, "layoutInflater.inflate(R…full_screen_dialog, null)");
        setContentView(inflate);
    }

    private final void a(RecyclerView recyclerView) {
        this.f29817H = new g(this, 0);
        recyclerView.setLayoutManager(new LinearLayoutManager(recyclerView.getContext()));
        recyclerView.setHasFixedSize(true);
        recyclerView.setItemViewCacheSize(20);
        recyclerView.setDrawingCacheEnabled(true);
        recyclerView.setDrawingCacheQuality(524288);
        recyclerView.l(new C0268a(this));
        g gVar = this.f29817H;
        if (gVar != null) {
            gVar.t0(this.f29816A, 0);
        }
        recyclerView.setAdapter(this.f29817H);
    }

    private final void d(RecyclerView recyclerView) {
        int h5 = Z.h() / 2;
        recyclerView.setPadding(0, h5, 0, h5);
    }

    @Override // y0.t
    public void I(@d RecyclerView recyclerView) {
        L.p(recyclerView, "recyclerView");
    }

    @Override // y0.t
    public void J0(@d RecyclerView recyclerView) {
        L.p(recyclerView, "recyclerView");
    }

    @Override // y0.t
    public void L(@d RecyclerView recyclerView, int i5, int i6) {
        L.p(recyclerView, "recyclerView");
    }

    @Override // y0.t
    public void P() {
    }

    @Override // y0.t
    public void Q() {
    }

    @Override // r0.InterfaceC4011c
    public void U(int i5, @d C4024b dateListItem) {
        L.p(dateListItem, "dateListItem");
    }

    @d
    public final Drawable b() {
        return this.f29818c;
    }

    @d
    public final ArrayList<C4024b> c() {
        return this.f29816A;
    }

    public final void e(@d Drawable drawable) {
        L.p(drawable, "<set-?>");
        this.f29818c = drawable;
    }

    public final void f(@d ArrayList<C4024b> arrayList) {
        L.p(arrayList, "<set-?>");
        this.f29816A = arrayList;
    }

    @Override // y0.t
    public void h0(@d RecyclerView recyclerView) {
        L.p(recyclerView, "recyclerView");
    }

    @Override // y0.t
    public void j0() {
    }

    @Override // y0.t
    public void l0() {
    }

    @Override // y0.t
    public void o() {
    }

    @Override // android.app.Dialog
    public void setContentView(@d View view) {
        L.p(view, "view");
        super.setContentView(view);
        RecyclerView daysList = (RecyclerView) view.findViewById(com.astro.astro.R.id.daysListWithPyramidEffect);
        L.o(daysList, "daysList");
        d(daysList);
        a(daysList);
    }

    @Override // y0.t
    public void t() {
    }

    @Override // y0.t
    public void y0(@d RecyclerView recyclerView, int i5) {
        L.p(recyclerView, "recyclerView");
    }
}
