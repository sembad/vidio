package com.vidio.android.feature.discovery.search;

import android.content.Intent;
import android.os.Bundle;
import androidx.compose.runtime.g3;
import androidx.compose.runtime.q;
import com.vidio.android.feature.discovery.search.SearchActivity.a;
import com.vidio.android.feature.discovery.search.ui.a1;
import com.vidio.android.feature.discovery.search.ui.k;
import cr.f;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.r0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pb0.l;
import pb0.n;
import pz.c1;
import s3.i;
import ty.u;
import wy.r;
import wy.s;
import wy.y;

@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vidio/android/feature/discovery/search/SearchActivity;", "Landroidx/appcompat/app/AppCompatActivity;", "<init>", "()V", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes.dex */
public final class SearchActivity extends Hilt_SearchActivity {
    public static final /* synthetic */ int J = 0;
    public f.a H;

    @NotNull
    private final l I = n.a(new Function0() { // from class: com.vidio.android.feature.discovery.search.b
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            int i11 = SearchActivity.J;
            return SearchActivity.this.new a();
        }
    });

    /* renamed from: v, reason: collision with root package name */
    public k.a f27265v;

    /* renamed from: w, reason: collision with root package name */
    public bt.b f27266w;

    /* loaded from: classes4.dex */
    public static final class a implements s {
        a() {
        }

        @Override // wy.s
        public final <T> T a(kotlin.reflect.d<T> dVar) {
            dVar.getClass();
            boolean equals = dVar.equals(r0.b(k.a.class));
            SearchActivity searchActivity = SearchActivity.this;
            if (equals) {
                T t11 = (T) searchActivity.f27265v;
                if (t11 != null) {
                    return t11;
                }
                Intrinsics.h("searchDetailControllerFactory");
                throw null;
            }
            if (!dVar.equals(r0.b(u.class))) {
                r.a(dVar);
                throw null;
            }
            T t12 = (T) searchActivity.f27266w;
            if (t12 != null) {
                return t12;
            }
            Intrinsics.h("contentNavigator");
            throw null;
        }
    }

    @Override // com.vidio.android.feature.discovery.search.Hilt_SearchActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected final void onCreate(@Nullable Bundle bundle) {
        jz.e.a(this, null, 3);
        super.onCreate(bundle);
        d80.f.a(this, new g3[]{wy.u.b().a((a) this.I.getValue()), y.a().a(this)}, new i(371745133, new Function2() { // from class: com.vidio.android.feature.discovery.search.c
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                q qVar = (q) obj;
                int intValue = ((Integer) obj2).intValue();
                int i11 = SearchActivity.J;
                if (qVar.p(intValue & 1, (intValue & 3) != 2)) {
                    SearchActivity searchActivity = SearchActivity.this;
                    if (searchActivity.H == null) {
                        Intrinsics.h("searchNavigatorFactory");
                        throw null;
                    }
                    f fVar = new f(searchActivity);
                    Intent intent = searchActivity.getIntent();
                    intent.getClass();
                    a1.d(fVar, c1.b(intent), null, null, qVar, 0);
                } else {
                    qVar.C();
                }
                return Unit.f50784a;
            }
        }, true));
    }
}
