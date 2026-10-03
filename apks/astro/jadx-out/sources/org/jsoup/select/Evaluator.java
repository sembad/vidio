package org.jsoup.select;

import java.util.Iterator;
import java.util.regex.Pattern;
import org.jsoup.helper.Validate;
import org.jsoup.internal.Normalizer;
import org.jsoup.nodes.Comment;
import org.jsoup.nodes.Document;
import org.jsoup.nodes.DocumentType;
import org.jsoup.nodes.Element;
import org.jsoup.nodes.Node;
import org.jsoup.nodes.XmlDeclaration;

/* loaded from: classes4.dex */
public abstract class Evaluator {

    /* loaded from: classes4.dex */
    public static final class AllElements extends Evaluator {
        @Override // org.jsoup.select.Evaluator
        public boolean matches(Element element, Element element2) {
            return true;
        }

        public String toString() {
            return "*";
        }
    }

    /* loaded from: classes4.dex */
    public static final class Attribute extends Evaluator {
        private String key;

        public Attribute(String str) {
            this.key = str;
        }

        @Override // org.jsoup.select.Evaluator
        public boolean matches(Element element, Element element2) {
            return element2.hasAttr(this.key);
        }

        public String toString() {
            return String.format("[%s]", this.key);
        }
    }

    /* loaded from: classes4.dex */
    public static abstract class AttributeKeyPair extends Evaluator {
        String key;
        String value;

        public AttributeKeyPair(String str, String str2) {
            Validate.notEmpty(str);
            Validate.notEmpty(str2);
            this.key = Normalizer.normalize(str);
            if ((str2.startsWith("\"") && str2.endsWith("\"")) || (str2.startsWith("'") && str2.endsWith("'"))) {
                str2 = str2.substring(1, str2.length() - 1);
            }
            this.value = Normalizer.normalize(str2);
        }
    }

    /* loaded from: classes4.dex */
    public static final class AttributeStarting extends Evaluator {
        private String keyPrefix;

        public AttributeStarting(String str) {
            Validate.notEmpty(str);
            this.keyPrefix = Normalizer.lowerCase(str);
        }

        @Override // org.jsoup.select.Evaluator
        public boolean matches(Element element, Element element2) {
            Iterator<org.jsoup.nodes.Attribute> it = element2.attributes().asList().iterator();
            while (it.hasNext()) {
                if (Normalizer.lowerCase(it.next().getKey()).startsWith(this.keyPrefix)) {
                    return true;
                }
            }
            return false;
        }

        public String toString() {
            return String.format("[^%s]", this.keyPrefix);
        }
    }

    /* loaded from: classes4.dex */
    public static final class AttributeWithValue extends AttributeKeyPair {
        public AttributeWithValue(String str, String str2) {
            super(str, str2);
        }

        @Override // org.jsoup.select.Evaluator
        public boolean matches(Element element, Element element2) {
            if (element2.hasAttr(this.key) && this.value.equalsIgnoreCase(element2.attr(this.key).trim())) {
                return true;
            }
            return false;
        }

        public String toString() {
            return String.format("[%s=%s]", this.key, this.value);
        }
    }

    /* loaded from: classes4.dex */
    public static final class AttributeWithValueContaining extends AttributeKeyPair {
        public AttributeWithValueContaining(String str, String str2) {
            super(str, str2);
        }

        @Override // org.jsoup.select.Evaluator
        public boolean matches(Element element, Element element2) {
            if (element2.hasAttr(this.key) && Normalizer.lowerCase(element2.attr(this.key)).contains(this.value)) {
                return true;
            }
            return false;
        }

        public String toString() {
            return String.format("[%s*=%s]", this.key, this.value);
        }
    }

    /* loaded from: classes4.dex */
    public static final class AttributeWithValueEnding extends AttributeKeyPair {
        public AttributeWithValueEnding(String str, String str2) {
            super(str, str2);
        }

        @Override // org.jsoup.select.Evaluator
        public boolean matches(Element element, Element element2) {
            if (element2.hasAttr(this.key) && Normalizer.lowerCase(element2.attr(this.key)).endsWith(this.value)) {
                return true;
            }
            return false;
        }

        public String toString() {
            return String.format("[%s$=%s]", this.key, this.value);
        }
    }

    /* loaded from: classes4.dex */
    public static final class AttributeWithValueMatching extends Evaluator {
        String key;
        Pattern pattern;

        public AttributeWithValueMatching(String str, Pattern pattern) {
            this.key = Normalizer.normalize(str);
            this.pattern = pattern;
        }

        @Override // org.jsoup.select.Evaluator
        public boolean matches(Element element, Element element2) {
            if (element2.hasAttr(this.key) && this.pattern.matcher(element2.attr(this.key)).find()) {
                return true;
            }
            return false;
        }

