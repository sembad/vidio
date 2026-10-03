package com.vidio.android.tv.cpp.episode;

import android.os.Bundle;
import dr.s0;
import kotlin.jvm.functions.Function0;

/* loaded from: classes4.dex */
public final /* synthetic */ class b implements Function0 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f24241d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f24242e;

    public /* synthetic */ b(Object obj, int i11) {
        this.f24241d = i11;
        this.f24242e = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i11 = this.f24241d;
        Object obj = this.f24242e;
        switch (i11) {
            case 0:
                int i12 = CppPlaylistActivity.f24233h0;
                return Long.valueOf(((CppPlaylistActivity) obj).getIntent().getLongExtra(".film_id_data_extra", -1L));
            default:
                Bundle I = ((s0) obj).I();
                if (I != null) {
                    return I.getString("key.start.destination");
                }
                return null;
        }
    }
}
