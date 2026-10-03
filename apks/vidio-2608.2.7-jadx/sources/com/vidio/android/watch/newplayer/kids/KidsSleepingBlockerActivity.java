package com.vidio.android.watch.newplayer.kids;

import android.content.Intent;
import android.os.Bundle;
import androidx.compose.runtime.g3;
import androidx.compose.runtime.q;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.Nullable;
import pz.c1;

@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vidio/android/watch/newplayer/kids/KidsSleepingBlockerActivity;", "Landroidx/appcompat/app/AppCompatActivity;", "<init>", "()V", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes6.dex */
public final class KidsSleepingBlockerActivity extends Hilt_KidsSleepingBlockerActivity {

    /* renamed from: w, reason: collision with root package name */
    public static final /* synthetic */ int f31616w = 0;

    /* renamed from: v, reason: collision with root package name */
    public n f31617v;

    @Override // com.vidio.android.watch.newplayer.kids.Hilt_KidsSleepingBlockerActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected final void onCreate(@Nullable Bundle bundle) {
        super.onCreate(bundle);
        jz.e.a(this, null, 3);
        d80.f.a(this, new g3[0], new s3.i(-1807480116, new Function2() { // from class: com.vidio.android.watch.newplayer.kids.e
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                q qVar = (q) obj;
                int intValue = ((Integer) obj2).intValue();
                int i11 = KidsSleepingBlockerActivity.f31616w;
                if (qVar.p(intValue & 1, (intValue & 3) != 2)) {
                    KidsSleepingBlockerActivity kidsSleepingBlockerActivity = KidsSleepingBlockerActivity.this;
                    n nVar = kidsSleepingBlockerActivity.f31617v;
                    if (nVar == null) {
                        Intrinsics.h("tracker");
                        throw null;
                    }
                    Intent intent = kidsSleepingBlockerActivity.getIntent();
                    intent.getClass();
                    k.a(nVar, c1.b(intent), null, qVar, 8);
                } else {
                    qVar.C();
                }
                return Unit.f50784a;
            }
        }, true));
    }
}
