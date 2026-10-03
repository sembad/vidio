package com.vidio.android.feedback.popup;

import android.os.Bundle;
import android.text.Editable;
import android.view.View;
import android.view.animation.AccelerateDecelerateInterpolator;
import android.widget.CheckBox;
import android.widget.Toast;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.transition.AutoTransition;
import androidx.transition.b0;
import com.facebook.appevents.internal.ViewHierarchyConstants;
import com.vidio.android.C2367R;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import vp.m;

@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u0007¢\u0006\u0004\b\u0004\u0010\u0005J\u0015\u0010\t\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\t\u0010\n¨\u0006\u000b"}, d2 = {"Lcom/vidio/android/feedback/popup/PopUpFeedbackActivity;", "Lcom/vidio/common/ui/BaseActivity;", "Lcom/vidio/android/feedback/popup/i;", "Lcom/vidio/android/feedback/popup/h;", "<init>", "()V", "Landroid/view/View;", ViewHierarchyConstants.VIEW_KEY, "", "onCheckboxSelected", "(Landroid/view/View;)V", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes4.dex */
public final class PopUpFeedbackActivity extends Hilt_PopUpFeedbackActivity<i> implements h {
    public static final /* synthetic */ int H = 0;

    /* renamed from: w, reason: collision with root package name */
    private m f28042w;

    /* JADX WARN: Multi-variable type inference failed */
    public static void s1(PopUpFeedbackActivity popUpFeedbackActivity) {
        i iVar = (i) popUpFeedbackActivity.p1();
        String string = popUpFeedbackActivity.getString(C2367R.string.cta_cancel_subscription);
        string.getClass();
        m mVar = popUpFeedbackActivity.f28042w;
        if (mVar == null) {
            Intrinsics.h("binding");
            throw null;
        }
        String a11 = mVar.f74153c.isChecked() ? android.support.v4.media.a.a("", popUpFeedbackActivity.getString(C2367R.string.boring_content), ", ") : "";
        m mVar2 = popUpFeedbackActivity.f28042w;
        if (mVar2 == null) {
            Intrinsics.h("binding");
            throw null;
        }
        if (mVar2.f74154d.isChecked()) {
            a11 = t0.f.a(a11, popUpFeedbackActivity.getString(C2367R.string.video_quality_bad), ", ");
        }
        m mVar3 = popUpFeedbackActivity.f28042w;
        if (mVar3 == null) {
            Intrinsics.h("binding");
            throw null;
        }
        if (mVar3.f74155e.isChecked()) {
            a11 = t0.f.a(a11, popUpFeedbackActivity.getString(C2367R.string.buffering_too_often), ", ");
        }
        m mVar4 = popUpFeedbackActivity.f28042w;
        if (mVar4 == null) {
            Intrinsics.h("binding");
            throw null;
        }
        if (mVar4.f74156f.isChecked()) {
            a11 = t0.f.a(a11, popUpFeedbackActivity.getString(C2367R.string.poor_interfaces), ", ");
        }
        m mVar5 = popUpFeedbackActivity.f28042w;
        if (mVar5 == null) {
            Intrinsics.h("binding");
            throw null;
        }
        Editable text = mVar5.f74159i.getText();
        text.getClass();
        if (!StringsKt.D(text)) {
            m mVar6 = popUpFeedbackActivity.f28042w;
            if (mVar6 == null) {
                Intrinsics.h("binding");
                throw null;
            }
            a11 = a11 + ((Object) mVar6.f74159i.getText()) + ", ";
        }
        iVar.I(string, StringsKt.N(a11, ", "));
    }

    public static Unit t1(PopUpFeedbackActivity popUpFeedbackActivity) {
        popUpFeedbackActivity.u1();
        return Unit.f50784a;
    }

