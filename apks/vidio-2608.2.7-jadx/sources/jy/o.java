package jy;

import android.content.Context;
import android.os.Parcelable;
import com.vidio.android.content.category.CategoryActivity;
import com.vidio.android.fluid.watchpage.domain.Video;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final /* synthetic */ class o implements Function0 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f49053c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f49054d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Parcelable f49055e;

    public /* synthetic */ o(Object obj, Parcelable parcelable, int i11) {
        this.f49053c = i11;
        this.f49054d = obj;
        this.f49055e = parcelable;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f49053c) {
            case 0:
                return z.b((Context) this.f49054d, (CategoryActivity.Companion.CategoryAccess) this.f49055e);
            default:
                ((Function1) this.f49054d).invoke((Video) this.f49055e);
                return Unit.f50784a;
        }
    }
}
