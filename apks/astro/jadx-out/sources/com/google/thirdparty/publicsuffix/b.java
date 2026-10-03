package com.google.thirdparty.publicsuffix;

import com.cisco.veop.sf_sdk.utils.E;
import t2.InterfaceC4043a;
import t2.InterfaceC4044b;

@InterfaceC4044b
@InterfaceC4043a
/* loaded from: classes2.dex */
public enum b {
    PRIVATE(E.f40014h, E.f40013g),
    REGISTRY('!', '?');

    private final char innerNodeCode;
    private final char leafNodeCode;

    b(char c5, char c6) {
        this.innerNodeCode = c5;
        this.leafNodeCode = c6;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static b fromCode(char c5) {
        for (b bVar : values()) {
            if (bVar.getInnerNodeCode() == c5 || bVar.getLeafNodeCode() == c5) {
                return bVar;
            }
        }
        StringBuilder sb = new StringBuilder(38);
        sb.append("No enum corresponding to given code: ");
        sb.append(c5);
        throw new IllegalArgumentException(sb.toString());
    }

    char getInnerNodeCode() {
        return this.innerNodeCode;
    }

    char getLeafNodeCode() {
        return this.leafNodeCode;
    }
}
