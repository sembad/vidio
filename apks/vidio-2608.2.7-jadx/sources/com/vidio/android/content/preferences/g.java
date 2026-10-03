package com.vidio.android.content.preferences;

import androidx.compose.runtime.l2;
import h60.s3;
import java.util.List;
import java.util.concurrent.Callable;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;

/* loaded from: classes4.dex */
public final /* synthetic */ class g implements Function1 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f26623c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f26624d;

    public /* synthetic */ g(Object obj, int i11) {
        this.f26623c = i11;
        this.f26624d = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i11 = this.f26623c;
        Object obj2 = this.f26624d;
        switch (i11) {
            case 0:
                l2 l2Var = (l2) obj2;
                String str = (String) obj;
                str.getClass();
                l2Var.setValue(CollectionsKt.b0(str, (List) l2Var.getValue()));
                return Unit.f50784a;
            default:
                final s3 s3Var = (s3) obj2;
                ((Unit) obj).getClass();
                Callable callable = new Callable() { // from class: h60.r3
                    @Override // java.util.concurrent.Callable
                    public final Object call() {
                        return s3.b(s3.this);
                    }
                };
                int i12 = io.reactivex.f.f45369d;
                return new ya0.c(callable);
        }
    }
}
