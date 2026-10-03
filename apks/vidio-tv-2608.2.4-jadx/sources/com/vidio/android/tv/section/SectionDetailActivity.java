package com.vidio.android.tv.section;

import android.content.Intent;
import android.os.Bundle;
import androidx.compose.runtime.e3;
import androidx.compose.runtime.e5;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import su.a0;
import ur.h;

@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vidio/android/tv/section/SectionDetailActivity;", "Landroidx/fragment/app/FragmentActivity;", "<init>", "()V", "tv"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes4.dex */
public final class SectionDetailActivity extends Hilt_SectionDetailActivity {

    /* renamed from: g0, reason: collision with root package name */
    public static final /* synthetic */ int f26301g0 = 0;

    /* renamed from: e0, reason: collision with root package name */
    public h.a f26302e0;

    /* renamed from: f0, reason: collision with root package name */
    @NotNull
    private final h60.l f26303f0 = h60.n.b(new a());

    public static final class a implements Function0<String> {
        public a() {
        }

        /* JADX WARN: Type inference failed for: r0v3, types: [java.lang.Object, java.lang.String] */
        @Override // kotlin.jvm.functions.Function0
        public final String invoke() {
            ?? a11 = xt.a.a(SectionDetailActivity.this.getIntent().getExtras(), "extra.api.url", String.class);
            return a11 == 0 ? "" : a11;
        }
    }

    public static Unit S(SectionDetailActivity sectionDetailActivity, String str, androidx.compose.runtime.q qVar, int i11) {
        if (qVar.o(i11 & 1, (i11 & 3) != 2)) {
            q.b((String) sectionDetailActivity.f26303f0.getValue(), str, null, null, null, qVar, 0);
        } else {
            qVar.C();
        }
        return Unit.f44610a;
    }

    @Override // com.vidio.android.tv.section.Hilt_SectionDetailActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected final void onCreate(@Nullable Bundle bundle) {
        super.onCreate(bundle);
        Intent intent = getIntent();
        intent.getClass();
        final String b11 = a0.b(intent);
        e5 b12 = eu.o.b();
        h.a aVar = this.f26302e0;
        if (aVar != null) {
            e30.e.a(this, new e3[]{b12.a(aVar.a(b11))}, new u1.j(52611492, new Function2() { // from class: com.vidio.android.tv.section.d
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    int intValue = ((Integer) obj2).intValue();
                    return SectionDetailActivity.S(SectionDetailActivity.this, b11, (androidx.compose.runtime.q) obj, intValue);
                }
            }, true));
        } else {
            Intrinsics.g("dependencies");
            throw null;
        }
    }
}
