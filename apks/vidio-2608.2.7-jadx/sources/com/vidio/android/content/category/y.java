package com.vidio.android.content.category;

import android.content.Context;
import android.content.Intent;
import com.vidio.android.v4.main.MainActivity;
import com.vidio.kmm.tracker.screen.ContentProfileScreen;
import iy.f;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* loaded from: classes.dex */
public final /* synthetic */ class y implements Function0 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f26593c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f26594d;

    public /* synthetic */ y(Object obj, int i11) {
        this.f26593c = i11;
        this.f26594d = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i11 = this.f26593c;
        Object obj = this.f26594d;
        switch (i11) {
            case 0:
                t tVar = (t) obj;
                int i12 = MainActivity.f31164a0;
                Context requireContext = tVar.requireContext();
                requireContext.getClass();
                Intent putExtra = MainActivity.a.a(requireContext, ContentProfileScreen.f34137e.getF34192c().getF34009c(), MainActivity.a.AbstractC0418a.c.e.f31172c, false).putExtra("watchlist_section_opener", f.a.f45614d);
                putExtra.getClass();
                tVar.startActivity(putExtra);
                tVar.requireActivity().finish();
                return Unit.f50784a;
            default:
                return qt.t.i((qt.t) obj);
        }
    }
}
