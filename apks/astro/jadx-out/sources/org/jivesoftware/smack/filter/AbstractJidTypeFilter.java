package org.jivesoftware.smack.filter;

import org.jivesoftware.smack.packet.Stanza;
import org.jxmpp.jid.Jid;

/* loaded from: classes4.dex */
public abstract class AbstractJidTypeFilter implements StanzaFilter {
    private final JidType jidType;

    /* renamed from: org.jivesoftware.smack.filter.AbstractJidTypeFilter$1, reason: invalid class name */
    /* loaded from: classes4.dex */
    static /* synthetic */ class AnonymousClass1 {
        static final /* synthetic */ int[] $SwitchMap$org$jivesoftware$smack$filter$AbstractJidTypeFilter$JidType;

        static {
            int[] iArr = new int[JidType.values().length];
            $SwitchMap$org$jivesoftware$smack$filter$AbstractJidTypeFilter$JidType = iArr;
            try {
                iArr[JidType.entityFull.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                $SwitchMap$org$jivesoftware$smack$filter$AbstractJidTypeFilter$JidType[JidType.entityBare.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                $SwitchMap$org$jivesoftware$smack$filter$AbstractJidTypeFilter$JidType[JidType.domainFull.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                $SwitchMap$org$jivesoftware$smack$filter$AbstractJidTypeFilter$JidType[JidType.domainBare.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
        }
    }

    /* loaded from: classes4.dex */
    protected enum JidType {
        entityFull,
        entityBare,
        domainFull,
        domainBare
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public AbstractJidTypeFilter(JidType jidType) {
        this.jidType = jidType;
    }

    @Override // org.jivesoftware.smack.filter.StanzaFilter
    public final boolean accept(Stanza stanza) {
        Jid jidToInspect = getJidToInspect(stanza);
        if (jidToInspect == null) {
            return false;
        }
        int i5 = AnonymousClass1.$SwitchMap$org$jivesoftware$smack$filter$AbstractJidTypeFilter$JidType[this.jidType.ordinal()];
        if (i5 != 1) {
            if (i5 != 2) {
                if (i5 != 3) {
                    if (i5 == 4) {
                        return jidToInspect.isDomainBareJid();
                    }
                    throw new AssertionError();
                }
                return jidToInspect.isDomainFullJid();
            }
            return jidToInspect.isEntityBareJid();
        }
        return jidToInspect.isEntityFullJid();
    }

    protected abstract Jid getJidToInspect(Stanza stanza);
}
