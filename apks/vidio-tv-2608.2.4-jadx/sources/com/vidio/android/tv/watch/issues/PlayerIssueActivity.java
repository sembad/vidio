package com.vidio.android.tv.watch.issues;

import android.content.Intent;
import android.os.Bundle;
import androidx.compose.runtime.e3;
import androidx.compose.runtime.q;
import com.vidio.android.tv.R;
import g0.f3;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.Nullable;
import tv.n0;

@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vidio/android/tv/watch/issues/PlayerIssueActivity;", "Landroidx/activity/ComponentActivity;", "<init>", "()V", "tv"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes4.dex */
public final class PlayerIssueActivity extends Hilt_PlayerIssueActivity {
    public static final /* synthetic */ int Y = 0;

    @Override // com.vidio.android.tv.watch.issues.Hilt_PlayerIssueActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected final void onCreate(@Nullable Bundle bundle) {
        super.onCreate(bundle);
        Serializable serializableExtra = getIntent().getSerializableExtra("extra.content.feedback.metadata");
        final tv.j jVar = serializableExtra instanceof tv.j ? (tv.j) serializableExtra : null;
        String[] stringArray = getResources().getStringArray(R.array.video_report_desc);
        stringArray.getClass();
        ArrayList X = CollectionsKt.X("", kotlin.collections.m.K(stringArray));
        String[] stringArray2 = getResources().getStringArray(R.array.video_report_title);
        stringArray2.getClass();
        ArrayList w02 = CollectionsKt.w0(kotlin.collections.m.K(stringArray2), X);
        final ArrayList arrayList = new ArrayList(CollectionsKt.v(w02, 10));
        Iterator it = w02.iterator();
        while (it.hasNext()) {
            Pair pair = (Pair) it.next();
            Object d11 = pair.d();
            d11.getClass();
            Object e11 = pair.e();
            e11.getClass();
            arrayList.add(new n0("", (String) d11, (String) e11));
        }
        e30.e.a(this, new e3[0], new u1.j(941140930, new Function2() { // from class: com.vidio.android.tv.watch.issues.d
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                androidx.compose.runtime.q qVar = (androidx.compose.runtime.q) obj;
                int intValue = ((Integer) obj2).intValue();
                int i11 = PlayerIssueActivity.Y;
                if (qVar.o(intValue & 1, (intValue & 3) != 2)) {
                    u90.c c11 = u90.a.c(arrayList);
                    final tv.j jVar2 = jVar;
                    boolean x11 = qVar.x(jVar2);
                    final PlayerIssueActivity playerIssueActivity = this;
                    boolean x12 = x11 | qVar.x(playerIssueActivity);
                    Object w11 = qVar.w();
                    if (x12 || w11 == q.a.a()) {
                        w11 = new Function1() { // from class: com.vidio.android.tv.watch.issues.e
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj3) {
                                n0 n0Var = (n0) obj3;
                                int i12 = PlayerIssueActivity.Y;
                                n0Var.getClass();
                                Intent intent = new Intent();
                                intent.putExtra("extra.selected.issue", n0Var);
                                intent.putExtra("extra.content.feedback.metadata", jVar2);
                                PlayerIssueActivity playerIssueActivity2 = PlayerIssueActivity.this;
                                playerIssueActivity2.setResult(-1, intent);
                                playerIssueActivity2.finish();
                                return Unit.f44610a;
                            }
                        };
                        qVar.p(w11);
                    }
                    p.e(c11, (Function1) w11, f3.c(a2.k.f467a, 1.0f), null, qVar, 384);
                } else {
                    qVar.C();
                }
                return Unit.f44610a;
            }
        }, true));
    }
}
