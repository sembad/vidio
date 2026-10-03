package org.jsoup.select;

import B1.a;
import com.amazonaws.services.s3.model.InstructionFileId;
import com.cisco.veop.sf_sdk.utils.E;
import java.util.ArrayList;
import java.util.List;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import org.apache.commons.lang3.z;
import org.jsoup.helper.StringUtil;
import org.jsoup.helper.Validate;
import org.jsoup.internal.Normalizer;
import org.jsoup.parser.TokenQueue;
import org.jsoup.select.CombiningEvaluator;
import org.jsoup.select.Evaluator;
import org.jsoup.select.Selector;
import org.jsoup.select.StructuralEvaluator;

/* loaded from: classes4.dex */
public class QueryParser {
    private List<Evaluator> evals = new ArrayList();
    private String query;
    private TokenQueue tq;
    private static final String[] combinators = {",", ">", "+", "~", z.f80875a};
    private static final String[] AttributeEvals = {"=", "!=", "^=", "$=", "*=", "~="};
    private static final Pattern NTH_AB = Pattern.compile("((\\+|-)?(\\d+)?)n(\\s*(\\+|-)?\\s*\\d+)?", 2);
    private static final Pattern NTH_B = Pattern.compile("(\\+|-)?(\\d+)");

    private QueryParser(String str) {
        this.query = str;
        this.tq = new TokenQueue(str);
    }

    private void allElements() {
        this.evals.add(new Evaluator.AllElements());
    }

    private void byAttribute() {
        TokenQueue tokenQueue = new TokenQueue(this.tq.chompBalanced(E.f40009c, E.f40010d));
        String consumeToAny = tokenQueue.consumeToAny(AttributeEvals);
        Validate.notEmpty(consumeToAny);
        tokenQueue.consumeWhitespace();
        if (tokenQueue.isEmpty()) {
            if (consumeToAny.startsWith("^")) {
                this.evals.add(new Evaluator.AttributeStarting(consumeToAny.substring(1)));
                return;
            } else {
                this.evals.add(new Evaluator.Attribute(consumeToAny));
                return;
            }
        }
        if (tokenQueue.matchChomp("=")) {
            this.evals.add(new Evaluator.AttributeWithValue(consumeToAny, tokenQueue.remainder()));
            return;
        }
        if (tokenQueue.matchChomp("!=")) {
            this.evals.add(new Evaluator.AttributeWithValueNot(consumeToAny, tokenQueue.remainder()));
            return;
        }
        if (tokenQueue.matchChomp("^=")) {
            this.evals.add(new Evaluator.AttributeWithValueStarting(consumeToAny, tokenQueue.remainder()));
            return;
        }
        if (tokenQueue.matchChomp("$=")) {
            this.evals.add(new Evaluator.AttributeWithValueEnding(consumeToAny, tokenQueue.remainder()));
        } else if (tokenQueue.matchChomp("*=")) {
            this.evals.add(new Evaluator.AttributeWithValueContaining(consumeToAny, tokenQueue.remainder()));
        } else {
            if (tokenQueue.matchChomp("~=")) {
                this.evals.add(new Evaluator.AttributeWithValueMatching(consumeToAny, Pattern.compile(tokenQueue.remainder())));
                return;
            }
            throw new Selector.SelectorParseException("Could not parse attribute query '%s': unexpected token at '%s'", this.query, tokenQueue.remainder());
        }
    }

    private void byClass() {
        String consumeCssIdentifier = this.tq.consumeCssIdentifier();
        Validate.notEmpty(consumeCssIdentifier);
        this.evals.add(new Evaluator.Class(consumeCssIdentifier.trim()));
    }

    private void byId() {
        String consumeCssIdentifier = this.tq.consumeCssIdentifier();
        Validate.notEmpty(consumeCssIdentifier);
        this.evals.add(new Evaluator.Id(consumeCssIdentifier));
    }

