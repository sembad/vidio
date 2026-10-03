package com.vidio.android.content.category;

import androidx.compose.runtime.i2;
import androidx.compose.ui.tooling.PreviewActivity;
import com.vidio.domain.entity.Category;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* loaded from: classes4.dex */
public final /* synthetic */ class f implements Function0 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f26475c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f26476d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f26477e;

    public /* synthetic */ f(int i11, Object obj, Object obj2) {
        this.f26475c = i11;
        this.f26476d = obj;
        this.f26477e = obj2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i11 = this.f26475c;
        Object obj = this.f26477e;
        Object obj2 = this.f26476d;
        switch (i11) {
            case 0:
                Category category = (Category) obj;
                int i12 = CategoryActivity.J;
                String f32089d = category.getF32089d();
                String f32093w = category.getF32093w();
                ep.a aVar = new ep.a((CategoryActivity) obj2);
                aVar.p(f32089d);
                aVar.o(f32093w);
                aVar.show();
                break;
            default:
                i2 i2Var = (i2) obj2;
                int i13 = PreviewActivity.f3635d;
                i2Var.d((i2Var.r() + 1) % ((Object[]) obj).length);
                break;
        }
        return Unit.f50784a;
    }
}
