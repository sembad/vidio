package com.vidio.android.tv.help.feedback;

import android.content.Intent;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
import android.view.View;
import android.widget.TextView;
import androidx.lifecycle.d1;
import androidx.lifecycle.e1;
import androidx.lifecycle.g1;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.q0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vidio/android/tv/help/feedback/SendFeedbackActivity;", "Landroidx/activity/ComponentActivity;", "<init>", "()V", "tv"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes4.dex */
public final class SendFeedbackActivity extends Hilt_SendFeedbackActivity {

    /* renamed from: d0, reason: collision with root package name */
    public static final /* synthetic */ int f25277d0 = 0;
    private FeedbackCategoryParam Z;

    /* renamed from: a0, reason: collision with root package name */
    @Nullable
    private FeedbackSubcategoryParam f25278a0;

    /* renamed from: c0, reason: collision with root package name */
    private jq.q f25280c0;

    @NotNull
    private final d1 Y = new d1(q0.b(m0.class), new b(), new a(), new c());

    /* renamed from: b0, reason: collision with root package name */
    @NotNull
    private final h60.l f25279b0 = h60.n.b(new Function0() { // from class: com.vidio.android.tv.help.feedback.c0
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            int i11 = SendFeedbackActivity.f25277d0;
            return new tu.f(SendFeedbackActivity.this);
        }
    });

    public static final class a implements Function0<e1.c> {
        public a() {
        }

        @Override // kotlin.jvm.functions.Function0
        public final e1.c invoke() {
            return SendFeedbackActivity.this.s();
        }
    }

    public static final class b implements Function0<g1> {
        public b() {
        }

        @Override // kotlin.jvm.functions.Function0
        public final g1 invoke() {
            return SendFeedbackActivity.this.f();
        }
    }

    public static final class c implements Function0<m7.a> {
        public c() {
        }

        @Override // kotlin.jvm.functions.Function0
        public final m7.a invoke() {
            return SendFeedbackActivity.this.t();
        }
    }

    public static void O(SendFeedbackActivity sendFeedbackActivity) {
        m0 m0Var = (m0) sendFeedbackActivity.Y.getValue();
        FeedbackCategoryParam feedbackCategoryParam = sendFeedbackActivity.Z;
        if (feedbackCategoryParam != null) {
            m0Var.k(feedbackCategoryParam, sendFeedbackActivity.f25278a0);
        } else {
            Intrinsics.g("category");
            throw null;
        }
    }

    public static final m0 P(SendFeedbackActivity sendFeedbackActivity) {
        return (m0) sendFeedbackActivity.Y.getValue();
    }

    public static final void Q(SendFeedbackActivity sendFeedbackActivity) {
        ((tu.f) sendFeedbackActivity.f25279b0.getValue()).dismiss();
    }

    public static final void R(SendFeedbackActivity sendFeedbackActivity) {
        ((tu.f) sendFeedbackActivity.f25279b0.getValue()).h();
    }

    @Override // com.vidio.android.tv.help.feedback.Hilt_SendFeedbackActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected final void onCreate(@Nullable Bundle bundle) {
        super.onCreate(bundle);
        this.f25280c0 = jq.q.b(getLayoutInflater());
        z90.g.c(androidx.lifecycle.z.a(this), null, null, new e0(this, null), 3);
        jq.q qVar = this.f25280c0;
        if (qVar != null) {
            setContentView(qVar.a());
        } else {
            Intrinsics.g("binding");
            throw null;
        }
    }

    @Override // android.app.Activity
    protected final void onPostCreate(@Nullable Bundle bundle) {
        Object obj;
        Parcelable parcelable;
        Intent intent = getIntent();
        intent.getClass();
        int i11 = Build.VERSION.SDK_INT;
        if (i11 >= 33) {
            obj = (Parcelable) intent.getParcelableExtra("extra.feedback.category", FeedbackCategoryParam.class);
        } else {
            Parcelable parcelableExtra = intent.getParcelableExtra("extra.feedback.category");
            if (!(parcelableExtra instanceof FeedbackCategoryParam)) {
                parcelableExtra = null;
            }
            obj = (FeedbackCategoryParam) parcelableExtra;
        }
        obj.getClass();
        this.Z = (FeedbackCategoryParam) obj;
        Intent intent2 = getIntent();
        intent2.getClass();
        if (i11 >= 33) {
            parcelable = (Parcelable) intent2.getParcelableExtra("extra.feedback.subcategory", FeedbackSubcategoryParam.class);
        } else {
            Parcelable parcelableExtra2 = intent2.getParcelableExtra("extra.feedback.subcategory");
            if (!(parcelableExtra2 instanceof FeedbackSubcategoryParam)) {
                parcelableExtra2 = null;
            }
            parcelable = (FeedbackSubcategoryParam) parcelableExtra2;
        }
        this.f25278a0 = (FeedbackSubcategoryParam) parcelable;
        FeedbackCategoryParam feedbackCategoryParam = this.Z;
        if (feedbackCategoryParam == null) {
            Intrinsics.g("category");
            throw null;
        }
        String f25272d = feedbackCategoryParam.getF25272d();
        jq.q qVar = this.f25280c0;
        if (qVar == null) {
            Intrinsics.g("binding");
            throw null;
        }
        TextView textView = qVar.f43143d;
        if (f25272d == null) {
            Intrinsics.g("title");
            throw null;
        }
        textView.setText(f25272d);
        jq.q qVar2 = this.f25280c0;
        if (qVar2 == null) {
            Intrinsics.g("binding");
            throw null;
        }
        qVar2.f43142c.setOnClickListener(new View.OnClickListener() { // from class: com.vidio.android.tv.help.feedback.d0
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                SendFeedbackActivity.O(SendFeedbackActivity.this);
            }
        });
        super.onPostCreate(bundle);
    }
}