        public String toString() {
            return String.format("[%s~=%s]", this.key, this.pattern.toString());
        }
    }

    /* loaded from: classes4.dex */
    public static final class AttributeWithValueNot extends AttributeKeyPair {
        public AttributeWithValueNot(String str, String str2) {
            super(str, str2);
        }

        @Override // org.jsoup.select.Evaluator
        public boolean matches(Element element, Element element2) {
            return !this.value.equalsIgnoreCase(element2.attr(this.key));
        }

        public String toString() {
            return String.format("[%s!=%s]", this.key, this.value);
        }
    }

    /* loaded from: classes4.dex */
    public static final class AttributeWithValueStarting extends AttributeKeyPair {
        public AttributeWithValueStarting(String str, String str2) {
            super(str, str2);
        }

        @Override // org.jsoup.select.Evaluator
        public boolean matches(Element element, Element element2) {
            if (element2.hasAttr(this.key) && Normalizer.lowerCase(element2.attr(this.key)).startsWith(this.value)) {
                return true;
            }
            return false;
        }

        public String toString() {
            return String.format("[%s^=%s]", this.key, this.value);
        }
    }

    /* loaded from: classes4.dex */
    public static final class Class extends Evaluator {
        private String className;

        public Class(String str) {
            this.className = str;
        }

        @Override // org.jsoup.select.Evaluator
        public boolean matches(Element element, Element element2) {
            return element2.hasClass(this.className);
        }

        public String toString() {
            return String.format(".%s", this.className);
        }
    }

    /* loaded from: classes4.dex */
    public static final class ContainsData extends Evaluator {
        private String searchText;

        public ContainsData(String str) {
            this.searchText = Normalizer.lowerCase(str);
        }

        @Override // org.jsoup.select.Evaluator
        public boolean matches(Element element, Element element2) {
            return Normalizer.lowerCase(element2.data()).contains(this.searchText);
        }

        public String toString() {
            return String.format(":containsData(%s)", this.searchText);
        }
    }

    /* loaded from: classes4.dex */
    public static final class ContainsOwnText extends Evaluator {
        private String searchText;

        public ContainsOwnText(String str) {
            this.searchText = Normalizer.lowerCase(str);
        }

        @Override // org.jsoup.select.Evaluator
        public boolean matches(Element element, Element element2) {
            return Normalizer.lowerCase(element2.ownText()).contains(this.searchText);
        }

        public String toString() {
            return String.format(":containsOwn(%s)", this.searchText);
        }
    }

    /* loaded from: classes4.dex */
    public static final class ContainsText extends Evaluator {
        private String searchText;

        public ContainsText(String str) {
            this.searchText = Normalizer.lowerCase(str);
        }

        @Override // org.jsoup.select.Evaluator
        public boolean matches(Element element, Element element2) {
            return Normalizer.lowerCase(element2.text()).contains(this.searchText);
        }

        public String toString() {
            return String.format(":contains(%s)", this.searchText);
        }
    }

    /* loaded from: classes4.dex */
    public static final class Id extends Evaluator {
        private String id;

        public Id(String str) {
            this.id = str;
        }

        @Override // org.jsoup.select.Evaluator
        public boolean matches(Element element, Element element2) {
            return this.id.equals(element2.id());
        }

        public String toString() {
            return String.format("#%s", this.id);
        }
    }

    /* loaded from: classes4.dex */
    public static final class IndexEquals extends IndexEvaluator {
        public IndexEquals(int i5) {
            super(i5);
        }

        @Override // org.jsoup.select.Evaluator
        public boolean matches(Element element, Element element2) {
            if (element2.elementSiblingIndex() == this.index) {
                return true;
            }
            return false;
        }

        public String toString() {
            return String.format(":eq(%d)", Integer.valueOf(this.index));
        }
    }

    /* loaded from: classes4.dex */
    public static abstract class IndexEvaluator extends Evaluator {
        int index;

        public IndexEvaluator(int i5) {
            this.index = i5;
        }
    }

    /* loaded from: classes4.dex */
    public static final class IndexGreaterThan extends IndexEvaluator {
        public IndexGreaterThan(int i5) {
            super(i5);
        }

        @Override // org.jsoup.select.Evaluator
        public boolean matches(Element element, Element element2) {
            if (element2.elementSiblingIndex() > this.index) {
                return true;
            }
            return false;
        }

        public String toString() {
            return String.format(":gt(%d)", Integer.valueOf(this.index));
        }
    }

    /* loaded from: classes4.dex */
    public static final class IndexLessThan extends IndexEvaluator {
        public IndexLessThan(int i5) {
            super(i5);
        }

        @Override // org.jsoup.select.Evaluator
        public boolean matches(Element element, Element element2) {
            if (element2.elementSiblingIndex() < this.index) {
                return true;
            }
            return false;
        }

