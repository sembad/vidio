package com.vidio.android.tv.cpp.episode;

import android.content.Intent;
import android.os.Bundle;
import androidx.activity.t;
import androidx.compose.runtime.b0;
import androidx.compose.runtime.e3;
import androidx.compose.runtime.e5;
import androidx.compose.runtime.q;
import com.vidio.android.tv.cpp.CppActivity;
import eu.o;
import fq.u1;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import su.a0;

@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vidio/android/tv/cpp/episode/CppPlaylistActivity;", "Landroidx/fragment/app/FragmentActivity;", "<init>", "()V", "tv"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes4.dex */
public final class CppPlaylistActivity extends Hilt_CppPlaylistActivity {

    /* renamed from: h0, reason: collision with root package name */
    public static final /* synthetic */ int f24233h0 = 0;

    /* renamed from: e0, reason: collision with root package name */
    public f30.a<CppActivity.b> f24234e0;

    /* renamed from: f0, reason: collision with root package name */
    @NotNull
    private final h60.l f24235f0 = h60.n.b(new b(this, 0));

    /* renamed from: g0, reason: collision with root package name */
    @NotNull
    private final h60.l f24236g0 = h60.n.b(new c(this, 0));

    public static Unit S(CppPlaylistActivity cppPlaylistActivity, q qVar, int i11) {
        if (qVar.o(i11 & 1, (i11 & 3) != 2)) {
            String valueOf = String.valueOf(((Number) cppPlaylistActivity.f24235f0.getValue()).longValue());
            String str = (String) cppPlaylistActivity.f24236g0.getValue();
            Intent intent = cppPlaylistActivity.getIntent();
            intent.getClass();
            String b11 = a0.b(intent);
            boolean x11 = qVar.x(cppPlaylistActivity);
            Object w11 = qVar.w();
            if (x11 || w11 == q.a.a()) {
                w11 = new t(cppPlaylistActivity, 1);
                qVar.p(w11);
            }
            u1.d(valueOf, str, b11, null, (Function0) w11, null, false, null, qVar, 1575936, 160);
        } else {
            qVar.C();
        }
        return Unit.f44610a;
    }

    @Override // com.vidio.android.tv.cpp.episode.Hilt_CppPlaylistActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected final void onCreate(@Nullable Bundle bundle) {
        super.onCreate(bundle);
        e30.e.a(this, new e3[0], new u1.j(1512103345, new Function2() { // from class: com.vidio.android.tv.cpp.episode.a
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                q qVar = (q) obj;
                int intValue = ((Integer) obj2).intValue();
                int i11 = CppPlaylistActivity.f24233h0;
                if (qVar.o(intValue & 1, (intValue & 3) != 2)) {
                    e5 b11 = o.b();
                    final CppPlaylistActivity cppPlaylistActivity = CppPlaylistActivity.this;
                    f30.a<CppActivity.b> aVar = cppPlaylistActivity.f24234e0;
                    if (aVar == null) {
                        Intrinsics.g("dependencyProvider");
                        throw null;
                    }
                    CppActivity.b bVar = aVar.get();
                    bVar.getClass();
                    b0.a(b11.a(bVar), u1.k.c(-141123343, new Function2() { // from class: com.vidio.android.tv.cpp.episode.d
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj3, Object obj4) {
                            int intValue2 = ((Integer) obj4).intValue();
                            return CppPlaylistActivity.S(CppPlaylistActivity.this, (q) obj3, intValue2);
                        }
                    }, qVar), qVar, 56);
                } else {
                    qVar.C();
                }
                return Unit.f44610a;
            }
        }, true));
    }
}
