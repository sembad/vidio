package com.cisco.veop.client.newDesignPoc;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Toast;
import androidx.fragment.app.Fragment;
import androidx.lifecycle.g0;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.astro.astro.R;
import com.cisco.veop.client.userprofile.screens.ProfilerRecyclerViewAdapter;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.jvm.internal.C3731w;
import kotlin.jvm.internal.L;
import t4.d;
import t4.e;
import y0.InterfaceC4086a;
import y0.t;
import y0.z;

/* loaded from: classes.dex */
public final class c extends Fragment implements ProfilerRecyclerViewAdapter.b, InterfaceC4086a {

    /* renamed from: a1, reason: collision with root package name */
    @d
    public static final a f29957a1 = new a(null);

    /* renamed from: b1, reason: collision with root package name */
    @d
    public static final String f29958b1 = "DemoFragment";

    /* renamed from: U0, reason: collision with root package name */
    @d
    private final t f29959U0;

    /* renamed from: V0, reason: collision with root package name */
    private int f29960V0;

    /* renamed from: W0, reason: collision with root package name */
    private u0.b f29961W0;

    /* renamed from: X0, reason: collision with root package name */
    private RecyclerView f29962X0;

    /* renamed from: Y0, reason: collision with root package name */
    private ProfilerRecyclerViewAdapter f29963Y0;

    /* renamed from: Z0, reason: collision with root package name */
    @d
    public Map<Integer, View> f29964Z0;

    /* loaded from: classes.dex */
    public static final class a {
        public /* synthetic */ a(C3731w c3731w) {
            this();
        }

        private a() {
        }
    }

    /* loaded from: classes.dex */
    public static final class b extends z {
        b(t tVar) {
            super(tVar);
        }
    }

    public c(@d t onScrollStateListener) {
        L.p(onScrollStateListener, "onScrollStateListener");
        this.f29964Z0 = new LinkedHashMap();
        this.f29959U0 = onScrollStateListener;
        this.f29960V0 = 1;
    }