        public String toString() {
            return String.format(":lt(%d)", Integer.valueOf(this.index));
        }
    }

    /* loaded from: classes4.dex */
    public static final class IsEmpty extends Evaluator {
        @Override // org.jsoup.select.Evaluator
        public boolean matches(Element element, Element element2) {
            for (Node node : element2.childNodes()) {
                if (!(node instanceof Comment) && !(node instanceof XmlDeclaration) && !(node instanceof DocumentType)) {
                    return false;
                }
            }
            return true;
        }

        public String toString() {
            return ":empty";
        }
    }

    /* loaded from: classes4.dex */
    public static final class IsFirstChild extends Evaluator {
        @Override // org.jsoup.select.Evaluator
        public boolean matches(Element element, Element element2) {
            Element parent = element2.parent();
            if (parent != null && !(parent instanceof Document) && element2.elementSiblingIndex() == 0) {
                return true;
            }
            return false;
        }

        public String toString() {
            return ":first-child";
        }
    }

    /* loaded from: classes4.dex */
    public static final class IsFirstOfType extends IsNthOfType {
        public IsFirstOfType() {
            super(0, 1);
        }

        @Override // org.jsoup.select.Evaluator.CssNthEvaluator
        public String toString() {
            return ":first-of-type";
        }
    }

    /* loaded from: classes4.dex */
    public static final class IsLastChild extends Evaluator {
        @Override // org.jsoup.select.Evaluator
        public boolean matches(Element element, Element element2) {
            Element parent = element2.parent();
            if (parent != null && !(parent instanceof Document) && element2.elementSiblingIndex() == parent.children().size() - 1) {
                return true;
            }
            return false;
        }

        public String toString() {
            return ":last-child";
        }
    }

    /* loaded from: classes4.dex */
    public static final class IsLastOfType extends IsNthLastOfType {
        public IsLastOfType() {
            super(0, 1);
        }

        @Override // org.jsoup.select.Evaluator.CssNthEvaluator
        public String toString() {
            return ":last-of-type";
        }
    }

    /* loaded from: classes4.dex */
    public static final class IsNthChild extends CssNthEvaluator {
        public IsNthChild(int i5, int i6) {
            super(i5, i6);
        }

        @Override // org.jsoup.select.Evaluator.CssNthEvaluator
        protected int calculatePosition(Element element, Element element2) {
            return element2.elementSiblingIndex() + 1;
        }

        @Override // org.jsoup.select.Evaluator.CssNthEvaluator
        protected String getPseudoClass() {
            return "nth-child";
        }
    }

    /* loaded from: classes4.dex */
    public static final class IsNthLastChild extends CssNthEvaluator {
        public IsNthLastChild(int i5, int i6) {
            super(i5, i6);
        }

        @Override // org.jsoup.select.Evaluator.CssNthEvaluator
        protected int calculatePosition(Element element, Element element2) {
            return element2.parent().children().size() - element2.elementSiblingIndex();
        }

        @Override // org.jsoup.select.Evaluator.CssNthEvaluator
        protected String getPseudoClass() {
            return "nth-last-child";
        }
    }

    /* loaded from: classes4.dex */
    public static class IsNthLastOfType extends CssNthEvaluator {
        public IsNthLastOfType(int i5, int i6) {
            super(i5, i6);
        }

        @Override // org.jsoup.select.Evaluator.CssNthEvaluator
        protected int calculatePosition(Element element, Element element2) {
            Elements children = element2.parent().children();
            int i5 = 0;
            for (int elementSiblingIndex = element2.elementSiblingIndex(); elementSiblingIndex < children.size(); elementSiblingIndex++) {
                if (children.get(elementSiblingIndex).tag().equals(element2.tag())) {
                    i5++;
                }
            }
            return i5;
        }

        @Override // org.jsoup.select.Evaluator.CssNthEvaluator
        protected String getPseudoClass() {
            return "nth-last-of-type";
        }
    }

    /* loaded from: classes4.dex */
    public static class IsNthOfType extends CssNthEvaluator {
        public IsNthOfType(int i5, int i6) {
            super(i5, i6);
        }

        @Override // org.jsoup.select.Evaluator.CssNthEvaluator
        protected int calculatePosition(Element element, Element element2) {
            Iterator<Element> it = element2.parent().children().iterator();
            int i5 = 0;
            while (it.hasNext()) {
                Element next = it.next();
                if (next.tag().equals(element2.tag())) {
                    i5++;
                }
                if (next == element2) {
                    break;
                }
            }
            return i5;
        }

        @Override // org.jsoup.select.Evaluator.CssNthEvaluator
        protected String getPseudoClass() {
            return "nth-of-type";
        }
    }