    private void byTag() {
        String consumeElementSelector = this.tq.consumeElementSelector();
        Validate.notEmpty(consumeElementSelector);
        if (consumeElementSelector.startsWith("*|")) {
            this.evals.add(new CombiningEvaluator.Or(new Evaluator.Tag(Normalizer.normalize(consumeElementSelector)), new Evaluator.TagEndsWith(Normalizer.normalize(consumeElementSelector.replace("*|", a.f357b)))));
            return;
        }
        if (consumeElementSelector.contains("|")) {
            consumeElementSelector = consumeElementSelector.replace("|", a.f357b);
        }
        this.evals.add(new Evaluator.Tag(consumeElementSelector.trim()));
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x00b2  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x00b9  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0059  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0048  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void combinator(char r11) {
        /*
            Method dump skipped, instructions count: 217
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: org.jsoup.select.QueryParser.combinator(char):void");
    }

    private int consumeIndex() {
        String trim = this.tq.chompTo(")").trim();
        Validate.isTrue(StringUtil.isNumeric(trim), "Index must be numeric");
        return Integer.parseInt(trim);
    }

    private String consumeSubQuery() {
        StringBuilder sb = new StringBuilder();
        while (!this.tq.isEmpty()) {
            if (this.tq.matches("(")) {
                sb.append("(");
                sb.append(this.tq.chompBalanced('(', ')'));
                sb.append(")");
            } else if (this.tq.matches("[")) {
                sb.append("[");
                sb.append(this.tq.chompBalanced(E.f40009c, E.f40010d));
                sb.append("]");
            } else {
                if (this.tq.matchesAny(combinators)) {
                    break;
                }
                sb.append(this.tq.consume());
            }
        }
        return sb.toString();
    }

    private void contains(boolean z5) {
        String str;
        TokenQueue tokenQueue = this.tq;
        if (z5) {
            str = ":containsOwn";
        } else {
            str = ":contains";
        }
        tokenQueue.consume(str);
        String unescape = TokenQueue.unescape(this.tq.chompBalanced('(', ')'));
        Validate.notEmpty(unescape, ":contains(text) query must not be empty");
        if (z5) {
            this.evals.add(new Evaluator.ContainsOwnText(unescape));
        } else {
            this.evals.add(new Evaluator.ContainsText(unescape));
        }
    }

    private void containsData() {
        this.tq.consume(":containsData");
        String unescape = TokenQueue.unescape(this.tq.chompBalanced('(', ')'));
        Validate.notEmpty(unescape, ":containsData(text) query must not be empty");
        this.evals.add(new Evaluator.ContainsData(unescape));
    }

    private void cssNthChild(boolean z5, boolean z6) {
        int i5;
        String normalize = Normalizer.normalize(this.tq.chompTo(")"));
        Matcher matcher = NTH_AB.matcher(normalize);
        Matcher matcher2 = NTH_B.matcher(normalize);
        int i6 = 2;
        int i7 = 1;
        if (!"odd".equals(normalize)) {
            if ("even".equals(normalize)) {
                i7 = 0;
            } else if (matcher.matches()) {
                if (matcher.group(3) != null) {
                    i5 = Integer.parseInt(matcher.group(1).replaceFirst("^\\+", ""));
                } else {
                    i5 = 1;
                }
                if (matcher.group(4) != null) {
                    i7 = Integer.parseInt(matcher.group(4).replaceFirst("^\\+", ""));
                } else {
                    i7 = 0;
                }
                i6 = i5;
            } else if (matcher2.matches()) {
                i7 = Integer.parseInt(matcher2.group().replaceFirst("^\\+", ""));
                i6 = 0;
            } else {
                throw new Selector.SelectorParseException("Could not parse nth-index '%s': unexpected format", normalize);
            }
        }
        if (z6) {
            if (z5) {
                this.evals.add(new Evaluator.IsNthLastOfType(i6, i7));
                return;
            } else {
                this.evals.add(new Evaluator.IsNthOfType(i6, i7));
                return;
            }
        }
        if (z5) {
            this.evals.add(new Evaluator.IsNthLastChild(i6, i7));
        } else {
            this.evals.add(new Evaluator.IsNthChild(i6, i7));
        }
    }

    private void findElements() {
        if (this.tq.matchChomp("#")) {
            byId();
            return;
        }
        if (this.tq.matchChomp(InstructionFileId.f23831P)) {
            byClass();
            return;
        }
        if (!this.tq.matchesWord() && !this.tq.matches("*|")) {
            if (this.tq.matches("[")) {
                byAttribute();
                return;
            }
            if (this.tq.matchChomp("*")) {
                allElements();
                return;
            }
            if (this.tq.matchChomp(":lt(")) {
                indexLessThan();
                return;
            }
            if (this.tq.matchChomp(":gt(")) {
                indexGreaterThan();
                return;
            }
            if (this.tq.matchChomp(":eq(")) {
                indexEquals();
                return;
            }
            if (this.tq.matches(":has(")) {
                has();
                return;
            }
            if (this.tq.matches(":contains(")) {
                contains(false);
                return;
            }
            if (this.tq.matches(":containsOwn(")) {
                contains(true);
                return;
            }
            if (this.tq.matches(":containsData(")) {
                containsData();
                return;
            }
            if (this.tq.matches(":matches(")) {
                matches(false);
                return;
            }
            if (this.tq.matches(":matchesOwn(")) {
                matches(true);
                return;
            }
            if (this.tq.matches(":not(")) {
                not();
                return;
            }
            if (this.tq.matchChomp(":nth-child(")) {
                cssNthChild(false, false);
                return;
            }
            if (this.tq.matchChomp(":nth-last-child(")) {
                cssNthChild(true, false);
                return;
            }
            if (this.tq.matchChomp(":nth-of-type(")) {
                cssNthChild(false, true);
                return;
            }
            if (this.tq.matchChomp(":nth-last-of-type(")) {
                cssNthChild(true, true);
                return;
            }
            if (this.tq.matchChomp(":first-child")) {
                this.evals.add(new Evaluator.IsFirstChild());
                return;
            }
            if (this.tq.matchChomp(":last-child")) {
                this.evals.add(new Evaluator.IsLastChild());
                return;
            }
            if (this.tq.matchChomp(":first-of-type")) {
                this.evals.add(new Evaluator.IsFirstOfType());
                return;
            }
            if (this.tq.matchChomp(":last-of-type")) {
                this.evals.add(new Evaluator.IsLastOfType());
                return;
            }
            if (this.tq.matchChomp(":only-child")) {
                this.evals.add(new Evaluator.IsOnlyChild());
                return;
            }
            if (this.tq.matchChomp(":only-of-type")) {
                this.evals.add(new Evaluator.IsOnlyOfType());
                return;
            } else if (this.tq.matchChomp(":empty")) {
                this.evals.add(new Evaluator.IsEmpty());
                return;
            } else {
                if (this.tq.matchChomp(":root")) {
                    this.evals.add(new Evaluator.IsRoot());
                    return;
                }
                throw new Selector.SelectorParseException("Could not parse query '%s': unexpected token at '%s'", this.query, this.tq.remainder());
            }
        }
        byTag();
    }

    private void has() {
        this.tq.consume(":has");
        String chompBalanced = this.tq.chompBalanced('(', ')');
        Validate.notEmpty(chompBalanced, ":has(el) subselect must not be empty");
        this.evals.add(new StructuralEvaluator.Has(parse(chompBalanced)));
    }

    private void indexEquals() {
        this.evals.add(new Evaluator.IndexEquals(consumeIndex()));
    }

    private void indexGreaterThan() {
        this.evals.add(new Evaluator.IndexGreaterThan(consumeIndex()));
    }

    private void indexLessThan() {
        this.evals.add(new Evaluator.IndexLessThan(consumeIndex()));
    }

    private void matches(boolean z5) {
        String str;
        TokenQueue tokenQueue = this.tq;
        if (z5) {
            str = ":matchesOwn";
        } else {
            str = ":matches";
        }
        tokenQueue.consume(str);
        String chompBalanced = this.tq.chompBalanced('(', ')');
        Validate.notEmpty(chompBalanced, ":matches(regex) query must not be empty");
        if (z5) {
            this.evals.add(new Evaluator.MatchesOwn(Pattern.compile(chompBalanced)));
        } else {
            this.evals.add(new Evaluator.Matches(Pattern.compile(chompBalanced)));
        }
    }

    private void not() {
        this.tq.consume(":not");
        String chompBalanced = this.tq.chompBalanced('(', ')');
        Validate.notEmpty(chompBalanced, ":not(selector) subselect must not be empty");
        this.evals.add(new StructuralEvaluator.Not(parse(chompBalanced)));
    }

    public static Evaluator parse(String str) {
        try {
            return new QueryParser(str).parse();
        } catch (IllegalArgumentException e5) {
            throw new Selector.SelectorParseException(e5.getMessage(), new Object[0]);
        }
    }

    Evaluator parse() {
        this.tq.consumeWhitespace();
        if (this.tq.matchesAny(combinators)) {
            this.evals.add(new StructuralEvaluator.Root());
            combinator(this.tq.consume());
        } else {
            findElements();
        }
        while (!this.tq.isEmpty()) {
            boolean consumeWhitespace = this.tq.consumeWhitespace();
            if (this.tq.matchesAny(combinators)) {
                combinator(this.tq.consume());
            } else if (consumeWhitespace) {
                combinator(' ');
            } else {
                findElements();
            }
        }
        if (this.evals.size() == 1) {
            return this.evals.get(0);
        }
        return new CombiningEvaluator.And(this.evals);
    }
}
