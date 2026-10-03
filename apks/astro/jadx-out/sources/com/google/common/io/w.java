package com.google.common.io;

import java.io.IOException;
import x2.InterfaceC4083a;

@q
@t2.c
/* loaded from: classes3.dex */
abstract class w {

    /* renamed from: a, reason: collision with root package name */
    private StringBuilder f67576a = new StringBuilder();

    /* renamed from: b, reason: collision with root package name */
    private boolean f67577b;

    @InterfaceC4083a
    private boolean c(boolean z5) throws IOException {
        String str;
        if (this.f67577b) {
            if (z5) {
                str = "\r\n";
            } else {
                str = org.apache.commons.lang3.z.f80878d;
            }
        } else if (z5) {
            str = org.apache.commons.lang3.z.f80877c;
        } else {
            str = "";
        }
        d(this.f67576a.toString(), str);
        this.f67576a = new StringBuilder();
        this.f67577b = false;
        return z5;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* JADX WARN: Removed duplicated region for block: B:12:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void a(char[] r7, int r8, int r9) throws java.io.IOException {
        /*
            r6 = this;
            boolean r0 = r6.f67577b
            r1 = 0
            r2 = 10
            r3 = 1
            if (r0 == 0) goto L1a
            if (r9 <= 0) goto L1a
            char r0 = r7[r8]
            if (r0 != r2) goto L10
            r0 = r3
            goto L11
        L10:
            r0 = r1
        L11:
            boolean r0 = r6.c(r0)
            if (r0 == 0) goto L1a
            int r0 = r8 + 1
            goto L1b
        L1a:
            r0 = r8
        L1b:
            int r8 = r8 + r9
            r9 = r0
        L1d:
            if (r0 >= r8) goto L53
            char r4 = r7[r0]
            if (r4 == r2) goto L46
            r5 = 13
            if (r4 == r5) goto L28
            goto L51
        L28:
            java.lang.StringBuilder r4 = r6.f67576a
            int r5 = r0 - r9
            r4.append(r7, r9, r5)
            r6.f67577b = r3
            int r9 = r0 + 1
            if (r9 >= r8) goto L43
            char r4 = r7[r9]
            if (r4 != r2) goto L3b
            r4 = r3
            goto L3c
        L3b:
            r4 = r1
        L3c:
            boolean r4 = r6.c(r4)
            if (r4 == 0) goto L43
            r0 = r9
        L43:
            int r9 = r0 + 1
            goto L51
        L46:
            java.lang.StringBuilder r4 = r6.f67576a
            int r5 = r0 - r9
            r4.append(r7, r9, r5)
            r6.c(r3)
            goto L43
        L51:
            int r0 = r0 + r3
            goto L1d
        L53:
            java.lang.StringBuilder r0 = r6.f67576a
            int r8 = r8 - r9
            r0.append(r7, r9, r8)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.common.io.w.a(char[], int, int):void");
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void b() throws IOException {
        if (this.f67577b || this.f67576a.length() > 0) {
            c(false);
        }
    }

    protected abstract void d(String str, String str2) throws IOException;
}
