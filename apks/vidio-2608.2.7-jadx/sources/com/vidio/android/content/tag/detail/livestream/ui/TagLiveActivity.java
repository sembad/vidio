package com.vidio.android.content.tag.detail.livestream.ui;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import androidx.compose.runtime.g3;
import androidx.compose.runtime.q;
import androidx.lifecycle.a1;
import androidx.lifecycle.b1;
import androidx.lifecycle.d1;
import com.vidio.android.content.tag.detail.livestream.ui.c0;
import j20.m5;
import java.net.URL;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.r0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pp.a;
import pz.c1;

@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0005B\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0006"}, d2 = {"Lcom/vidio/android/content/tag/detail/livestream/ui/TagLiveActivity;", "Landroidx/activity/ComponentActivity;", "Lbo/g;", "<init>", "()V", "a", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes4.dex */
public final class TagLiveActivity extends Hilt_TagLiveActivity implements bo.g {
    public static final /* synthetic */ int H = 0;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final pb0.l f26806i = pb0.n.a(new e(this, 0));

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    private final a1 f26807v;

    /* renamed from: w, reason: collision with root package name */
    @NotNull
    private final pb0.l f26808w;

    public static final class a extends sz.a {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final String f26809a;

        /* renamed from: b, reason: collision with root package name */
        @Nullable
        private final String f26810b;

        public a(@NotNull String str, @Nullable String str2) {
            str.getClass();
            this.f26809a = str;
            this.f26810b = str2;
        }

        @Override // sz.a
        @NotNull
        public final Intent a(@NotNull Context context, @Nullable String str) {
            context.getClass();
            Intent putExtra = new Intent(context, (Class<?>) TagLiveActivity.class).putExtra("live_tag_slug", this.f26809a);
            putExtra.getClass();
            if (str != null) {
                c1.c(putExtra, str);
            }
            String str2 = this.f26810b;
            if (str2 != null) {
                putExtra.putExtra("live_tag_url", str2);
            }
            return putExtra;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.a(this.f26809a, aVar.f26809a) && Intrinsics.a(this.f26810b, aVar.f26810b);
        }

        public final int hashCode() {
            int hashCode = this.f26809a.hashCode() * 31;
            String str = this.f26810b;
            return hashCode + (str == null ? 0 : str.hashCode());
        }

        @NotNull
        public final String toString() {
            return f4.f.a("Destination(slug=", this.f26809a, ", url=", this.f26810b, ")");
        }
    }

    public static final class b extends kotlin.jvm.internal.w implements Function0<b1.c> {
        public b() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final b1.c invoke() {
            return TagLiveActivity.this.getDefaultViewModelProviderFactory();
        }
    }

    public static final class c extends kotlin.jvm.internal.w implements Function0<d1> {
        public c() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final d1 invoke() {
            return TagLiveActivity.this.getViewModelStore();
        }
    }

    public static final class d extends kotlin.jvm.internal.w implements Function0<f9.a> {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ f f26813c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(f fVar, TagLiveActivity tagLiveActivity) {
            super(0);
            this.f26813c = fVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final f9.a invoke() {
            return (f9.a) this.f26813c.invoke();
        }
    }

    public TagLiveActivity() {
        f fVar = new f(this, 0);
        this.f26807v = new a1(r0.b(pp.a.class), new c(), new b(), new d(fVar, this));
        this.f26808w = pb0.n.a(new Function0() { // from class: com.vidio.android.content.tag.detail.livestream.ui.g
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return TagLiveActivity.m1(TagLiveActivity.this);
            }
        });
    }

    public static Unit j1(final TagLiveActivity tagLiveActivity, androidx.compose.runtime.q qVar, int i11) {
        if (qVar.p(i11 & 1, (i11 & 3) != 2)) {
            pp.a aVar = (pp.a) tagLiveActivity.f26807v.getValue();
            boolean x11 = qVar.x(tagLiveActivity);
            Object w11 = qVar.w();
            if (x11 || w11 == q.a.a()) {
                w11 = new Function2() { // from class: com.vidio.android.content.tag.detail.livestream.ui.h
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        int intValue = ((Integer) obj2).intValue();
                        return TagLiveActivity.l1(TagLiveActivity.this, (m5) obj, intValue);
                    }
                };
                qVar.q(w11);
            }
            Function2 function2 = (Function2) w11;
            boolean x12 = qVar.x(tagLiveActivity);
            Object w12 = qVar.w();
            if (x12 || w12 == q.a.a()) {
                w12 = new i(tagLiveActivity, 0);
                qVar.q(w12);
            }
            b0.c(aVar, function2, (Function0) w12, null, qVar, 0);
        } else {
            qVar.C();
        }
        return Unit.f50784a;
    }

    public static pp.a k1(TagLiveActivity tagLiveActivity, a.InterfaceC1024a interfaceC1024a) {
        interfaceC1024a.getClass();
        return interfaceC1024a.a((String) tagLiveActivity.f26806i.getValue(), tagLiveActivity.getIntent().getStringExtra("live_tag_url"));
    }

    public static Unit l1(TagLiveActivity tagLiveActivity, m5 m5Var, int i11) {
        m5Var.getClass();
        b30.g h11 = m5Var.h();
        long parseLong = Long.parseLong(m5Var.b());
        String f11 = m5Var.f();
        String e11 = m5Var.e();
        if (e11 == null) {
            e11 = "";
        }
        boolean g11 = m5Var.g();
        URL url = new URL(m5Var.c());
        boolean e12 = h11.e();
        b30.s d11 = h11.d();
        ((pp.a) tagLiveActivity.f26807v.getValue()).y(new c0.a(parseLong, f11, e11, g11, url, e12, d11 != null ? d11.toString() : null), i11);
        return Unit.f50784a;
    }

    public static sz.d m1(TagLiveActivity tagLiveActivity) {
        return new sz.d(tagLiveActivity, ((pp.a) tagLiveActivity.f26807v.getValue()).c(), new com.vidio.android.identity.ui.login.h(tagLiveActivity, 1));
    }

    public static final sz.d n1(TagLiveActivity tagLiveActivity) {
        return (sz.d) tagLiveActivity.f26808w.getValue();
    }

    public static final pp.a o1(TagLiveActivity tagLiveActivity) {
        return (pp.a) tagLiveActivity.f26807v.getValue();
    }

    @Override // com.vidio.android.content.tag.detail.livestream.ui.Hilt_TagLiveActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected final void onCreate(@Nullable Bundle bundle) {
        jz.e.a(this, null, 3);
        super.onCreate(bundle);
        bo.e.a(this);
        d80.f.a(this, new g3[0], new s3.i(-907102419, new Function2() { // from class: com.vidio.android.content.tag.detail.livestream.ui.d
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                int intValue = ((Integer) obj2).intValue();
                return TagLiveActivity.j1(TagLiveActivity.this, (androidx.compose.runtime.q) obj, intValue);
            }
        }, true));
        sc0.g.d(androidx.lifecycle.w.a(getLifecycle()), null, null, new k(this, null), 3);
    }

    @Override // android.app.Activity
    protected final void onResume() {
        super.onResume();
        pp.a aVar = (pp.a) this.f26807v.getValue();
        Intent intent = getIntent();
        intent.getClass();
        aVar.b(c1.b(intent));
    }
}
