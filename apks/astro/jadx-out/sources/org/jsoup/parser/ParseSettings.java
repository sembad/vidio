package org.jsoup.parser;

import java.util.Iterator;
import org.jsoup.internal.Normalizer;
import org.jsoup.nodes.Attribute;
import org.jsoup.nodes.Attributes;

/* loaded from: classes4.dex */
public class ParseSettings {
    public static final ParseSettings htmlDefault = new ParseSettings(false, false);
    public static final ParseSettings preserveCase = new ParseSettings(true, true);
    private final boolean preserveAttributeCase;
    private final boolean preserveTagCase;

    public ParseSettings(boolean z5, boolean z6) {
        this.preserveTagCase = z5;
        this.preserveAttributeCase = z6;
    }

    String normalizeAttribute(String str) {
        String trim = str.trim();
        if (!this.preserveAttributeCase) {
            return Normalizer.lowerCase(trim);
        }
        return trim;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public Attributes normalizeAttributes(Attributes attributes) {
        if (!this.preserveAttributeCase) {
            Iterator<Attribute> it = attributes.iterator();
            while (it.hasNext()) {
                Attribute next = it.next();
                next.setKey(Normalizer.lowerCase(next.getKey()));
            }
        }
        return attributes;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public String normalizeTag(String str) {
        String trim = str.trim();
        if (!this.preserveTagCase) {
            return Normalizer.lowerCase(trim);
        }
        return trim;
    }
}
