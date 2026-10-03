package org.jsoup.parser;

import org.apache.commons.lang3.z;
import org.jsoup.helper.Validate;
import org.jsoup.internal.Normalizer;
import org.jsoup.nodes.Attribute;
import org.jsoup.nodes.Attributes;
import org.jsoup.nodes.BooleanAttribute;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes4.dex */
public abstract class Token {
    TokenType type;

    /* loaded from: classes4.dex */
    static final class Character extends Token {
        private String data;

        /* JADX INFO: Access modifiers changed from: package-private */
        public Character() {
            super();
            this.type = TokenType.Character;
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        public Character data(String str) {
            this.data = str;
            return this;
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        public String getData() {
            return this.data;
        }

        @Override // org.jsoup.parser.Token
        Token reset() {
            this.data = null;
            return this;
        }

        public String toString() {
            return getData();
        }
    }

    /* loaded from: classes4.dex */
    static final class Comment extends Token {
        boolean bogus;
        final StringBuilder data;

        /* JADX INFO: Access modifiers changed from: package-private */
        public Comment() {
            super();
            this.data = new StringBuilder();
            this.bogus = false;
            this.type = TokenType.Comment;
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        public String getData() {
            return this.data.toString();
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        @Override // org.jsoup.parser.Token
        public Token reset() {
            Token.reset(this.data);
            this.bogus = false;
            return this;
        }

        public String toString() {
            return "<!--" + getData() + "-->";
        }
    }

    /* loaded from: classes4.dex */
    static final class Doctype extends Token {
        boolean forceQuirks;
        final StringBuilder name;
        String pubSysKey;
        final StringBuilder publicIdentifier;
        final StringBuilder systemIdentifier;

        /* JADX INFO: Access modifiers changed from: package-private */
        public Doctype() {
            super();
            this.name = new StringBuilder();
            this.pubSysKey = null;
            this.publicIdentifier = new StringBuilder();
            this.systemIdentifier = new StringBuilder();
            this.forceQuirks = false;
            this.type = TokenType.Doctype;
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        public String getName() {
            return this.name.toString();
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        public String getPubSysKey() {
            return this.pubSysKey;
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        public String getPublicIdentifier() {
            return this.publicIdentifier.toString();
        }

        public String getSystemIdentifier() {
            return this.systemIdentifier.toString();
        }

        public boolean isForceQuirks() {
            return this.forceQuirks;
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        @Override // org.jsoup.parser.Token
        public Token reset() {
            Token.reset(this.name);
            this.pubSysKey = null;
            Token.reset(this.publicIdentifier);
            Token.reset(this.systemIdentifier);
            this.forceQuirks = false;
            return this;
        }
    }

    /* loaded from: classes4.dex */
    static final class EOF extends Token {
        /* JADX INFO: Access modifiers changed from: package-private */
        public EOF() {
            super();
            this.type = TokenType.EOF;
        }

        @Override // org.jsoup.parser.Token
        Token reset() {
            return this;
        }
    }

    /* loaded from: classes4.dex */
    static final class EndTag extends Tag {
        /* JADX INFO: Access modifiers changed from: package-private */
        public EndTag() {
            this.type = TokenType.EndTag;
        }

        public String toString() {
            return "</" + name() + ">";
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes4.dex */
    public static final class StartTag extends Tag {
        /* JADX INFO: Access modifiers changed from: package-private */
        public StartTag() {
            this.attributes = new Attributes();
            this.type = TokenType.StartTag;
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        public StartTag nameAttr(String str, Attributes attributes) {
            this.tagName = str;
            this.attributes = attributes;
            this.normalName = Normalizer.lowerCase(str);
            return this;
        }

        public String toString() {
            Attributes attributes = this.attributes;
            if (attributes != null && attributes.size() > 0) {
                return "<" + name() + z.f80875a + this.attributes.toString() + ">";
            }
            return "<" + name() + ">";
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        @Override // org.jsoup.parser.Token.Tag, org.jsoup.parser.Token
        public Tag reset() {
            super.reset();
            this.attributes = new Attributes();
            return this;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes4.dex */
    public static abstract class Tag extends Token {
        Attributes attributes;
        private boolean hasEmptyAttributeValue;
        private boolean hasPendingAttributeValue;
        protected String normalName;
        private String pendingAttributeName;
        private StringBuilder pendingAttributeValue;
        private String pendingAttributeValueS;
        boolean selfClosing;
        protected String tagName;

        Tag() {
            super();
            this.pendingAttributeValue = new StringBuilder();
            this.hasEmptyAttributeValue = false;
            this.hasPendingAttributeValue = false;
            this.selfClosing = false;
        }

        private void ensureAttributeValue() {
            this.hasPendingAttributeValue = true;
            String str = this.pendingAttributeValueS;
            if (str != null) {
                this.pendingAttributeValue.append(str);
                this.pendingAttributeValueS = null;
            }
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        public final void appendAttributeName(String str) {
            String str2 = this.pendingAttributeName;
            if (str2 != null) {
                str = str2.concat(str);
            }
            this.pendingAttributeName = str;
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        public final void appendAttributeValue(String str) {
            ensureAttributeValue();
            if (this.pendingAttributeValue.length() == 0) {
                this.pendingAttributeValueS = str;
            } else {
                this.pendingAttributeValue.append(str);
            }
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        public final void appendTagName(String str) {
            String str2 = this.tagName;
            if (str2 != null) {
                str = str2.concat(str);
            }
            this.tagName = str;
            this.normalName = Normalizer.lowerCase(str);
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        public final void finaliseTag() {
            if (this.pendingAttributeName != null) {
                newAttribute();
            }
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        public final Attributes getAttributes() {
            return this.attributes;
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        public final boolean isSelfClosing() {
            return this.selfClosing;
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        public final String name() {
            String str = this.tagName;
            Validate.isFalse(str == null || str.length() == 0);
            return this.tagName;
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        public final void newAttribute() {
            Attribute booleanAttribute;
            String str;
            if (this.attributes == null) {
                this.attributes = new Attributes();
            }
            String str2 = this.pendingAttributeName;
            if (str2 != null) {
                String trim = str2.trim();
                this.pendingAttributeName = trim;
                if (trim.length() > 0) {
                    if (this.hasPendingAttributeValue) {
                        String str3 = this.pendingAttributeName;
                        if (this.pendingAttributeValue.length() > 0) {
                            str = this.pendingAttributeValue.toString();
                        } else {
                            str = this.pendingAttributeValueS;
                        }
                        booleanAttribute = new Attribute(str3, str);
                    } else if (this.hasEmptyAttributeValue) {
                        booleanAttribute = new Attribute(this.pendingAttributeName, "");
                    } else {
                        booleanAttribute = new BooleanAttribute(this.pendingAttributeName);
                    }
                    this.attributes.put(booleanAttribute);
                }
            }
            this.pendingAttributeName = null;
            this.hasEmptyAttributeValue = false;
            this.hasPendingAttributeValue = false;
            Token.reset(this.pendingAttributeValue);
            this.pendingAttributeValueS = null;
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        public final String normalName() {
            return this.normalName;
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        public final void setEmptyAttributeValue() {
            this.hasEmptyAttributeValue = true;
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        public final void appendAttributeName(char c5) {
            appendAttributeName(String.valueOf(c5));
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        @Override // org.jsoup.parser.Token
        public Tag reset() {
            this.tagName = null;
            this.normalName = null;
            this.pendingAttributeName = null;
            Token.reset(this.pendingAttributeValue);
            this.pendingAttributeValueS = null;
            this.hasEmptyAttributeValue = false;
            this.hasPendingAttributeValue = false;
            this.selfClosing = false;
            this.attributes = null;
            return this;
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        public final void appendTagName(char c5) {
            appendTagName(String.valueOf(c5));
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        public final Tag name(String str) {
            this.tagName = str;
            this.normalName = Normalizer.lowerCase(str);
            return this;
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        public final void appendAttributeValue(char c5) {
            ensureAttributeValue();
            this.pendingAttributeValue.append(c5);
        }

        final void appendAttributeValue(char[] cArr) {
            ensureAttributeValue();
            this.pendingAttributeValue.append(cArr);
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        public final void appendAttributeValue(int[] iArr) {
            ensureAttributeValue();
            for (int i5 : iArr) {
                this.pendingAttributeValue.appendCodePoint(i5);
            }
        }
    }

    /* loaded from: classes4.dex */
    enum TokenType {
        Doctype,
        StartTag,
        EndTag,
        Comment,
        Character,
        EOF
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void reset(StringBuilder sb) {
        if (sb != null) {
            sb.delete(0, sb.length());
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final Character asCharacter() {
        return (Character) this;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final Comment asComment() {
        return (Comment) this;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final Doctype asDoctype() {
        return (Doctype) this;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final EndTag asEndTag() {
        return (EndTag) this;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final StartTag asStartTag() {
        return (StartTag) this;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final boolean isCharacter() {
        if (this.type == TokenType.Character) {
            return true;
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final boolean isComment() {
        if (this.type == TokenType.Comment) {
            return true;
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final boolean isDoctype() {
        if (this.type == TokenType.Doctype) {
            return true;
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final boolean isEOF() {
        if (this.type == TokenType.EOF) {
            return true;
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final boolean isEndTag() {
        if (this.type == TokenType.EndTag) {
            return true;
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final boolean isStartTag() {
        if (this.type == TokenType.StartTag) {
            return true;
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public abstract Token reset();

    /* JADX INFO: Access modifiers changed from: package-private */
    public String tokenType() {
        return getClass().getSimpleName();
    }

    private Token() {
    }
}
