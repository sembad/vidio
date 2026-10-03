package com.vidio.android.base.webview;

import androidx.activity.result.ActivityResult;
import com.vidio.android.games.capsule.EngagementEntryPoint;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* loaded from: classes4.dex */
public final /* synthetic */ class c1 implements Function1 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f26163c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f26164d;

    public /* synthetic */ c1(o5.k kVar, o5.l lVar) {
        this.f26163c = 1;
        this.f26164d = kVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        String concat;
        switch (this.f26163c) {
            case 0:
                WebViewActivity webViewActivity = (WebViewActivity) this.f26164d;
                ActivityResult activityResult = (ActivityResult) obj;
                activityResult.getClass();
                if (activityResult.getF1297c() == -1) {
                    webViewActivity.E1();
                } else {
                    webViewActivity.finish();
                }
                return Unit.f50784a;
            case 1:
                o5.k kVar = (o5.k) obj;
                String str = ((o5.k) this.f26164d) == kVar ? " > " : "   ";
                if (kVar instanceof o5.b) {
                    StringBuilder sb2 = new StringBuilder("CommitTextCommand(text.length=");
                    o5.b bVar = (o5.b) kVar;
                    sb2.append(bVar.c().length());
                    sb2.append(", newCursorPosition=");
                    sb2.append(bVar.b());
                    sb2.append(')');
                    concat = sb2.toString();
                } else if (kVar instanceof o5.j0) {
                    StringBuilder sb3 = new StringBuilder("SetComposingTextCommand(text.length=");
                    o5.j0 j0Var = (o5.j0) kVar;
                    sb3.append(j0Var.c().length());
                    sb3.append(", newCursorPosition=");
                    sb3.append(j0Var.b());
                    sb3.append(')');
                    concat = sb3.toString();
                } else if (kVar instanceof o5.i0) {
                    concat = ((o5.i0) kVar).toString();
                } else if (kVar instanceof o5.i) {
                    concat = ((o5.i) kVar).toString();
                } else if (kVar instanceof o5.j) {
                    concat = ((o5.j) kVar).toString();
                } else if (kVar instanceof o5.k0) {
                    concat = ((o5.k0) kVar).toString();
                } else if (kVar instanceof o5.n) {
                    concat = "FinishComposingTextCommand()";
                } else if (kVar instanceof o5.a) {
                    concat = "BackspaceCommand()";
                } else if (kVar instanceof o5.w) {
                    concat = "MoveCursorCommand(amount=0)";
                } else if (kVar instanceof o5.h) {
                    concat = "DeleteAllCommand()";
                } else {
                    String simpleName = kotlin.jvm.internal.r0.b(kVar.getClass()).getSimpleName();
                    if (simpleName == null) {
                        simpleName = "{anonymous EditCommand}";
                    }
                    concat = "Unknown EditCommand: ".concat(simpleName);
                }
                return str.concat(concat);
            default:
                zs.a aVar = (zs.a) this.f26164d;
                v00.e eVar = (v00.e) obj;
                eVar.getClass();
                aVar.A(eVar, EngagementEntryPoint.BannerClick.f28432c);
                return Unit.f50784a;
        }
    }

    public /* synthetic */ c1(Object obj, int i11) {
        this.f26163c = i11;
        this.f26164d = obj;
    }
}
