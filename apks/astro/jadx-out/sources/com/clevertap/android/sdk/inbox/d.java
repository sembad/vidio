package com.clevertap.android.sdk.inbox;

import android.view.View;
import android.widget.Button;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.annotation.O;
import com.clevertap.android.sdk.f0;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes2.dex */
public class d extends f {

    /* renamed from: a0, reason: collision with root package name */
    private final RelativeLayout f45404a0;

    /* renamed from: b0, reason: collision with root package name */
    private final Button f45405b0;

    /* renamed from: c0, reason: collision with root package name */
    private final Button f45406c0;

    /* renamed from: d0, reason: collision with root package name */
    private final Button f45407d0;

    /* renamed from: e0, reason: collision with root package name */
    private final LinearLayout f45408e0;

    /* renamed from: f0, reason: collision with root package name */
    private final ImageView f45409f0;

    /* renamed from: g0, reason: collision with root package name */
    private final TextView f45410g0;

    /* renamed from: h0, reason: collision with root package name */
    private final TextView f45411h0;

    /* renamed from: i0, reason: collision with root package name */
    private final TextView f45412i0;

    /* JADX INFO: Access modifiers changed from: package-private */
    public d(@O View view) {
        super(view);
        view.setTag(this);
        this.f45410g0 = (TextView) view.findViewById(f0.h.f43930k3);
        this.f45411h0 = (TextView) view.findViewById(f0.h.f43924j3);
        this.f45418M = (ImageView) view.findViewById(f0.h.f43906g3);
        this.f45409f0 = (ImageView) view.findViewById(f0.h.f43983t2);
        this.f45412i0 = (TextView) view.findViewById(f0.h.R5);
        this.f45405b0 = (Button) view.findViewById(f0.h.f43847W0);
        this.f45406c0 = (Button) view.findViewById(f0.h.f43852X0);
        this.f45407d0 = (Button) view.findViewById(f0.h.f43857Y0);
        this.f45417L = (FrameLayout) view.findViewById(f0.h.f43941m2);
        this.f45419P = (ImageView) view.findViewById(f0.h.a5);
        this.f45404a0 = (RelativeLayout) view.findViewById(f0.h.f43772H0);
        this.f45408e0 = (LinearLayout) view.findViewById(f0.h.f43862Z0);
        this.f45421R = (FrameLayout) view.findViewById(f0.h.f43959p2);
        this.f45420Q = (RelativeLayout) view.findViewById(f0.h.f43912h3);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: Can't wrap try/catch for region: R(16:18|(14:127|22|23|(11:25|(2:53|(3:55|56|57)(2:60|(3:62|63|64)(10:67|(2:69|(5:71|72|(1:74)(1:79)|75|76)(4:80|(1:82)(1:86)|83|(1:85)))(2:87|(2:89|(1:91)))|28|(1:30)(2:49|(1:51)(1:52))|31|32|33|(3:35|36|37)(1:47)|39|(2:41|42)(1:44))))|27|28|(0)(0)|31|32|33|(0)(0)|39|(0)(0))(2:92|(11:94|95|96|28|(0)(0)|31|32|33|(0)(0)|39|(0)(0))(2:99|(11:101|102|103|28|(0)(0)|31|32|33|(0)(0)|39|(0)(0))(10:106|(2:108|(3:110|111|112)(2:115|(1:117)))(2:118|(2:120|(1:122)))|28|(0)(0)|31|32|33|(0)(0)|39|(0)(0))))|123|124|28|(0)(0)|31|32|33|(0)(0)|39|(0)(0))|21|22|23|(0)(0)|123|124|28|(0)(0)|31|32|33|(0)(0)|39|(0)(0)) */
    /* JADX WARN: Can't wrap try/catch for region: R(17:1|(1:3)(1:159)|4|(5:6|7|(1:(4:10|(3:132|133|(6:135|136|137|138|139|140))|12|13)(2:150|(1:152)))(2:153|(1:155))|141|13)(1:158)|14|(2:15|16)|(16:18|(14:127|22|23|(11:25|(2:53|(3:55|56|57)(2:60|(3:62|63|64)(10:67|(2:69|(5:71|72|(1:74)(1:79)|75|76)(4:80|(1:82)(1:86)|83|(1:85)))(2:87|(2:89|(1:91)))|28|(1:30)(2:49|(1:51)(1:52))|31|32|33|(3:35|36|37)(1:47)|39|(2:41|42)(1:44))))|27|28|(0)(0)|31|32|33|(0)(0)|39|(0)(0))(2:92|(11:94|95|96|28|(0)(0)|31|32|33|(0)(0)|39|(0)(0))(2:99|(11:101|102|103|28|(0)(0)|31|32|33|(0)(0)|39|(0)(0))(10:106|(2:108|(3:110|111|112)(2:115|(1:117)))(2:118|(2:120|(1:122)))|28|(0)(0)|31|32|33|(0)(0)|39|(0)(0))))|123|124|28|(0)(0)|31|32|33|(0)(0)|39|(0)(0))|21|22|23|(0)(0)|123|124|28|(0)(0)|31|32|33|(0)(0)|39|(0)(0))(16:128|(14:130|22|23|(0)(0)|123|124|28|(0)(0)|31|32|33|(0)(0)|39|(0)(0))|21|22|23|(0)(0)|123|124|28|(0)(0)|31|32|33|(0)(0)|39|(0)(0))|131|124|28|(0)(0)|31|32|33|(0)(0)|39|(0)(0)) */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x0799, code lost:
    
        com.clevertap.android.sdk.Z.m(r16);
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:128:0x031c A[Catch: NoClassDefFoundError -> 0x0319, TRY_LEAVE, TryCatch #5 {NoClassDefFoundError -> 0x0319, blocks: (B:16:0x02fd, B:53:0x0331, B:55:0x0337, B:57:0x0349, B:59:0x0380, B:60:0x039b, B:62:0x03a1, B:64:0x03b3, B:66:0x03ef, B:67:0x040f, B:69:0x0415, B:71:0x0425, B:125:0x030f, B:128:0x031c), top: B:15:0x02fd, inners: #7, #12 }] */
    /* JADX WARN: Removed duplicated region for block: B:18:0x030a  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x032b  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x06f5  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0739 A[Catch: NoClassDefFoundError -> 0x0799, TRY_LEAVE, TryCatch #4 {NoClassDefFoundError -> 0x0799, blocks: (B:33:0x072f, B:35:0x0739, B:37:0x073f, B:46:0x0776, B:47:0x0791), top: B:32:0x072f, inners: #1 }] */
    /* JADX WARN: Removed duplicated region for block: B:41:0x079e  */
    /* JADX WARN: Removed duplicated region for block: B:44:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0791 A[Catch: NoClassDefFoundError -> 0x0799, TRY_LEAVE, TryCatch #4 {NoClassDefFoundError -> 0x0799, blocks: (B:33:0x072f, B:35:0x0739, B:37:0x073f, B:46:0x0776, B:47:0x0791), top: B:32:0x072f, inners: #1 }] */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0704  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x051e A[Catch: NoClassDefFoundError -> 0x06e8, TryCatch #10 {NoClassDefFoundError -> 0x06e8, blocks: (B:74:0x042f, B:76:0x043e, B:78:0x0479, B:79:0x0437, B:80:0x0492, B:82:0x04a2, B:83:0x04b1, B:85:0x04c2, B:86:0x04aa, B:87:0x04db, B:89:0x04e2, B:91:0x0505, B:92:0x051e, B:94:0x0525, B:96:0x0537, B:98:0x056f, B:99:0x058b, B:101:0x0591, B:103:0x05a3, B:105:0x05df, B:106:0x05ff, B:108:0x0605, B:110:0x0615, B:112:0x0621, B:114:0x0659, B:115:0x0675, B:117:0x068f, B:118:0x06a7, B:120:0x06ad, B:122:0x06d0), top: B:23:0x0329, inners: #6, #8, #9, #11 }] */
    /* JADX WARN: Type inference failed for: r13v1, types: [com.clevertap.android.sdk.inbox.CTInboxMessageContent] */
    /* JADX WARN: Type inference failed for: r2v1 */
    /* JADX WARN: Type inference failed for: r2v10, types: [com.clevertap.android.sdk.inbox.CTInboxMessageContent] */
    /* JADX WARN: Type inference failed for: r2v12, types: [com.clevertap.android.sdk.inbox.CTInboxMessageContent] */
    /* JADX WARN: Type inference failed for: r2v17 */
    /* JADX WARN: Type inference failed for: r2v2, types: [com.clevertap.android.sdk.inbox.CTInboxMessageContent] */
    /* JADX WARN: Type inference failed for: r7v1 */
    /* JADX WARN: Type inference failed for: r7v13 */
    /* JADX WARN: Type inference failed for: r7v16 */
    /* JADX WARN: Type inference failed for: r7v17 */
    /* JADX WARN: Type inference failed for: r7v19 */
    /* JADX WARN: Type inference failed for: r7v2 */
    /* JADX WARN: Type inference failed for: r7v29 */
    /* JADX WARN: Type inference failed for: r7v30 */
    /* JADX WARN: Type inference failed for: r7v46, types: [android.widget.TextView, android.widget.Button, android.view.View] */
    /* JADX WARN: Type inference failed for: r7v50 */
    /* JADX WARN: Type inference failed for: r7v55 */
    /* JADX WARN: Type inference failed for: r7v58 */
    /* JADX WARN: Type inference failed for: r7v59 */
    /* JADX WARN: Type inference failed for: r7v62 */
    /* JADX WARN: Type inference failed for: r7v63 */
    /* JADX WARN: Type inference failed for: r7v66 */
    /* JADX WARN: Type inference failed for: r7v72 */
    /* JADX WARN: Type inference failed for: r7v73 */
    /* JADX WARN: Type inference failed for: r7v74 */
    /* JADX WARN: Type inference failed for: r7v76 */
    /* JADX WARN: Type inference failed for: r7v77 */
    /* JADX WARN: Type inference failed for: r7v78 */
    /* JADX WARN: Type inference failed for: r7v79 */
    /* JADX WARN: Type inference failed for: r7v8 */
    /* JADX WARN: Type inference failed for: r7v80 */
    /* JADX WARN: Type inference failed for: r7v81 */
    /* JADX WARN: Type inference failed for: r7v82 */
    @Override // com.clevertap.android.sdk.inbox.f
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void e(com.clevertap.android.sdk.inbox.CTInboxMessage r22, com.clevertap.android.sdk.inbox.m r23, int r24) {
        /*
            Method dump skipped, instructions count: 1971
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.clevertap.android.sdk.inbox.d.e(com.clevertap.android.sdk.inbox.CTInboxMessage, com.clevertap.android.sdk.inbox.m, int):void");
    }
}
