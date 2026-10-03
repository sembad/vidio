package org.jsoup.select;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import org.apache.commons.lang3.z;
import org.jsoup.helper.StringUtil;
import org.jsoup.nodes.Element;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes4.dex */
public abstract class CombiningEvaluator extends Evaluator {
    final ArrayList<Evaluator> evaluators;
    int num;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes4.dex */
    public static final class And extends CombiningEvaluator {
        /* JADX INFO: Access modifiers changed from: package-private */
        public And(Collection<Evaluator> collection) {
            super(collection);
        }

        @Override // org.jsoup.select.Evaluator
        public boolean matches(Element element, Element element2) {
            for (int i5 = 0; i5 < this.num; i5++) {
                if (!this.evaluators.get(i5).matches(element, element2)) {
                    return false;
                }
            }
            return true;
        }

        public String toString() {
            return StringUtil.join(this.evaluators, z.f80875a);
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        public And(Evaluator... evaluatorArr) {
            this(Arrays.asList(evaluatorArr));
        }
    }

    CombiningEvaluator() {
        this.num = 0;
        this.evaluators = new ArrayList<>();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void replaceRightMostEvaluator(Evaluator evaluator) {
        this.evaluators.set(this.num - 1, evaluator);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public Evaluator rightMostEvaluator() {
        int i5 = this.num;
        if (i5 > 0) {
            return this.evaluators.get(i5 - 1);
        }
        return null;
    }

    void updateNumEvaluators() {
        this.num = this.evaluators.size();
    }

    CombiningEvaluator(Collection<Evaluator> collection) {
        this();
        this.evaluators.addAll(collection);
        updateNumEvaluators();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes4.dex */
    public static final class Or extends CombiningEvaluator {
        Or(Collection<Evaluator> collection) {
            if (this.num > 1) {
                this.evaluators.add(new And(collection));
            } else {
                this.evaluators.addAll(collection);
            }
            updateNumEvaluators();
        }

        public void add(Evaluator evaluator) {
            this.evaluators.add(evaluator);
            updateNumEvaluators();
        }

        @Override // org.jsoup.select.Evaluator
        public boolean matches(Element element, Element element2) {
            for (int i5 = 0; i5 < this.num; i5++) {
                if (this.evaluators.get(i5).matches(element, element2)) {
                    return true;
                }
            }
            return false;
        }

        public String toString() {
            return String.format(":or%s", this.evaluators);
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        public Or(Evaluator... evaluatorArr) {
            this(Arrays.asList(evaluatorArr));
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        public Or() {
        }
    }
}
