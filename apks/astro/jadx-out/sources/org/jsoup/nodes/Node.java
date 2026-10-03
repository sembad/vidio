package org.jsoup.nodes;

import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import org.apache.commons.lang3.z;
import org.jsoup.SerializationException;
import org.jsoup.helper.ChangeNotifyingArrayList;
import org.jsoup.helper.StringUtil;
import org.jsoup.helper.Validate;
import org.jsoup.internal.Normalizer;
import org.jsoup.nodes.Document;
import org.jsoup.parser.Parser;
import org.jsoup.select.Elements;
import org.jsoup.select.NodeTraversor;
import org.jsoup.select.NodeVisitor;

/* loaded from: classes4.dex */
public abstract class Node implements Cloneable {
    private static final List<Node> EMPTY_NODES = Collections.emptyList();
    Attributes attributes;
    String baseUri;
    List<Node> childNodes;
    Node parentNode;
    int siblingIndex;

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes4.dex */
    public final class NodeList extends ChangeNotifyingArrayList<Node> {
        NodeList(int i5) {
            super(i5);
        }

        @Override // org.jsoup.helper.ChangeNotifyingArrayList
        public void onContentsChanged() {
            Node.this.nodelistChanged();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes4.dex */
    public static class OuterHtmlVisitor implements NodeVisitor {
        private Appendable accum;
        private Document.OutputSettings out;

        OuterHtmlVisitor(Appendable appendable, Document.OutputSettings outputSettings) {
            this.accum = appendable;
            this.out = outputSettings;
        }

        @Override // org.jsoup.select.NodeVisitor
        public void head(Node node, int i5) {
            try {
                node.outerHtmlHead(this.accum, i5, this.out);
            } catch (IOException e5) {
                throw new SerializationException(e5);
            }
        }

        @Override // org.jsoup.select.NodeVisitor
        public void tail(Node node, int i5) {
            if (!node.nodeName().equals("#text")) {
                try {
                    node.outerHtmlTail(this.accum, i5, this.out);
                } catch (IOException e5) {
                    throw new SerializationException(e5);
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public Node(String str, Attributes attributes) {
        Validate.notNull(str);
        Validate.notNull(attributes);
        this.childNodes = EMPTY_NODES;
        this.baseUri = str.trim();
        this.attributes = attributes;
    }

    private void addSiblingHtml(int i5, String str) {
        Element element;
        Validate.notNull(str);
        Validate.notNull(this.parentNode);
        if (parent() instanceof Element) {
            element = (Element) parent();
        } else {
            element = null;
        }
        List<Node> parseFragment = Parser.parseFragment(str, element, baseUri());
        this.parentNode.addChildren(i5, (Node[]) parseFragment.toArray(new Node[parseFragment.size()]));
    }

    private Element getDeepChild(Element element) {
        Elements children = element.children();
        if (children.size() > 0) {
            return getDeepChild(children.get(0));
        }
        return element;
    }

    private void reindexChildren(int i5) {
        while (i5 < this.childNodes.size()) {
            this.childNodes.get(i5).setSiblingIndex(i5);
            i5++;
        }
    }

    public String absUrl(String str) {
        Validate.notEmpty(str);
        if (!hasAttr(str)) {
            return "";
        }
        return StringUtil.resolve(this.baseUri, attr(str));
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void addChildren(Node... nodeArr) {
        for (Node node : nodeArr) {
            reparentChild(node);
            ensureChildNodes();
            this.childNodes.add(node);
            node.setSiblingIndex(this.childNodes.size() - 1);
        }
    }

    public Node after(String str) {
        addSiblingHtml(this.siblingIndex + 1, str);
        return this;
    }

    public String attr(String str) {
        Validate.notNull(str);
        String ignoreCase = this.attributes.getIgnoreCase(str);
        if (ignoreCase.length() > 0) {
            return ignoreCase;
        }
        if (Normalizer.lowerCase(str).startsWith("abs:")) {
            return absUrl(str.substring(4));
        }
        return "";
    }

    public Attributes attributes() {
        return this.attributes;
    }

    public String baseUri() {
        return this.baseUri;
    }

    public Node before(String str) {
        addSiblingHtml(this.siblingIndex, str);
        return this;
    }

    public Node childNode(int i5) {
        return this.childNodes.get(i5);
    }

    public final int childNodeSize() {
        return this.childNodes.size();
    }

    public List<Node> childNodes() {
        return Collections.unmodifiableList(this.childNodes);
    }

    protected Node[] childNodesAsArray() {
        return (Node[]) this.childNodes.toArray(new Node[childNodeSize()]);
    }

    public List<Node> childNodesCopy() {
        ArrayList arrayList = new ArrayList(this.childNodes.size());
        Iterator<Node> it = this.childNodes.iterator();
        while (it.hasNext()) {
            arrayList.add(it.next().mo12clone());
        }
        return arrayList;
    }

    public Node clearAttributes() {
        Iterator<Attribute> it = this.attributes.iterator();
        while (it.hasNext()) {
            it.next();
            it.remove();
        }
        return this;
    }

    protected Node doClone(Node node) {
        int i5;
        Attributes attributes;
        try {
            Node node2 = (Node) super.clone();
            node2.parentNode = node;
            if (node == null) {
                i5 = 0;
            } else {
                i5 = this.siblingIndex;
            }
            node2.siblingIndex = i5;
            Attributes attributes2 = this.attributes;
            if (attributes2 != null) {
                attributes = attributes2.clone();
            } else {
                attributes = null;
            }
            node2.attributes = attributes;
            node2.baseUri = this.baseUri;
            node2.childNodes = new NodeList(this.childNodes.size());
            Iterator<Node> it = this.childNodes.iterator();
            while (it.hasNext()) {
                node2.childNodes.add(it.next());
            }
            return node2;
        } catch (CloneNotSupportedException e5) {
            throw new RuntimeException(e5);
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void ensureChildNodes() {
        if (this.childNodes == EMPTY_NODES) {
            this.childNodes = new NodeList(4);
        }
    }

    public boolean equals(Object obj) {
        return this == obj;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public Document.OutputSettings getOutputSettings() {
        Document ownerDocument = ownerDocument();
        if (ownerDocument == null) {
            ownerDocument = new Document("");
        }
        return ownerDocument.outputSettings();
    }

    public boolean hasAttr(String str) {
        Validate.notNull(str);
        if (str.startsWith("abs:")) {
            String substring = str.substring(4);
            if (this.attributes.hasKeyIgnoreCase(substring) && !absUrl(substring).equals("")) {
                return true;
            }
        }
        return this.attributes.hasKeyIgnoreCase(str);
    }

    public boolean hasSameValue(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            return outerHtml().equals(((Node) obj).outerHtml());
        }
        return false;
    }

    public <T extends Appendable> T html(T t5) {
        outerHtml(t5);
        return t5;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void indent(Appendable appendable, int i5, Document.OutputSettings outputSettings) throws IOException {
        appendable.append(z.f80877c).append(StringUtil.padding(i5 * outputSettings.indentAmount()));
    }

    public Node nextSibling() {
        Node node = this.parentNode;
        if (node == null) {
            return null;
        }
        List<Node> list = node.childNodes;
        int i5 = this.siblingIndex + 1;
        if (list.size() <= i5) {
            return null;
        }
        return list.get(i5);
    }

    public abstract String nodeName();

    /* JADX INFO: Access modifiers changed from: package-private */
    public void nodelistChanged() {
    }

    public String outerHtml() {
        StringBuilder sb = new StringBuilder(128);
        outerHtml(sb);
        return sb.toString();
    }

    abstract void outerHtmlHead(Appendable appendable, int i5, Document.OutputSettings outputSettings) throws IOException;

    abstract void outerHtmlTail(Appendable appendable, int i5, Document.OutputSettings outputSettings) throws IOException;

    public Document ownerDocument() {
        Node root = root();
        if (root instanceof Document) {
            return (Document) root;
        }
        return null;
    }

    public Node parent() {
        return this.parentNode;
    }

    public final Node parentNode() {
        return this.parentNode;
    }

    public Node previousSibling() {
        int i5;
        Node node = this.parentNode;
        if (node == null || (i5 = this.siblingIndex) <= 0) {
            return null;
        }
        return node.childNodes.get(i5 - 1);
    }

    public void remove() {
        Validate.notNull(this.parentNode);
        this.parentNode.removeChild(this);
    }

    public Node removeAttr(String str) {
        Validate.notNull(str);
        this.attributes.removeIgnoreCase(str);
        return this;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void removeChild(Node node) {
        boolean z5;
        if (node.parentNode == this) {
            z5 = true;
        } else {
            z5 = false;
        }
        Validate.isTrue(z5);
        int i5 = node.siblingIndex;
        this.childNodes.remove(i5);
        reindexChildren(i5);
        node.parentNode = null;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void reparentChild(Node node) {
        Node node2 = node.parentNode;
        if (node2 != null) {
            node2.removeChild(node);
        }
        node.setParentNode(this);
    }

    protected void replaceChild(Node node, Node node2) {
        boolean z5;
        if (node.parentNode == this) {
            z5 = true;
        } else {
            z5 = false;
        }
        Validate.isTrue(z5);
        Validate.notNull(node2);
        Node node3 = node2.parentNode;
        if (node3 != null) {
            node3.removeChild(node2);
        }
        int i5 = node.siblingIndex;
        this.childNodes.set(i5, node2);
        node2.parentNode = this;
        node2.setSiblingIndex(i5);
        node.parentNode = null;
    }

    public void replaceWith(Node node) {
        Validate.notNull(node);
        Validate.notNull(this.parentNode);
        this.parentNode.replaceChild(this, node);
    }

    public Node root() {
        Node node = this;
        while (true) {
            Node node2 = node.parentNode;
            if (node2 != null) {
                node = node2;
            } else {
                return node;
            }
        }
    }

    public void setBaseUri(final String str) {
        Validate.notNull(str);
        traverse(new NodeVisitor() { // from class: org.jsoup.nodes.Node.1
            @Override // org.jsoup.select.NodeVisitor
            public void head(Node node, int i5) {
                node.baseUri = str;
            }

            @Override // org.jsoup.select.NodeVisitor
            public void tail(Node node, int i5) {
            }
        });
    }

    protected void setParentNode(Node node) {
        Validate.notNull(node);
        Node node2 = this.parentNode;
        if (node2 != null) {
            node2.removeChild(this);
        }
        this.parentNode = node;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void setSiblingIndex(int i5) {
        this.siblingIndex = i5;
    }

    public int siblingIndex() {
        return this.siblingIndex;
    }

    public List<Node> siblingNodes() {
        Node node = this.parentNode;
        if (node == null) {
            return Collections.emptyList();
        }
        List<Node> list = node.childNodes;
        ArrayList arrayList = new ArrayList(list.size() - 1);
        for (Node node2 : list) {
            if (node2 != this) {
                arrayList.add(node2);
            }
        }
        return arrayList;
    }

    public String toString() {
        return outerHtml();
    }

    public Node traverse(NodeVisitor nodeVisitor) {
        Validate.notNull(nodeVisitor);
        new NodeTraversor(nodeVisitor).traverse(this);
        return this;
    }

    public Node unwrap() {
        Node node;
        Validate.notNull(this.parentNode);
        if (this.childNodes.size() > 0) {
            node = this.childNodes.get(0);
        } else {
            node = null;
        }
        this.parentNode.addChildren(this.siblingIndex, childNodesAsArray());
        remove();
        return node;
    }

    public Node wrap(String str) {
        Element element;
        Validate.notEmpty(str);
        if (parent() instanceof Element) {
            element = (Element) parent();
        } else {
            element = null;
        }
        List<Node> parseFragment = Parser.parseFragment(str, element, baseUri());
        Node node = parseFragment.get(0);
        if (node == null || !(node instanceof Element)) {
            return null;
        }
        Element element2 = (Element) node;
        Element deepChild = getDeepChild(element2);
        this.parentNode.replaceChild(this, element2);
        deepChild.addChildren(this);
        if (parseFragment.size() > 0) {
            for (int i5 = 0; i5 < parseFragment.size(); i5++) {
                Node node2 = parseFragment.get(i5);
                node2.parentNode.removeChild(node2);
                element2.appendChild(node2);
            }
        }
        return this;
    }

    public Node after(Node node) {
        Validate.notNull(node);
        Validate.notNull(this.parentNode);
        this.parentNode.addChildren(this.siblingIndex + 1, node);
        return this;
    }

    public Node before(Node node) {
        Validate.notNull(node);
        Validate.notNull(this.parentNode);
        this.parentNode.addChildren(this.siblingIndex, node);
        return this;
    }

    @Override // 
    /* renamed from: clone */
    public Node mo12clone() {
        Node doClone = doClone(null);
        LinkedList linkedList = new LinkedList();
        linkedList.add(doClone);
        while (!linkedList.isEmpty()) {
            Node node = (Node) linkedList.remove();
            for (int i5 = 0; i5 < node.childNodes.size(); i5++) {
                Node doClone2 = node.childNodes.get(i5).doClone(node);
                node.childNodes.set(i5, doClone2);
                linkedList.add(doClone2);
            }
        }
        return doClone;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void outerHtml(Appendable appendable) {
        new NodeTraversor(new OuterHtmlVisitor(appendable, getOutputSettings())).traverse(this);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void addChildren(int i5, Node... nodeArr) {
        Validate.noNullElements(nodeArr);
        ensureChildNodes();
        for (int length = nodeArr.length - 1; length >= 0; length--) {
            Node node = nodeArr[length];
            reparentChild(node);
            this.childNodes.add(i5, node);
            reindexChildren(i5);
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public Node(String str) {
        this(str, new Attributes());
    }

    public Node attr(String str, String str2) {
        this.attributes.put(str, str2);
        return this;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public Node() {
        this.childNodes = EMPTY_NODES;
        this.attributes = null;
    }
}