    /* JADX WARN: Code restructure failed: missing block: B:25:0x0052, code lost:
    
        if (kotlin.text.StringsKt.D(r3) == false) goto L31;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final void u1() {
        /*
            r5 = this;
            vp.m r0 = r5.f28042w
            r1 = 0
            java.lang.String r2 = "binding"
            if (r0 == 0) goto L78
            android.widget.CheckBox r0 = r0.f74153c
            boolean r0 = r0.isChecked()
            vp.m r3 = r5.f28042w
            if (r3 == 0) goto L74
            android.widget.CheckBox r3 = r3.f74154d
            boolean r3 = r3.isChecked()
            r4 = 1
            if (r3 == 0) goto L1b
            r0 = r4
        L1b:
            vp.m r3 = r5.f28042w
            if (r3 == 0) goto L70
            android.widget.CheckBox r3 = r3.f74155e
            boolean r3 = r3.isChecked()
            if (r3 == 0) goto L28
            r0 = r4
        L28:
            vp.m r3 = r5.f28042w
            if (r3 == 0) goto L6c
            android.widget.CheckBox r3 = r3.f74156f
            boolean r3 = r3.isChecked()
            if (r3 == 0) goto L35
            r0 = r4
        L35:
            vp.m r3 = r5.f28042w
            if (r3 == 0) goto L68
            android.widget.CheckBox r3 = r3.f74157g
            boolean r3 = r3.isChecked()
            if (r3 == 0) goto L59
            vp.m r3 = r5.f28042w
            if (r3 == 0) goto L55
            android.widget.EditText r3 = r3.f74159i
            android.text.Editable r3 = r3.getText()
            r3.getClass()
            boolean r3 = kotlin.text.StringsKt.D(r3)
            if (r3 != 0) goto L59
            goto L5a
        L55:
            kotlin.jvm.internal.Intrinsics.h(r2)
            throw r1
        L59:
            r4 = r0
        L5a:
            vp.m r0 = r5.f28042w
            if (r0 == 0) goto L64
            com.vidio.vidikit.VidioButton r0 = r0.f74152b
            r0.setEnabled(r4)
            return
        L64:
            kotlin.jvm.internal.Intrinsics.h(r2)
            throw r1
        L68:
            kotlin.jvm.internal.Intrinsics.h(r2)
            throw r1
        L6c:
            kotlin.jvm.internal.Intrinsics.h(r2)
            throw r1
        L70:
            kotlin.jvm.internal.Intrinsics.h(r2)
            throw r1
        L74:
            kotlin.jvm.internal.Intrinsics.h(r2)
            throw r1
        L78:
            kotlin.jvm.internal.Intrinsics.h(r2)
            throw r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vidio.android.feedback.popup.PopUpFeedbackActivity.u1():void");
    }

    private final void v1(boolean z11) {
        m mVar = this.f28042w;
        if (z11) {
            if (mVar == null) {
                Intrinsics.h("binding");
                throw null;
            }
            ConstraintLayout constraintLayout = mVar.f74158h;
            AutoTransition autoTransition = new AutoTransition();
            autoTransition.O(150L);
            autoTransition.Q(new AccelerateDecelerateInterpolator());
            b0.a(constraintLayout, autoTransition);
            androidx.constraintlayout.widget.c cVar = new androidx.constraintlayout.widget.c();
            cVar.j(constraintLayout);
            m mVar2 = this.f28042w;
            if (mVar2 == null) {
                Intrinsics.h("binding");
                throw null;
            }
            cVar.H(mVar2.f74159i.getId(), 0);
            Unit unit = Unit.f50784a;
            cVar.e(constraintLayout);
            return;
        }
        if (mVar == null) {
            Intrinsics.h("binding");
            throw null;
        }
        mVar.f74159i.setText("");
        m mVar3 = this.f28042w;
        if (mVar3 == null) {
            Intrinsics.h("binding");
            throw null;
        }
        ConstraintLayout constraintLayout2 = mVar3.f74158h;
        AutoTransition autoTransition2 = new AutoTransition();
        autoTransition2.O(150L);
        autoTransition2.Q(new AccelerateDecelerateInterpolator());
        b0.a(constraintLayout2, autoTransition2);
        androidx.constraintlayout.widget.c cVar2 = new androidx.constraintlayout.widget.c();
        cVar2.j(constraintLayout2);
        m mVar4 = this.f28042w;
        if (mVar4 == null) {
            Intrinsics.h("binding");
            throw null;
        }
        cVar2.H(mVar4.f74159i.getId(), 8);
        Unit unit2 = Unit.f50784a;
        cVar2.e(constraintLayout2);
    }

    @Override // com.vidio.android.feedback.popup.h
    public final void h0() {
        Toast.makeText(this, getResources().getString(C2367R.string.feedback_sent), 1).show();
        finish();
    }

    public final void onCheckboxSelected(@NotNull View view) {
        view.getClass();
        if (view instanceof CheckBox) {
            CheckBox checkBox = (CheckBox) view;
            if (checkBox.getId() == C2367R.id.cb_option5) {
                v1(checkBox.isChecked());
            }
        }
        u1();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.vidio.android.feedback.popup.Hilt_PopUpFeedbackActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected final void onCreate(@Nullable Bundle bundle) {
        jz.e.a(this, null, 3);
        super.onCreate(bundle);
        m b11 = m.b(getLayoutInflater());
        this.f28042w = b11;
        setContentView(b11.a());
        ((i) p1()).v(this);
        m mVar = this.f28042w;
        if (mVar == null) {
            Intrinsics.h("binding");
            throw null;
        }
        zm.a<CharSequence> a11 = bn.a.a(mVar.f74159i);
        final e eVar = new e(this, 0);
        a11.subscribe(new sa0.g() { // from class: com.vidio.android.feedback.popup.f
            @Override // sa0.g
            public final void accept(Object obj) {
                int i11 = PopUpFeedbackActivity.H;
                e.this.invoke(obj);
            }
        });
        m mVar2 = this.f28042w;
        if (mVar2 == null) {
            Intrinsics.h("binding");
            throw null;
        }
        mVar2.f74152b.setOnClickListener(new View.OnClickListener() { // from class: com.vidio.android.feedback.popup.b
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                PopUpFeedbackActivity.s1(PopUpFeedbackActivity.this);
            }
        });
        m mVar3 = this.f28042w;
        if (mVar3 == null) {
            Intrinsics.h("binding");
            throw null;
        }
        mVar3.f74161k.setOnClickListener(new View.OnClickListener() { // from class: com.vidio.android.feedback.popup.c
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int i11 = PopUpFeedbackActivity.H;
                PopUpFeedbackActivity.this.finish();
            }
        });
        m mVar4 = this.f28042w;
        if (mVar4 == null) {
            Intrinsics.h("binding");
            throw null;
        }
        mVar4.f74153c.setOnClickListener(new View.OnClickListener() { // from class: com.vidio.android.feedback.popup.d
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                PopUpFeedbackActivity.this.onCheckboxSelected(view);
            }
        });
        m mVar5 = this.f28042w;
        if (mVar5 == null) {
            Intrinsics.h("binding");
            throw null;
        }
        mVar5.f74154d.setOnClickListener(new View.OnClickListener() { // from class: com.vidio.android.feedback.popup.d
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                PopUpFeedbackActivity.this.onCheckboxSelected(view);
            }
        });
        m mVar6 = this.f28042w;
        if (mVar6 == null) {
            Intrinsics.h("binding");
            throw null;
        }
        mVar6.f74155e.setOnClickListener(new View.OnClickListener() { // from class: com.vidio.android.feedback.popup.d
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                PopUpFeedbackActivity.this.onCheckboxSelected(view);
            }
        });
        m mVar7 = this.f28042w;
        if (mVar7 == null) {
            Intrinsics.h("binding");
            throw null;
        }
        mVar7.f74156f.setOnClickListener(new View.OnClickListener() { // from class: com.vidio.android.feedback.popup.d
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                PopUpFeedbackActivity.this.onCheckboxSelected(view);
            }
        });
        m mVar8 = this.f28042w;
        if (mVar8 != null) {
            mVar8.f74157g.setOnClickListener(new View.OnClickListener() { // from class: com.vidio.android.feedback.popup.d
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    PopUpFeedbackActivity.this.onCheckboxSelected(view);
                }
            });
        } else {
            Intrinsics.h("binding");
            throw null;
        }
    }

    @Override // android.app.Activity
    protected final void onRestoreInstanceState(@NotNull Bundle bundle) {
        bundle.getClass();
        super.onRestoreInstanceState(bundle);
        m mVar = this.f28042w;
        if (mVar != null) {
            v1(mVar.f74157g.isChecked());
        } else {
            Intrinsics.h("binding");
            throw null;
        }
    }
}
