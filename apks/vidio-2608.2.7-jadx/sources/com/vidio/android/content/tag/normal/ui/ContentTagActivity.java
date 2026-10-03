package com.vidio.android.content.tag.normal.ui;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import androidx.compose.runtime.g3;
import androidx.lifecycle.a1;
import androidx.lifecycle.b1;
import androidx.lifecycle.d1;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.vidio.android.content.tag.advance.ui.d0;
import com.vidio.android.content.tag.advance.ui.g;
import com.vidio.android.content.tag.normal.ui.ContentTagActivity;
import j20.ca;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.r0;
import lp.g;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pz.c1;
import pz.m0;
import tp.a;
import wy.d3;

@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0005B\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0006"}, d2 = {"Lcom/vidio/android/content/tag/normal/ui/ContentTagActivity;", "Landroidx/appcompat/app/AppCompatActivity;", "Lbo/g;", "<init>", "()V", "a", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes4.dex */
public final class ContentTagActivity extends Hilt_ContentTagActivity implements bo.g {
    public static final /* synthetic */ int L = 0;

    @NotNull
    private final a1 H;

    @NotNull
    private final pb0.l I;

    @NotNull
    private final qa0.e J;
    private vp.d K;

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    private final pb0.l f26930v = pb0.n.a(new Function0() { // from class: com.vidio.android.content.tag.normal.ui.q
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            int i11 = ContentTagActivity.L;
            String stringExtra = ContentTagActivity.this.getIntent().getStringExtra("content.tag.slug");
            return stringExtra == null ? "" : stringExtra;
        }
    });

    /* renamed from: w, reason: collision with root package name */
    @NotNull
    private final pb0.l f26931w = pb0.n.a(new Function0() { // from class: com.vidio.android.content.tag.normal.ui.r
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            int i11 = ContentTagActivity.L;
            return ContentTagActivity.this.getIntent().getStringExtra("content.tag.url");
        }
    });

    public static final class a extends sz.a {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final String f26932a;

        /* renamed from: b, reason: collision with root package name */
        @Nullable
        private final String f26933b;

        public a(@NotNull String str, @Nullable String str2) {
            str.getClass();
            this.f26932a = str;
            this.f26933b = str2;
        }

        @Override // sz.a
        @NotNull
        public final Intent a(@NotNull Context context, @Nullable String str) {
            context.getClass();
            Intent intent = new Intent(context, (Class<?>) ContentTagActivity.class);
            if (str != null) {
                c1.c(intent, str);
            }
            Intent putExtra = intent.putExtra("content.tag.slug", this.f26932a);
            putExtra.getClass();
            String str2 = this.f26933b;
            if (str2 != null) {
                putExtra.putExtra("content.tag.url", str2);
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
            return Intrinsics.a(this.f26932a, aVar.f26932a) && Intrinsics.a(this.f26933b, aVar.f26933b);
        }

        public final int hashCode() {
            int hashCode = this.f26932a.hashCode() * 31;
            String str = this.f26933b;
            return hashCode + (str == null ? 0 : str.hashCode());
        }

        @NotNull
        public final String toString() {
            return f4.f.a("Destination(slug=", this.f26932a, ", url=", this.f26933b, ")");
        }
    }

    static final /* synthetic */ class b extends kotlin.jvm.internal.p implements Function2<g.c, Integer, Unit> {
        @Override // kotlin.jvm.functions.Function2
        public final Unit invoke(g.c cVar, Integer num) {
            g.c cVar2 = cVar;
            int intValue = num.intValue();
            cVar2.getClass();
            ContentTagActivity.w1((ContentTagActivity) this.receiver, cVar2, intValue);
            return Unit.f50784a;
        }
    }

    static final /* synthetic */ class c extends kotlin.jvm.internal.p implements Function0<Unit> {
        @Override // kotlin.jvm.functions.Function0
        public final Unit invoke() {
            ContentTagActivity.x1((ContentTagActivity) this.receiver);
            return Unit.f50784a;
        }
    }

    public static final class d extends kotlin.jvm.internal.w implements Function0<b1.c> {
        public d() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final b1.c invoke() {
            return ContentTagActivity.this.getDefaultViewModelProviderFactory();
        }
    }

    public static final class e extends kotlin.jvm.internal.w implements Function0<d1> {
        public e() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final d1 invoke() {
            return ContentTagActivity.this.getViewModelStore();
        }
    }

    public static final class f extends kotlin.jvm.internal.w implements Function0<f9.a> {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ com.vidio.android.content.tag.normal.ui.b f26936c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public f(com.vidio.android.content.tag.normal.ui.b bVar, ContentTagActivity contentTagActivity) {
            super(0);
            this.f26936c = bVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final f9.a invoke() {
            return (f9.a) this.f26936c.invoke();
        }
    }

    public ContentTagActivity() {
        com.vidio.android.content.tag.normal.ui.b bVar = new com.vidio.android.content.tag.normal.ui.b(this);
        this.H = new a1(r0.b(tp.a.class), new e(), new d(), new f(bVar, this));
        this.I = pb0.n.a(new Function0() { // from class: com.vidio.android.content.tag.normal.ui.c
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i11 = ContentTagActivity.L;
                ContentTagActivity contentTagActivity = ContentTagActivity.this;
                return new x(new ContentTagActivity.b(2, contentTagActivity, ContentTagActivity.class, "onFilmClicked", "onFilmClicked(Lcom/vidio/android/content/tag/advance/ui/TagContentViewObject$TagFilmViewObject;I)V", 0), new ContentTagActivity.c(0, contentTagActivity, ContentTagActivity.class, "onLoadMoreClicked", "onLoadMoreClicked()V", 0));
            }
        });
        this.J = new qa0.e();
    }

    public static final void A1(ContentTagActivity contentTagActivity) {
        vp.d dVar = contentTagActivity.K;
        if (dVar == null) {
            Intrinsics.h("binding");
            throw null;
        }
        dVar.f74005b.b().setVisibility(0);
        vp.d dVar2 = contentTagActivity.K;
        if (dVar2 != null) {
            dVar2.f74006c.b().setVisibility(8);
        } else {
            Intrinsics.h("binding");
            throw null;
        }
    }

    public static final void B1(ContentTagActivity contentTagActivity) {
        vp.d dVar = contentTagActivity.K;
        if (dVar == null) {
            Intrinsics.h("binding");
            throw null;
        }
        dVar.f74006c.b().setVisibility(0);
        vp.d dVar2 = contentTagActivity.K;
        if (dVar2 != null) {
            dVar2.f74005b.b().setVisibility(8);
        } else {
            Intrinsics.h("binding");
            throw null;
        }
    }

    public static final void C1(ContentTagActivity contentTagActivity) {
        vp.d dVar = contentTagActivity.K;
        if (dVar != null) {
            dVar.f74008e.setVisibility(8);
        } else {
            Intrinsics.h("binding");
            throw null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final tp.a D1() {
        return (tp.a) this.H.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void E1(final String str) {
        vp.d dVar = this.K;
        if (dVar != null) {
            d80.j.a(dVar.f74009f, new g3[0], new s3.i(-79469124, new Function2(this) { // from class: com.vidio.android.content.tag.normal.ui.f

                /* renamed from: d, reason: collision with root package name */
                public final /* synthetic */ ContentTagActivity f26956d;

                {
                    this.f26956d = this;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    androidx.compose.runtime.q qVar = (androidx.compose.runtime.q) obj;
                    int intValue = ((Integer) obj2).intValue();
                    int i11 = ContentTagActivity.L;
                    int i12 = 0;
                    if (qVar.p(intValue & 1, (intValue & 3) != 2)) {
                        d3.b(str, null, false, false, 0L, s3.j.c(-2012584385, qVar, new h(this.f26956d, i12)), null, null, qVar, 196608, 222);
                    } else {
                        qVar.C();
                    }
                    return Unit.f50784a;
                }
            }, true));
        } else {
            Intrinsics.h("binding");
            throw null;
        }
    }

    public static lp.c r1(LinearLayoutManager linearLayoutManager, ContentTagActivity contentTagActivity, an.a aVar) {
        aVar.getClass();
        int c12 = linearLayoutManager.c1();
        return new lp.c(c12, linearLayoutManager.H(), ((x) contentTagActivity.I.getValue()).getItemViewType(c12));
    }

    public static Unit s1(ContentTagActivity contentTagActivity) {
        contentTagActivity.D1().x();
        return Unit.f50784a;
    }

    public static tp.a t1(ContentTagActivity contentTagActivity, a.b bVar) {
        bVar.getClass();
        return bVar.a((String) contentTagActivity.f26930v.getValue(), (String) contentTagActivity.f26931w.getValue());
    }

    public static final x u1(ContentTagActivity contentTagActivity) {
        return (x) contentTagActivity.I.getValue();
    }

    public static final void w1(ContentTagActivity contentTagActivity, g.c cVar, int i11) {
        contentTagActivity.D1().y(new g.a(cVar.a(), (String) contentTagActivity.f26930v.getValue(), i11, d0.c.a.f26741d));
    }

    public static final void x1(ContentTagActivity contentTagActivity) {
        contentTagActivity.D1().x();
    }

    public static final void z1(ContentTagActivity contentTagActivity, m0.a.C1044a c1044a) {
        vp.d dVar = contentTagActivity.K;
        if (dVar == null) {
            Intrinsics.h("binding");
            throw null;
        }
        dVar.f74006c.b().setVisibility(8);
        vp.d dVar2 = contentTagActivity.K;
        if (dVar2 == null) {
            Intrinsics.h("binding");
            throw null;
        }
        dVar2.f74005b.b().setVisibility(8);
        x xVar = (x) contentTagActivity.I.getValue();
        List<ca> a11 = ((s00.e) c1044a.b()).a();
        ArrayList arrayList = new ArrayList(CollectionsKt.w(a11, 10));
        for (ca caVar : a11) {
            caVar.getClass();
            arrayList.add(new g.c(Long.parseLong(caVar.a()), caVar.c(), caVar.d(), caVar.b()));
        }
        if (c1044a.c()) {
            arrayList = CollectionsKt.b0(g.b.f26762b, arrayList);
        } else if (((s00.e) c1044a.b()).hasNext()) {
            arrayList = CollectionsKt.b0(g.a.f26761b, arrayList);
        }
        xVar.e(arrayList);
    }

    @Override // com.vidio.android.content.tag.normal.ui.Hilt_ContentTagActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected final void onCreate(@Nullable Bundle bundle) {
        jz.e.a(this, null, 3);
        super.onCreate(bundle);
        bo.e.a(this);
        vp.d b11 = vp.d.b(getLayoutInflater());
        this.K = b11;
        setContentView(b11.a());
        E1("");
        GridLayoutManager gridLayoutManager = new GridLayoutManager(this);
        gridLayoutManager.G1(new u(this));
        vp.d dVar = this.K;
        if (dVar == null) {
            Intrinsics.h("binding");
            throw null;
        }
        dVar.f74007d.C0(gridLayoutManager);
        vp.d dVar2 = this.K;
        if (dVar2 == null) {
            Intrinsics.h("binding");
            throw null;
        }
        dVar2.f74007d.A0((x) this.I.getValue());
        vp.d dVar3 = this.K;
        if (dVar3 == null) {
            Intrinsics.h("binding");
            throw null;
        }
        RecyclerView recyclerView = dVar3.f74007d;
        v vVar = new v(0, D1(), tp.a.class, "loadMore", "loadMore()V", 0);
        RecyclerView.l Z = recyclerView.Z();
        Z.getClass();
        io.reactivex.m<an.a> a11 = an.c.a(recyclerView);
        final com.vidio.android.content.tag.normal.ui.a aVar = new com.vidio.android.content.tag.normal.ui.a(0, (LinearLayoutManager) Z, this);
        io.reactivex.m<R> map = a11.map(new sa0.o() { // from class: com.vidio.android.content.tag.normal.ui.j
            @Override // sa0.o
            public final Object apply(Object obj) {
                int i11 = ContentTagActivity.L;
                obj.getClass();
                return (lp.c) a.this.invoke(obj);
            }
        });
        final k kVar = new k();
        io.reactivex.m distinctUntilChanged = map.filter(new sa0.p() { // from class: com.vidio.android.content.tag.normal.ui.l
            @Override // sa0.p
            public final boolean test(Object obj) {
                int i11 = ContentTagActivity.L;
                obj.getClass();
                return ((Boolean) k.this.invoke(obj)).booleanValue();
            }
        }).distinctUntilChanged();
        final m mVar = new m(vVar);
        sa0.g gVar = new sa0.g() { // from class: com.vidio.android.content.tag.normal.ui.n
            @Override // sa0.g
            public final void accept(Object obj) {
                int i11 = ContentTagActivity.L;
                m.this.invoke(obj);
            }
        };
        final o oVar = new o();
        this.J.b(distinctUntilChanged.subscribe(gVar, new sa0.g() { // from class: com.vidio.android.content.tag.normal.ui.p
            @Override // sa0.g
            public final void accept(Object obj) {
                int i11 = ContentTagActivity.L;
                o.this.invoke(obj);
            }
        }));
        vp.d dVar4 = this.K;
        if (dVar4 == null) {
            Intrinsics.h("binding");
            throw null;
        }
        dVar4.f74006c.b().x(new Function0() { // from class: com.vidio.android.content.tag.normal.ui.d
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return ContentTagActivity.s1(ContentTagActivity.this);
            }
        });
        vp.d dVar5 = this.K;
        if (dVar5 == null) {
            Intrinsics.h("binding");
            throw null;
        }
        dVar5.f74005b.b().x(new com.vidio.android.content.tag.normal.ui.e(this, 0));
        sc0.g.d(androidx.lifecycle.w.a(getLifecycle()), null, null, new s(this, null), 3);
        sc0.g.d(androidx.lifecycle.w.a(getLifecycle()), null, null, new t(this, null), 3);
        D1().x();
    }

    @Override // com.vidio.android.content.tag.normal.ui.Hilt_ContentTagActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected final void onDestroy() {
        this.J.dispose();
        super.onDestroy();
    }
}