    /* loaded from: classes4.dex */
    public static final class IsOnlyChild extends Evaluator {
        @Override // org.jsoup.select.Evaluator
        public boolean matches(Element element, Element element2) {
            Element parent = element2.parent();
            if (parent != null && !(parent instanceof Document) && element2.siblingElements().size() == 0) {
                return true;
            }
            return false;
        }

        public String toString() {
            return ":only-child";
        }
    }

    /* loaded from: classes4.dex */
    public static final class IsOnlyOfType extends Evaluator {
        @Override // org.jsoup.select.Evaluator
        public boolean matches(Element element, Element element2) {
            Element parent = element2.parent();
            if (parent == null || (parent instanceof Document)) {
                return false;
            }
            Iterator<Element> it = parent.children().iterator();
            int i5 = 0;
            while (it.hasNext()) {
                if (it.next().tag().equals(element2.tag())) {
                    i5++;
                }
            }
            if (i5 != 1) {
                return false;
            }
            return true;
        }

        public String toString() {
            return ":only-of-type";
        }
    }

    /* loaded from: classes4.dex */
    public static final class IsRoot extends Evaluator {
        @Override // org.jsoup.select.Evaluator
        public boolean matches(Element element, Element element2) {
            if (element instanceof Document) {
                element = element.child(0);
            }
            if (element2 != element) {
                return false;
            }
            return true;
        }

        public String toString() {
            return ":root";
        }
    }

    /* loaded from: classes4.dex */
    public static final class Matches extends Evaluator {
        private Pattern pattern;

        public Matches(Pattern pattern) {
            this.pattern = pattern;
        }

        @Override // org.jsoup.select.Evaluator
        public boolean matches(Element element, Element element2) {
            return this.pattern.matcher(element2.text()).find();
        }

        public String toString() {
            return String.format(":matches(%s)", this.pattern);
        }
    }

    /* loaded from: classes4.dex */
    public static final class MatchesOwn extends Evaluator {
        private Pattern pattern;

        public MatchesOwn(Pattern pattern) {
            this.pattern = pattern;
        }

        @Override // org.jsoup.select.Evaluator
        public boolean matches(Element element, Element element2) {
            return this.pattern.matcher(element2.ownText()).find();
        }

        public String toString() {
            return String.format(":matchesOwn(%s)", this.pattern);
        }
    }

    /* loaded from: classes4.dex */
    public static final class Tag extends Evaluator {
        private String tagName;

        public Tag(String str) {
            this.tagName = str;
        }

        @Override // org.jsoup.select.Evaluator
        public boolean matches(Element element, Element element2) {
            return element2.tagName().equalsIgnoreCase(this.tagName);
        }

        public String toString() {
            return String.format("%s", this.tagName);
        }
    }

    /* loaded from: classes4.dex */
    public static final class TagEndsWith extends Evaluator {
        private String tagName;

        public TagEndsWith(String str) {
            this.tagName = str;
        }

        @Override // org.jsoup.select.Evaluator
        public boolean matches(Element element, Element element2) {
            return element2.tagName().endsWith(this.tagName);
        }

        public String toString() {
            return String.format("%s", this.tagName);
        }
    }

    public abstract boolean matches(Element element, Element element2);

    /* loaded from: classes4.dex */
    public static abstract class CssNthEvaluator extends Evaluator {

        /* renamed from: a, reason: collision with root package name */
        protected final int f80939a;

        /* renamed from: b, reason: collision with root package name */
        protected final int f80940b;

        public CssNthEvaluator(int i5, int i6) {
            this.f80939a = i5;
            this.f80940b = i6;
        }

        protected abstract int calculatePosition(Element element, Element element2);

        protected abstract String getPseudoClass();

        @Override // org.jsoup.select.Evaluator
        public boolean matches(Element element, Element element2) {
            Element parent = element2.parent();
            if (parent == null || (parent instanceof Document)) {
                return false;
            }
            int calculatePosition = calculatePosition(element, element2);
            int i5 = this.f80939a;
            if (i5 == 0) {
                if (calculatePosition != this.f80940b) {
                    return false;
                }
                return true;
            }
            int i6 = this.f80940b;
            if ((calculatePosition - i6) * i5 < 0 || (calculatePosition - i6) % i5 != 0) {
                return false;
            }
            return true;
        }

        public String toString() {
            if (this.f80939a == 0) {
                return String.format(":%s(%d)", getPseudoClass(), Integer.valueOf(this.f80940b));
            }
            if (this.f80940b == 0) {
                return String.format(":%s(%dn)", getPseudoClass(), Integer.valueOf(this.f80939a));
            }
            return String.format(":%s(%dn%+d)", getPseudoClass(), Integer.valueOf(this.f80939a), Integer.valueOf(this.f80940b));
        }

        public CssNthEvaluator(int i5) {
            this(0, i5);
        }
    }
}
