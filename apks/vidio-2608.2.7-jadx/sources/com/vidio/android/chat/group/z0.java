package com.vidio.android.chat.group;

import android.os.Bundle;
import com.vidio.android.fluid.watchpage.presentation.component.chat.updategroup.GroupUpdateData;
import com.vidio.android.watch.live.bottomsheetfragment.chat.GroupChatNavigation;
import kotlin.Pair;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes4.dex */
public final class z0 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final kz.f f26412a;

    public z0(@NotNull kz.f fVar) {
        fVar.getClass();
        this.f26412a = fVar;
    }

    @NotNull
    public final kz.f a() {
        return this.f26412a;
    }

    public final void b() {
        kz.f fVar = this.f26412a;
        fVar.getClass();
        fVar.e("below-player/create-group-chat--route", null);
    }

    public final void c(@NotNull GroupChatNavigation.GroupChatInfo groupChatInfo) {
        Bundle bundle = new Bundle();
        bundle.putParcelable("group_chat_info", groupChatInfo);
        this.f26412a.f(GroupChatNavigation.f31465a, bundle, new y0());
    }

    public final void d(@NotNull String str) {
        str.getClass();
        Bundle bundle = new Bundle();
        bundle.putString("group_code_key", str);
        kz.f fVar = this.f26412a;
        fVar.getClass();
        fVar.d(bundle, "group_chat_detail_route");
    }

    public final void e(@Nullable String str) {
        Bundle a11 = f7.d.a(new Pair(".extras.conversation.id", str), new Pair(".extras.show.gift", Boolean.FALSE));
        kz.f fVar = this.f26412a;
        fVar.getClass();
        fVar.d(a11, "virtual-gift-route");
    }

    public final void f(@NotNull GroupUpdateData groupUpdateData) {
        groupUpdateData.getClass();
        Bundle bundle = new Bundle();
        bundle.putParcelable("key-update-group", groupUpdateData);
        kz.f fVar = this.f26412a;
        fVar.getClass();
        fVar.d(bundle, "below-player/update-group-chat--route");
    }

    public final void g() {
        this.f26412a.h();
    }
}
