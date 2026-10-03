package com.vidio.android.content.category;

import com.vidio.domain.usecase.e4;
import com.vidio.platform.gateway.responses.IssueItem;
import com.vidio.platform.gateway.responses.IssuesResponse;
import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;

/* loaded from: classes4.dex */
public final /* synthetic */ class s0 implements Function1 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f26555c;

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f26555c) {
            case 0:
                no.r rVar = (no.r) obj;
                rVar.getClass();
                rVar.a();
                return Unit.f50784a;
            default:
                List<IssueItem> issues = ((IssuesResponse) obj).getIssues();
                ArrayList arrayList = new ArrayList(CollectionsKt.w(issues, 10));
                for (IssueItem issueItem : issues) {
                    arrayList.add(new e4.a(issueItem.getId(), issueItem.getName()));
                }
                return arrayList;
        }
    }
}
