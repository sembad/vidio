package org.jivesoftware.smack.filter;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import org.jivesoftware.smack.util.Objects;
import org.jivesoftware.smack.util.StringUtils;

/* loaded from: classes4.dex */
public abstract class AbstractListFilter implements StanzaFilter {
    protected final List<StanzaFilter> filters;

    /* JADX INFO: Access modifiers changed from: protected */
    public AbstractListFilter() {
        this.filters = new ArrayList();
    }

    public void addFilter(StanzaFilter stanzaFilter) {
        Objects.requireNonNull(stanzaFilter, "Parameter must not be null.");
        this.filters.add(stanzaFilter);
    }

    public final String toString() {
        return getClass().getSimpleName() + ": (" + ((CharSequence) StringUtils.toStringBuilder(this.filters, ", ")) + ')';
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public AbstractListFilter(StanzaFilter... stanzaFilterArr) {
        Objects.requireNonNull(stanzaFilterArr, "Parameter must not be null.");
        for (StanzaFilter stanzaFilter : stanzaFilterArr) {
            Objects.requireNonNull(stanzaFilter, "Parameter must not be null.");
        }
        this.filters = new ArrayList(Arrays.asList(stanzaFilterArr));
    }
}
