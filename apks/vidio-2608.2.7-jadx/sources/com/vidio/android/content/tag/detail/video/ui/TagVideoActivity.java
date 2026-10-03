package com.vidio.android.content.tag.detail.video.ui;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import androidx.compose.runtime.g3;
import androidx.compose.runtime.q;
import androidx.lifecycle.a1;
import androidx.lifecycle.b1;
import androidx.lifecycle.d1;
import j20.la;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.r0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pz.c1;

@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0005B\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0006"}, d2 = {"Lcom/vidio/android/content/tag/detail/video/ui/TagVideoActivity;", "Landroidx/activity/ComponentActivity;", "Lbo/g;", "<init>", "()V", "a", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes4.dex */
public final class TagVideoActivity extends Hilt_TagVideoActivity implements bo.g {

    /* renamed from: w, reason: collision with root package name */
    public static final /* synthetic */ int f26876w = 0;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final a1 f26877i;

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    private final pb0.l f26878v;

    public static final class a extends sz.a {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final String f26879a;

        /* renamed from: b, reason: collision with root package name */
        @Nullable
        private final String f26880b;

        public a(@NotNull String str, @Nullable String str2) {
            str.getClass();
            this.f26879a = str;
            this.f26880b = str2;
        }

        @Override // sz.a
        @NotNull
        public final Intent a(@NotNull Context context, @Nullable String str) {
            context.getClass();
            Intent putExtra = new Intent(context, (Class<?>) TagVideoActivity.class).putExtra("video_tag_slug", this.f26879a);
            putExtra.getClass();
            if (str != null) {
                c1.c(putExtra, str);
            }
            String str2 = this.f26880b;
            if (str2 != null) {
                putExtra.putExtra("video_tag_url", str2);
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
            return Intrinsics.a(this.f26879a, aVar.f26879a) && Intrinsics.a(this.f26880b, aVar.f26880b);
        }

        public final int hashCode() {
            int hashCode = this.f26879a.hashCode() * 31;
            String str = this.f26880b;
            return hashCode + (str == null ? 0 : str.hashCode());
        }

        @NotNull
        public final String toString() {
            return f4.f.a("Destination(slug=", this.f26879a, ", url=", this.f26880b, ")");
        }
    }

    public static final class b extends kotlin.jvm.internal.w implements Function0<b1.c> {
        public b() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final b1.c invoke() {
            return TagVideoActivity.this.getDefaultViewModelProviderFactory();
        }
    }

    public static final class c extends kotlin.jvm.internal.w implements Function0<d1> {
        public c() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final d1 invoke() {
            return TagVideoActivity.this.getViewModelStore();
        }
    }

    public static final class d extends kotlin.jvm.internal.w implements Function0<f9.a> {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ com.vidio.android.content.tag.detail.video.ui.c f26883c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(com.vidio.android.content.tag.detail.video.ui.c cVar, TagVideoActivity tagVideoActivity) {
            super(0);
            this.f26883c = cVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final f9.a invoke() {
            return (f9.a) this.f26883c.invoke();
        }
    }

    public TagVideoActivity() {
        com.vidio.android.content.tag.detail.video.ui.c cVar = new com.vidio.android.content.tag.detail.video.ui.c(this, 0);
        this.f26877i = new a1(r0.b(rp.a.class), new c(), new b(), new d(cVar, this));
        this.f26878v = pb0.n.a(new com.vidio.android.content.tag.detail.video.ui.d(this, 0));
    }

    public static Unit j1(TagVideoActivity tagVideoActivity, la laVar, int i11) {
        laVar.getClass();
        ((rp.a) tagVideoActivity.f26877i.getValue()).y(i11, Long.parseLong(laVar.c()));
        return Unit.f50784a;
    }

    public static sz.d k1(TagVideoActivity tagVideoActivity) {
        return new sz.d(tagVideoActivity, ((rp.a) tagVideoActivity.f26877i.getValue()).c(), new com.vidio.android.identity.ui.login.h(tagVideoActivity, 1));
    }

    public static Unit l1(final TagVideoActivity tagVideoActivity, androidx.compose.runtime.q qVar, int i11) {
        if (qVar.p(i11 & 1, (i11 & 3) != 2)) {
            rp.a aVar = (rp.a) tagVideoActivity.f26877i.getValue();
            boolean x11 = qVar.x(tagVideoActivity);
            Object w11 = qVar.w();
            if (x11 || w11 == q.a.a()) {
                w11 = new Function2() { // from class: com.vidio.android.content.tag.detail.video.ui.g
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        int intValue = ((Integer) obj2).intValue();
                        return TagVideoActivity.j1(TagVideoActivity.this, (la) obj, intValue);
                    }
                };
                qVar.q(w11);
            }
            Function2 function2 = (Function2) w11;
            boolean x12 = qVar.x(tagVideoActivity);
            Object w12 = qVar.w();
            if (x12 || w12 == q.a.a()) {
                w12 = new Function0() { // from class: com.vidio.android.content.tag.detail.video.ui.h
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        int i12 = TagVideoActivity.f26876w;
                        TagVideoActivity.this.onBackPressed();
                        return Unit.f50784a;
                    }
                };
                qVar.q(w12);
            }
            z.c(aVar, function2, (Function0) w12, null, qVar, 0);
        } else {
            qVar.C();
        }
        return Unit.f50784a;
    }

    public static final sz.d m1(TagVideoActivity tagVideoActivity) {
        return (sz.d) tagVideoActivity.f26878v.getValue();
    }

    public static final rp.a n1(TagVideoActivity tagVideoActivity) {
        return (rp.a) tagVideoActivity.f26877i.getValue();
    }

    @Override // com.vidio.android.content.tag.detail.video.ui.Hilt_TagVideoActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected final void onCreate(@Nullable Bundle bundle) {
        jz.e.a(this, null, 3);
        super.onCreate(bundle);
        bo.e.a(this);
        d80.f.a(this, new g3[0], new s3.i(-21732828, new Function2() { // from class: com.vidio.android.content.tag.detail.video.ui.e
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                int intValue = ((Integer) obj2).intValue();
                return TagVideoActivity.l1(TagVideoActivity.this, (androidx.compose.runtime.q) obj, intValue);
            }
        }, true));
        sc0.g.d(androidx.lifecycle.w.a(getLifecycle()), null, null, new i(this, null), 3);
    }

    @Override // android.app.Activity
    protected final void onResume() {
        super.onResume();
        rp.a aVar = (rp.a) this.f26877i.getValue();
        Intent intent = getIntent();
        intent.getClass();
        aVar.b(c1.b(intent));
    }
}
