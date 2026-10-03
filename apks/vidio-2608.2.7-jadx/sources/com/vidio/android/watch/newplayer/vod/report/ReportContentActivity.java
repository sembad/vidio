package com.vidio.android.watch.newplayer.vod.report;

import android.content.Intent;
import android.os.Bundle;
import android.view.MenuItem;
import android.view.View;
import android.widget.RadioButton;
import android.widget.RadioGroup;
import android.widget.Toast;
import androidx.activity.result.ActivityResult;
import androidx.appcompat.app.ActionBar;
import com.vidio.android.C2367R;
import com.vidio.android.identity.ui.login.LoginActivity;
import com.vidio.domain.usecase.e4;
import com.vidio.kmm.tracker.screen.VODWatchPageScreen;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pb0.n;
import pz.c1;
import rz.o;
import vp.g1;

@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Lcom/vidio/android/watch/newplayer/vod/report/ReportContentActivity;", "Landroidx/appcompat/app/AppCompatActivity;", "Lcom/vidio/android/watch/newplayer/vod/report/i;", "<init>", "()V", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes6.dex */
public final class ReportContentActivity extends Hilt_ReportContentActivity implements i {
    public static final /* synthetic */ int J = 0;

    @NotNull
    private final pb0.l H = n.a(new Function0() { // from class: com.vidio.android.watch.newplayer.vod.report.e
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            int i11 = ReportContentActivity.J;
            return new o(ReportContentActivity.this);
        }
    });

    @NotNull
    private final h.c<Intent> I;

    /* renamed from: v, reason: collision with root package name */
    public j f31837v;

    /* renamed from: w, reason: collision with root package name */
    private vp.o f31838w;

    public ReportContentActivity() {
        h.c<Intent> registerForActivityResult = registerForActivityResult(new i.d(), new h.a() { // from class: com.vidio.android.watch.newplayer.vod.report.f
            @Override // h.a
            public final void a(Object obj) {
                int i11 = ReportContentActivity.J;
                int f1297c = ((ActivityResult) obj).getF1297c();
                ReportContentActivity reportContentActivity = ReportContentActivity.this;
                if (f1297c == -1) {
                    reportContentActivity.r1().H();
                } else {
                    reportContentActivity.finish();
                }
            }
        });
        registerForActivityResult.getClass();
        this.I = registerForActivityResult;
    }

    @Override // com.vidio.android.watch.newplayer.vod.report.i
    public final void A0() {
        String f34009c = new VODWatchPageScreen("").getF34192c().getF34009c();
        f34009c.getClass();
        Intent intent = new Intent(this, (Class<?>) LoginActivity.class);
        c1.c(intent, f34009c);
        Intent putExtra = intent.putExtra("on-boarding-source", (String) null).putExtra("skip-cont-pref", false).putExtra("bypass-multi-profile", false);
        putExtra.getClass();
        this.I.b(putExtra);
    }

    @Override // com.vidio.android.watch.newplayer.vod.report.i
    public final void E0(boolean z11) {
        vp.o oVar = this.f31838w;
        if (oVar != null) {
            oVar.f74187e.setEnabled(z11);
        } else {
            Intrinsics.h("binding");
            throw null;
        }
    }

    @Override // com.vidio.android.watch.newplayer.vod.report.i
    public final void H() {
        Toast.makeText(this, getString(C2367R.string.send_feedback_success), 1).show();
    }

    @Override // com.vidio.android.watch.newplayer.vod.report.i
    public final void S0(@NotNull List<e4.a> list) {
        list.getClass();
        List<e4.a> list2 = list;
        ArrayList arrayList = new ArrayList(CollectionsKt.w(list2, 10));
        int i11 = 0;
        for (Object obj : list2) {
            int i12 = i11 + 1;
            if (i11 < 0) {
                CollectionsKt.v0();
                throw null;
            }
            e4.a aVar = (e4.a) obj;
            RadioButton a11 = g1.b(getLayoutInflater()).a();
            a11.setId(i11);
            a11.setText(aVar.b());
            a11.setTag(aVar);
            arrayList.add(a11);
            i11 = i12;
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            RadioButton radioButton = (RadioButton) it.next();
            vp.o oVar = this.f31838w;
            if (oVar == null) {
                Intrinsics.h("binding");
                throw null;
            }
            oVar.f74189g.addView(radioButton);
        }
        vp.o oVar2 = this.f31838w;
        if (oVar2 == null) {
            Intrinsics.h("binding");
            throw null;
        }
        oVar2.f74188f.setVisibility(0);
        vp.o oVar3 = this.f31838w;
        if (oVar3 == null) {
            Intrinsics.h("binding");
            throw null;
        }
        oVar3.f74184b.setVisibility(8);
    }

    @Override // com.vidio.android.watch.newplayer.vod.report.i
    public final void T() {
        vp.o oVar = this.f31838w;
        if (oVar == null) {
            Intrinsics.h("binding");
            throw null;
        }
        oVar.f74184b.setVisibility(0);
        vp.o oVar2 = this.f31838w;
        if (oVar2 == null) {
            Intrinsics.h("binding");
            throw null;
        }
        oVar2.f74184b.x(new com.vidio.android.content.tag.detail.livestream.ui.f(this, 1));
        vp.o oVar3 = this.f31838w;
        if (oVar3 != null) {
            oVar3.f74184b.bringToFront();
        } else {
            Intrinsics.h("binding");
            throw null;
        }
    }

    @Override // com.vidio.android.watch.newplayer.vod.report.i
    public final void i() {
        ((o) this.H.getValue()).hide();
    }

    @Override // com.vidio.android.watch.newplayer.vod.report.i
    public final void j() {
        ((o) this.H.getValue()).show();
    }

    @Override // com.vidio.android.watch.newplayer.vod.report.i
    public final void m0() {
        Toast.makeText(this, getString(C2367R.string.feedback_failed), 1).show();
    }

    @Override // com.vidio.android.watch.newplayer.vod.report.Hilt_ReportContentActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected final void onCreate(@Nullable Bundle bundle) {
        jz.e.a(this, null, 3);
        super.onCreate(bundle);
        vp.o b11 = vp.o.b(getLayoutInflater());
        this.f31838w = b11;
        setContentView(b11.a());
        r1().G(this, getIntent().getLongExtra(".video_id", -1L));
        r1().H();
        vp.o oVar = this.f31838w;
        if (oVar == null) {
            Intrinsics.h("binding");
            throw null;
        }
        o1(oVar.f74185c);
        ActionBar m12 = m1();
        if (m12 != null) {
            m12.m(true);
        }
        vp.o oVar2 = this.f31838w;
        if (oVar2 == null) {
            Intrinsics.h("binding");
            throw null;
        }
        oVar2.f74186d.setOnClickListener(new View.OnClickListener() { // from class: com.vidio.android.watch.newplayer.vod.report.b
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int i11 = ReportContentActivity.J;
                ReportContentActivity.this.finish();
            }
        });
        oVar2.f74187e.setOnClickListener(new c(this, 0));
        oVar2.f74189g.setOnCheckedChangeListener(new RadioGroup.OnCheckedChangeListener() { // from class: com.vidio.android.watch.newplayer.vod.report.d
            @Override // android.widget.RadioGroup.OnCheckedChangeListener
            public final void onCheckedChanged(RadioGroup radioGroup, int i11) {
                int i12 = ReportContentActivity.J;
                radioGroup.getClass();
                Object tag = ((RadioButton) radioGroup.findViewById(i11)).getTag();
                tag.getClass();
                ReportContentActivity.this.r1().I((e4.a) tag);
            }
        });
    }

    @Override // com.vidio.android.watch.newplayer.vod.report.Hilt_ReportContentActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected final void onDestroy() {
        r1().b();
        super.onDestroy();
    }

    @Override // android.app.Activity
    public final boolean onOptionsItemSelected(@NotNull MenuItem menuItem) {
        menuItem.getClass();
        if (menuItem.getItemId() == 16908332) {
            getOnBackPressedDispatcher().k();
        }
        return super.onOptionsItemSelected(menuItem);
    }

    @NotNull
    public final j r1() {
        j jVar = this.f31837v;
        if (jVar != null) {
            return jVar;
        }
        Intrinsics.h("presenter");
        throw null;
    }
}