    private final void F4() {
        u0.b bVar = this.f29961W0;
        if (bVar == null) {
            L.S("viewModel");
            bVar = null;
        }
        bVar.h().j(e2(), new androidx.lifecycle.L() { // from class: com.cisco.veop.client.newDesignPoc.b
            @Override // androidx.lifecycle.L
            public final void a(Object obj) {
                c.G4(c.this, (ArrayList) obj);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void G4(c this$0, ArrayList arrayList) {
        L.p(this$0, "this$0");
        ProfilerRecyclerViewAdapter profilerRecyclerViewAdapter = this$0.f29963Y0;
        if (profilerRecyclerViewAdapter == null) {
            L.S("mAdapter");
            profilerRecyclerViewAdapter = null;
        }
        profilerRecyclerViewAdapter.x0(arrayList);
        profilerRecyclerViewAdapter.notifyDataSetChanged();
    }

    private final void I4(View view) {
        View findViewById = view.findViewById(R.id.profilesRecyclerView);
        L.o(findViewById, "view.findViewById(R.id.profilesRecyclerView)");
        this.f29962X0 = (RecyclerView) findViewById;
        ProfilerRecyclerViewAdapter profilerRecyclerViewAdapter = new ProfilerRecyclerViewAdapter(s1());
        this.f29963Y0 = profilerRecyclerViewAdapter;
        profilerRecyclerViewAdapter.w0(this);
        RecyclerView recyclerView = this.f29962X0;
        ProfilerRecyclerViewAdapter profilerRecyclerViewAdapter2 = null;
        if (recyclerView == null) {
            L.S("profilesRecyclerView");
            recyclerView = null;
        }
        recyclerView.setLayoutManager(new GridLayoutManager(recyclerView.getContext(), 2));
        recyclerView.setHasFixedSize(true);
        ProfilerRecyclerViewAdapter profilerRecyclerViewAdapter3 = this.f29963Y0;
        if (profilerRecyclerViewAdapter3 == null) {
            L.S("mAdapter");
        } else {
            profilerRecyclerViewAdapter2 = profilerRecyclerViewAdapter3;
        }
        recyclerView.setAdapter(profilerRecyclerViewAdapter2);
        recyclerView.l(new b(this.f29959U0));
    }

    public void D4() {
        this.f29964Z0.clear();
    }

    @e
    public View E4(int i5) {
        View findViewById;
        Map<Integer, View> map = this.f29964Z0;
        View view = map.get(Integer.valueOf(i5));
        if (view != null) {
            return view;
        }
        View d22 = d2();
        if (d22 == null || (findViewById = d22.findViewById(i5)) == null) {
            return null;
        }
        map.put(Integer.valueOf(i5), findViewById);
        return findViewById;
    }

    public final boolean H4() {
        RecyclerView recyclerView = this.f29962X0;
        if (recyclerView == null) {
            L.S("profilesRecyclerView");
            recyclerView = null;
        }
        return recyclerView.canScrollVertically(-1);
    }

    @Override // androidx.fragment.app.Fragment
    @e
    public View J2(@d LayoutInflater inflater, @e ViewGroup viewGroup, @e Bundle bundle) {
        L.p(inflater, "inflater");
        if (this.f29960V0 == 1) {
            return inflater.inflate(R.layout.demo_fragment, viewGroup, false);
        }
        return inflater.inflate(R.layout.demo_fragment_multiple_tabs, viewGroup, false);
    }

    @d
    public final t J4() {
        return this.f29959U0;
    }

    @Override // androidx.fragment.app.Fragment
    public /* synthetic */ void M2() {
        super.M2();
        D4();
    }

    @Override // y0.InterfaceC4086a
    public void O0() {
    }

    @Override // androidx.fragment.app.Fragment
    public void e3(@d View view, @e Bundle bundle) {
        L.p(view, "view");
        super.e3(view, bundle);
        I4(view);
    }

    @Override // com.cisco.veop.client.userprofile.screens.ProfilerRecyclerViewAdapter.b
    public void setOnClikListner(@e Object obj) {
        Context s12 = s1();
        StringBuilder sb = new StringBuilder();
        sb.append("Touched Profile name = ");
        if (obj != null) {
            sb.append(((com.cisco.veop.client.userprofile.model.a) obj).f());
            Toast.makeText(s12, sb.toString(), 0).show();
            return;
        }
        throw new NullPointerException("null cannot be cast to non-null type com.cisco.veop.client.userprofile.model.Profile");
    }

    @Override // y0.InterfaceC4086a
    public void y() {
        RecyclerView recyclerView = this.f29962X0;
        if (recyclerView != null) {
            RecyclerView recyclerView2 = null;
            if (recyclerView == null) {
                L.S("profilesRecyclerView");
                recyclerView = null;
            }
            if (recyclerView.canScrollVertically(-1)) {
                RecyclerView recyclerView3 = this.f29962X0;
                if (recyclerView3 == null) {
                    L.S("profilesRecyclerView");
                } else {
                    recyclerView2 = recyclerView3;
                }
                recyclerView2.A1(0);
            }
        }
        this.f29959U0.l0();
    }

    @Override // androidx.fragment.app.Fragment
    public void z2(@e Bundle bundle) {
        super.z2(bundle);
        g0.a.C0087a c0087a = g0.a.f13499f;
        com.cisco.veop.sf_sdk.c t5 = com.cisco.veop.sf_sdk.c.t();
        L.o(t5, "getSharedInstance()");
        u0.b bVar = (u0.b) new g0(this, c0087a.b(t5)).a(u0.b.class);
        this.f29961W0 = bVar;
        if (bVar == null) {
            L.S("viewModel");
            bVar = null;
        }
        bVar.j();
        F4();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public c(@d t onScrollStateListener, int i5) {
        this(onScrollStateListener);
        L.p(onScrollStateListener, "onScrollStateListener");
        this.f29960V0 = i5;
    }
}
