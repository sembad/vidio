package com.cisco.veop.client.maxGuestUser;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import androidx.fragment.app.FragmentManager;
import androidx.fragment.app.w;
import com.astro.astro.R;
import com.cisco.veop.client.MainActivity;
import com.cisco.veop.client.screens.N;
import com.cisco.veop.client.stacks.h;
import com.cisco.veop.client.utils.C1611b;
import com.cisco.veop.client.widgets.ClientContentView;
import com.cisco.veop.sf_sdk.utils.C1746u;
import com.cisco.veop.sf_ui.simple.c;
import com.cisco.veop.sf_ui.simple.f;
import com.cisco.veop.sf_ui.simple.g;
import com.cisco.veop.sf_ui.utils.l;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.jvm.internal.L;
import t4.d;
import t4.e;

/* loaded from: classes.dex */
public final class b extends ClientContentView {

    /* renamed from: c, reason: collision with root package name */
    @d
    public Map<Integer, View> f29738c = new LinkedHashMap();

    public b(@e Context context, @e l.b bVar) {
        super(context, bVar);
        g l02 = g.l0();
        if (l02 != null) {
            ((MainActivity) l02).R3(false);
            this.layoutView = LayoutInflater.from(context).inflate(R.layout.max_user_reached_content_view, this);
            return;
        }
        throw new NullPointerException("null cannot be cast to non-null type com.cisco.veop.client.MainActivity");
    }

    private final void L() {
        C1746u.i(new C1746u.h() { // from class: com.cisco.veop.client.maxGuestUser.a
            @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
            public final void execute() {
                b.M(b.this);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void M(b this$0) {
        L.p(this$0, "this$0");
        f H4 = f.H4();
        if (H4 != null) {
            FragmentManager r12 = ((h) H4).r1();
            L.o(r12, "ClientViewStack.getActiv…ack).childFragmentManager");
            w r5 = r12.r();
            L.o(r5, "childFragMan.beginTransaction()");
            r5.h(R.id.maxGuestUserReachedContentView, new N(), this$0.getContext().getString(R.string.max_guest_user_reached_fragment_tag));
            r5.p(this$0.getContext().getString(R.string.max_guest_user_reached_fragment_tag));
            r5.r();
            return;
        }
        throw new NullPointerException("null cannot be cast to non-null type com.cisco.veop.client.stacks.TVCViewStack");
    }

    public void I() {
        this.f29738c.clear();
    }

    @e
    public View K(int i5) {
        Map<Integer, View> map = this.f29738c;
        View view = map.get(Integer.valueOf(i5));
        if (view != null) {
            return view;
        }
        View findViewById = findViewById(i5);
        if (findViewById == null) {
            return null;
        }
        map.put(Integer.valueOf(i5), findViewById);
        return findViewById;
    }

    @Override // com.cisco.veop.client.widgets.ClientContentView, h0.InterfaceC3586b
    public void didAppear(@e com.cisco.veop.sf_ui.client.f fVar, @e c.a aVar) {
        super.didAppear(fVar, aVar);
    }

    @Override // com.cisco.veop.client.widgets.ClientContentView
    protected void handleContent(@e C1611b.f0 f0Var, @e Exception exc) {
    }

    @Override // com.cisco.veop.client.widgets.ClientContentView
    protected void loadContent(@e Context context) {
    }

    @Override // h0.InterfaceC3586b
    public void releaseResources() {
    }

    @Override // com.cisco.veop.client.widgets.ClientContentView, h0.InterfaceC3586b
    public void willAppear(@e com.cisco.veop.sf_ui.client.f fVar, @e c.a aVar) {
        super.willAppear(fVar, aVar);
        L();
    }
}
