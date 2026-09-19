.class public Landroidx/core/view/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/a$a;
    }
.end annotation


# static fields
.field private static final e:Landroid/view/View$AccessibilityDelegate;


# instance fields
.field private final c:Landroid/view/View$AccessibilityDelegate;

.field private final d:Landroid/view/View$AccessibilityDelegate;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/view/View$AccessibilityDelegate;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/core/view/a;->e:Landroid/view/View$AccessibilityDelegate;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 14
    sget-object v0, Landroidx/core/view/a;->e:Landroid/view/View$AccessibilityDelegate;

    invoke-direct {p0, v0}, Landroidx/core/view/a;-><init>(Landroid/view/View$AccessibilityDelegate;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View$AccessibilityDelegate;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/core/view/a;->c:Landroid/view/View$AccessibilityDelegate;

    .line 5
    .line 6
    new-instance p1, Landroidx/core/view/a$a;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Landroidx/core/view/a$a;-><init>(Landroidx/core/view/a;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Landroidx/core/view/a;->d:Landroid/view/View$AccessibilityDelegate;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/a;->c:Landroid/view/View$AccessibilityDelegate;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public b(Landroid/view/View;)Lk7/r;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/a;->c:Landroid/view/View$AccessibilityDelegate;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View$AccessibilityDelegate;->getAccessibilityNodeProvider(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeProvider;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    new-instance v0, Lk7/r;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lk7/r;-><init>(Landroid/view/accessibility/AccessibilityNodeProvider;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return-object p1
.end method

.method final c()Landroid/view/View$AccessibilityDelegate;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/a;->d:Landroid/view/View$AccessibilityDelegate;

    .line 2
    .line 3
    return-object v0
.end method

.method public d(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/a;->c:Landroid/view/View$AccessibilityDelegate;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e(Landroid/view/View;Lk7/q;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/a;->c:Landroid/view/View$AccessibilityDelegate;

    .line 2
    .line 3
    invoke-virtual {p2}, Lk7/q;->K0()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public f(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/a;->c:Landroid/view/View$AccessibilityDelegate;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/a;->c:Landroid/view/View$AccessibilityDelegate;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroid/view/View$AccessibilityDelegate;->onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public h(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 5

    .line 1
    const v0, 0x7f0a04e0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/util/List;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 13
    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    move v2, v1

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-ge v2, v3, :cond_2

    .line 21
    .line 22
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lk7/q$a;

    .line 27
    .line 28
    invoke-virtual {v3}, Lk7/q$a;->b()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-ne v4, p2, :cond_1

    .line 33
    .line 34
    invoke-virtual {v3, p1}, Lk7/q$a;->d(Landroid/view/View;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    move v0, v1

    .line 43
    :goto_1
    if-nez v0, :cond_3

    .line 44
    .line 45
    iget-object v0, p0, Landroidx/core/view/a;->c:Landroid/view/View$AccessibilityDelegate;

    .line 46
    .line 47
    invoke-virtual {v0, p1, p2, p3}, Landroid/view/View$AccessibilityDelegate;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    :cond_3
    if-nez v0, :cond_7

    .line 52
    .line 53
    const v2, 0x7f0a0011

    .line 54
    .line 55
    .line 56
    if-ne p2, v2, :cond_7

    .line 57
    .line 58
    if-eqz p3, :cond_7

    .line 59
    .line 60
    const-string p2, "ACCESSIBILITY_CLICKABLE_SPAN_ID"

    .line 61
    .line 62
    const/4 v0, -0x1

    .line 63
    invoke-virtual {p3, p2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    const p3, 0x7f0a04e1

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    check-cast p3, Landroid/util/SparseArray;

    .line 75
    .line 76
    if-eqz p3, :cond_6

    .line 77
    .line 78
    invoke-virtual {p3, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    check-cast p2, Ljava/lang/ref/WeakReference;

    .line 83
    .line 84
    if-eqz p2, :cond_6

    .line 85
    .line 86
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    check-cast p2, Landroid/text/style/ClickableSpan;

    .line 91
    .line 92
    if-eqz p2, :cond_6

    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/view/View;->createAccessibilityNodeInfo()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    invoke-virtual {p3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    instance-of v0, p3, Landroid/text/Spanned;

    .line 103
    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    move-object v0, p3

    .line 107
    check-cast v0, Landroid/text/Spanned;

    .line 108
    .line 109
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 110
    .line 111
    .line 112
    move-result p3

    .line 113
    const-class v2, Landroid/text/style/ClickableSpan;

    .line 114
    .line 115
    invoke-interface {v0, v1, p3, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    check-cast p3, [Landroid/text/style/ClickableSpan;

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_4
    const/4 p3, 0x0

    .line 123
    :goto_2
    move v0, v1

    .line 124
    :goto_3
    if-eqz p3, :cond_6

    .line 125
    .line 126
    array-length v2, p3

    .line 127
    if-ge v0, v2, :cond_6

    .line 128
    .line 129
    aget-object v2, p3, v0

    .line 130
    .line 131
    invoke-virtual {p2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_5

    .line 136
    .line 137
    invoke-virtual {p2, p1}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    .line 138
    .line 139
    .line 140
    const/4 p1, 0x1

    .line 141
    return p1

    .line 142
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_6
    return v1

    .line 146
    :cond_7
    return v0
.end method

.method public i(Landroid/view/View;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/a;->c:Landroid/view/View$AccessibilityDelegate;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->sendAccessibilityEvent(Landroid/view/View;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public j(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/a;->c:Landroid/view/View$AccessibilityDelegate;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
