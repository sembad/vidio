package com.vidio.android.tv.common.compose;

import android.os.Bundle;
import androidx.appcompat.app.AppCompatActivity;
import androidx.compose.runtime.e3;
import androidx.compose.runtime.q;
import com.vidio.android.tv.common.compose.GeneralErrorActivity;
import e30.e;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.p;
import kotlin.reflect.g;
import org.jetbrains.annotations.Nullable;
import tp.g0;
import u1.j;

@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vidio/android/tv/common/compose/GeneralErrorActivity;", "Landroidx/appcompat/app/AppCompatActivity;", "<init>", "()V", "tv"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes4.dex */
public final class GeneralErrorActivity extends AppCompatActivity {

    /* renamed from: c0, reason: collision with root package name */
    public static final /* synthetic */ int f24091c0 = 0;

    static final /* synthetic */ class a extends p implements Function0<Unit> {
        @Override // kotlin.jvm.functions.Function0
        public final Unit invoke() {
            GeneralErrorActivity generalErrorActivity = (GeneralErrorActivity) this.receiver;
            int i11 = GeneralErrorActivity.f24091c0;
            generalErrorActivity.setResult(-1);
            generalErrorActivity.finish();
            return Unit.f44610a;
        }
    }

    static final /* synthetic */ class b extends p implements Function0<Unit> {
        @Override // kotlin.jvm.functions.Function0
        public final Unit invoke() {
            GeneralErrorActivity generalErrorActivity = (GeneralErrorActivity) this.receiver;
            int i11 = GeneralErrorActivity.f24091c0;
            generalErrorActivity.setResult(0);
            generalErrorActivity.finishAffinity();
            return Unit.f44610a;
        }
    }

    @Override // androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected final void onCreate(@Nullable Bundle bundle) {
        super.onCreate(bundle);
        e.a(this, new e3[0], new j(1992884422, new Function2() { // from class: com.vidio.android.tv.common.compose.a
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                q qVar = (q) obj;
                int intValue = ((Integer) obj2).intValue();
                int i11 = GeneralErrorActivity.f24091c0;
                if (qVar.o(intValue & 1, (intValue & 3) != 2)) {
                    GeneralErrorActivity generalErrorActivity = GeneralErrorActivity.this;
                    String stringExtra = generalErrorActivity.getIntent().getStringExtra("extra.message");
                    boolean x11 = qVar.x(generalErrorActivity);
                    Object w11 = qVar.w();
                    if (x11 || w11 == q.a.a()) {
                        GeneralErrorActivity.a aVar = new GeneralErrorActivity.a(0, generalErrorActivity, GeneralErrorActivity.class, "onTryAgain", "onTryAgain()V", 0);
                        qVar.p(aVar);
                        w11 = aVar;
                    }
                    Function0 function0 = (Function0) ((g) w11);
                    boolean x12 = qVar.x(generalErrorActivity);
                    Object w12 = qVar.w();
                    if (x12 || w12 == q.a.a()) {
                        GeneralErrorActivity.b bVar = new GeneralErrorActivity.b(0, generalErrorActivity, GeneralErrorActivity.class, "onExit", "onExit()V", 0);
                        qVar.p(bVar);
                        w12 = bVar;
                    }
                    g0.a(0, null, qVar, stringExtra, function0, (Function0) ((g) w12));
                } else {
                    qVar.C();
                }
                return Unit.f44610a;
            }
        }, true));
    }
}
