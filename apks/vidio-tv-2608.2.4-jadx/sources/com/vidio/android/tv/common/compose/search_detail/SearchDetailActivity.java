package com.vidio.android.tv.common.compose.search_detail;

import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
import androidx.compose.runtime.e3;
import androidx.compose.runtime.q;
import com.vidio.android.search.SearchDetailArgument;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vidio/android/tv/common/compose/search_detail/SearchDetailActivity;", "Landroidx/appcompat/app/AppCompatActivity;", "<init>", "()V", "tv"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes4.dex */
public final class SearchDetailActivity extends Hilt_SearchDetailActivity {

    /* renamed from: f0, reason: collision with root package name */
    public static final /* synthetic */ int f24096f0 = 0;

    @Override // com.vidio.android.tv.common.compose.search_detail.Hilt_SearchDetailActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected final void onCreate(@Nullable Bundle bundle) {
        final SearchDetailArgument searchDetailArgument;
        super.onCreate(bundle);
        if (Build.VERSION.SDK_INT >= 33) {
            searchDetailArgument = (SearchDetailArgument) getIntent().getParcelableExtra("search_detail_argument_extra", SearchDetailArgument.class);
        } else {
            Parcelable parcelableExtra = getIntent().getParcelableExtra("search_detail_argument_extra");
            searchDetailArgument = parcelableExtra instanceof SearchDetailArgument ? (SearchDetailArgument) parcelableExtra : null;
        }
        if (searchDetailArgument != null) {
            e30.e.a(this, new e3[0], new u1.j(1538504728, new Function2() { // from class: com.vidio.android.tv.common.compose.search_detail.h
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    androidx.compose.runtime.q qVar = (androidx.compose.runtime.q) obj;
                    int intValue = ((Integer) obj2).intValue();
                    int i11 = SearchDetailActivity.f24096f0;
                    if (qVar.o(intValue & 1, (intValue & 3) != 2)) {
                        final SearchDetailArgument searchDetailArgument2 = SearchDetailArgument.this;
                        final SearchDetailActivity searchDetailActivity = this;
                        d30.r.a(new e3[0], u1.k.c(583332977, new Function2() { // from class: com.vidio.android.tv.common.compose.search_detail.i
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj3, Object obj4) {
                                androidx.compose.runtime.q qVar2 = (androidx.compose.runtime.q) obj3;
                                int intValue2 = ((Integer) obj4).intValue();
                                int i12 = SearchDetailActivity.f24096f0;
                                if (qVar2.o(intValue2 & 1, (intValue2 & 3) != 2)) {
                                    SearchDetailActivity searchDetailActivity2 = searchDetailActivity;
                                    boolean x11 = qVar2.x(searchDetailActivity2);
                                    Object w11 = qVar2.w();
                                    if (x11 || w11 == q.a.a()) {
                                        w11 = new j(searchDetailActivity2, 0);
                                        qVar2.p(w11);
                                    }
                                    g0.a(SearchDetailArgument.this, (Function1) w11, null, null, null, qVar2, 8);
                                } else {
                                    qVar2.C();
                                }
                                return Unit.f44610a;
                            }
                        }, qVar), qVar, 48);
                    } else {
                        qVar.C();
                    }
                    return Unit.f44610a;
                }
            }, true));
        } else {
            finish();
        }
    }
}
