package com.vidio.android.content.tag.advance.ui;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import androidx.compose.runtime.g3;
import androidx.compose.runtime.q;
import androidx.compose.runtime.t0;
import androidx.lifecycle.a1;
import androidx.lifecycle.b1;
import androidx.lifecycle.d1;
import com.facebook.appevents.internal.ViewHierarchyConstants;
import com.vidio.android.C2367R;
import com.vidio.android.shared.content.sharing.SharingCapabilities;
import com.vidio.kmm.tracker.screen.ContentTagScreen;
import java.util.Arrays;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.r0;
import mp.b;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pz.c1;
import qw.f0;
import sc0.j0;
import ty.m1;
import vc0.x1;
import z1.h3;

@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0005B\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0006"}, d2 = {"Lcom/vidio/android/content/tag/advance/ui/TagActivity;", "Landroidx/appcompat/app/AppCompatActivity;", "Lbo/g;", "<init>", "()V", "a", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes4.dex */
public final class TagActivity extends Hilt_TagActivity implements bo.g {
    public static final /* synthetic */ int J = 0;

    /* renamed from: v, reason: collision with root package name */
    public SharingCapabilities f26719v;

    /* renamed from: w, reason: collision with root package name */
    @NotNull
    private final a1 f26720w = new a1(r0.b(mp.b.class), new e(), new d(), new f());

