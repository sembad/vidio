package org.jsoup.parser;

import java.util.ArrayList;

/* loaded from: classes4.dex */
public class ParseErrorList extends ArrayList<ParseError> {
    private static final int INITIAL_CAPACITY = 16;
    private final int maxSize;

    ParseErrorList(int i5, int i6) {
        super(i5);
        this.maxSize = i6;
    }

    public static ParseErrorList noTracking() {
        return new ParseErrorList(0, 0);
    }

    public static ParseErrorList tracking(int i5) {
        return new ParseErrorList(16, i5);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public boolean canAddError() {
        if (size() < this.maxSize) {
            return true;
        }
        return false;
    }

    int getMaxSize() {
        return this.maxSize;
    }
}