    @NotNull
    private final pb0.l H = pb0.n.a(new Function0() { // from class: com.vidio.android.content.tag.advance.ui.b
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            int i11 = TagActivity.J;
            String stringExtra = TagActivity.this.getIntent().getStringExtra("TAG_ID");
            return stringExtra == null ? "" : stringExtra;
        }
    });

    @NotNull
    private final pb0.l I = pb0.n.a(new com.vidio.android.content.tag.advance.ui.c(this, 0));

    public static final class a {
        @NotNull
        public static Intent a(@NotNull Context context, @NotNull String str, @NotNull String str2) {
            context.getClass();
            str.getClass();
            str2.getClass();
            Intent putExtra = new Intent(context, (Class<?>) TagActivity.class).putExtra("TAG_ID", str);
            putExtra.getClass();
            c1.c(putExtra, str2);
            return putExtra;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.content.tag.advance.ui.TagActivity$onCreate$1$1$1", f = "TagActivity.kt", l = {54}, m = "invokeSuspend", v = 2)
    static final class b extends kotlin.coroutines.jvm.internal.j implements Function2<j0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f26721c;

        static final /* synthetic */ class a implements vc0.h, kotlin.jvm.internal.m {

            /* renamed from: c, reason: collision with root package name */
            final /* synthetic */ TagActivity f26723c;

            a(TagActivity tagActivity) {
                this.f26723c = tagActivity;
            }

            @Override // vc0.h
            public final Object emit(Object obj, tb0.c cVar) {
                TagActivity.u1(this.f26723c, (b.a) obj);
                Unit unit = Unit.f50784a;
                ub0.a aVar = ub0.a.f70284c;
                return unit;
            }

            public final boolean equals(Object obj) {
                if ((obj instanceof vc0.h) && (obj instanceof kotlin.jvm.internal.m)) {
                    return getFunctionDelegate().equals(((kotlin.jvm.internal.m) obj).getFunctionDelegate());
                }
                return false;
            }

            @Override // kotlin.jvm.internal.m
            public final pb0.i<?> getFunctionDelegate() {
                return new kotlin.jvm.internal.a(2, this.f26723c, TagActivity.class, "onAction", "onAction(Lcom/vidio/android/content/tag/advance/presentation/TagViewModel$Action;)V", 4);
            }

            public final int hashCode() {
                return getFunctionDelegate().hashCode();
            }
        }

        b(tb0.c<? super b> cVar) {
            super(2, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return TagActivity.this.new b(cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
            ((b) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
            return ub0.a.f70284c;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f26721c;
            if (i11 != 0) {
                if (i11 == 1) {
                    throw r2.c.a(obj);
                }
                f4.s.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            pb0.s.b(obj);
            TagActivity tagActivity = TagActivity.this;
            TagActivity.t1(tagActivity).x(new b.c.a(TagActivity.s1(tagActivity)));
            x1 i12 = TagActivity.t1(tagActivity).getI();
            a aVar2 = new a(tagActivity);
            this.f26721c = 1;
            i12.collect(aVar2, this);
            return aVar;
        }
    }

    static final /* synthetic */ class c extends kotlin.jvm.internal.p implements Function1<b.c, Unit> {
        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(b.c cVar) {
            b.c cVar2 = cVar;
            cVar2.getClass();
            ((mp.b) this.receiver).x(cVar2);
            return Unit.f50784a;
        }
    }

    public static final class d extends kotlin.jvm.internal.w implements Function0<b1.c> {
        public d() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final b1.c invoke() {
            return TagActivity.this.getDefaultViewModelProviderFactory();
        }
    }

    public static final class e extends kotlin.jvm.internal.w implements Function0<d1> {
        public e() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final d1 invoke() {
            return TagActivity.this.getViewModelStore();
        }
    }

    public static final class f extends kotlin.jvm.internal.w implements Function0<f9.a> {
        public f() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final f9.a invoke() {
            return TagActivity.this.getDefaultViewModelCreationExtras();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static Unit r1(TagActivity tagActivity, androidx.compose.runtime.q qVar, int i11) {
        a1 a1Var = tagActivity.f26720w;
        if (qVar.p(i11 & 1, (i11 & 3) != 2)) {
            Unit unit = Unit.f50784a;
            boolean x11 = qVar.x(tagActivity);
            Object w11 = qVar.w();
            if (x11 || w11 == q.a.a()) {
                w11 = tagActivity.new b(null);
                qVar.q(w11);
            }
            t0.e(qVar, unit, (Function2) w11);
            String str = (String) tagActivity.H.getValue();
            m1 m1Var = (m1) d9.b.c(((mp.b) a1Var.getValue()).A(), qVar).getValue();
            SharingCapabilities sharingCapabilities = tagActivity.f26719v;
            if (sharingCapabilities == null) {
                Intrinsics.h("shareCapabilities");
                throw null;
            }
            y3.k c11 = h3.c(y3.k.D, 1.0f);
            mp.b bVar = (mp.b) a1Var.getValue();
            boolean x12 = qVar.x(bVar);
            Object w12 = qVar.w();
            if (x12 || w12 == q.a.a()) {
                w12 = new c(1, bVar, mp.b.class, "dispatchEvent", "dispatchEvent(Lcom/vidio/android/content/tag/advance/presentation/TagViewModel$UiEvent;)V", 0);
                qVar.q(w12);
            }
            c0.a(str, m1Var, sharingCapabilities, (Function1) ((kotlin.reflect.g) w12), c11, qVar, 25088);
        } else {
            qVar.C();
        }
        return Unit.f50784a;
    }

    public static final String s1(TagActivity tagActivity) {
        return (String) tagActivity.H.getValue();
    }

    public static final mp.b t1(TagActivity tagActivity) {
        return (mp.b) tagActivity.f26720w.getValue();
    }

    public static final void u1(TagActivity tagActivity, b.a aVar) {
        if (aVar instanceof b.a.C0918a) {
            ((sz.d) tagActivity.I.getValue()).a(((b.a.C0918a) aVar).a());
            return;
        }
        if (!(aVar instanceof b.a.C0919b)) {
            pb0.m.a();
            return;
        }
        String a11 = ((b.a.C0919b) aVar).a();
        String a12 = f0.a("tags", (String) tagActivity.H.getValue());
        String string = tagActivity.getString(C2367R.string.share_tag_message);
        string.getClass();
        SharingCapabilities.a aVar2 = new SharingCapabilities.a(40, a12, ContentTagScreen.f34140e.getF34192c().getF34009c(), String.format(string, Arrays.copyOf(new Object[]{a11}, 1)), a11, (String) null, ViewHierarchyConstants.TAG_KEY);
        SharingCapabilities sharingCapabilities = tagActivity.f26719v;
        if (sharingCapabilities != null) {
            sharingCapabilities.i(aVar2);
        } else {
            Intrinsics.h("shareCapabilities");
            throw null;
        }
    }

    @Override // com.vidio.android.content.tag.advance.ui.Hilt_TagActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected final void onCreate(@Nullable Bundle bundle) {
        jz.e.a(this, null, 3);
        super.onCreate(bundle);
        bo.e.a(this);
        SharingCapabilities sharingCapabilities = this.f26719v;
        if (sharingCapabilities == null) {
            Intrinsics.h("shareCapabilities");
            throw null;
        }
        sharingCapabilities.h(this);
        d80.f.a(this, new g3[0], new s3.i(1406202828, new Function2() { // from class: com.vidio.android.content.tag.advance.ui.d
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                int intValue = ((Integer) obj2).intValue();
                return TagActivity.r1(TagActivity.this, (androidx.compose.runtime.q) obj, intValue);
            }
        }, true));
    }

    @Override // com.vidio.android.content.tag.advance.ui.Hilt_TagActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected final void onDestroy() {
        SharingCapabilities sharingCapabilities = this.f26719v;
        if (sharingCapabilities == null) {
            Intrinsics.h("shareCapabilities");
            throw null;
        }
        sharingCapabilities.g();
        super.onDestroy();
    }

    @Override // androidx.fragment.app.FragmentActivity, android.app.Activity
    protected final void onPause() {
        ((mp.b) this.f26720w.getValue()).x(b.c.h.f55052a);
        super.onPause();
    }

    @Override // androidx.fragment.app.FragmentActivity, android.app.Activity
    protected final void onResume() {
        super.onResume();
        mp.b bVar = (mp.b) this.f26720w.getValue();
        Intent intent = getIntent();
        intent.getClass();
        bVar.B(c1.b(intent));
    }
}
