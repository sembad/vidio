.class final Landroidx/core/view/a$a;
.super Landroid/view/View$AccessibilityDelegate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final a:Landroidx/core/view/a;


# direct methods
.method constructor <init>(Landroidx/core/view/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/core/view/a$a;->a:Landroidx/core/view/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/a$a;->a:Landroidx/core/view/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/core/view/a;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final getAccessibilityNodeProvider(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/a$a;->a:Landroidx/core/view/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/core/view/a;->b(Landroid/view/View;)Lk7/r;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lk7/r;->d()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroid/view/accessibility/AccessibilityNodeProvider;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return-object p1
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/a$a;->a:Landroidx/core/view/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/core/view/a;->d(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 7

    .line 1
    invoke-static {p2}, Lk7/q;->L0(Landroid/view/accessibility/AccessibilityNodeInfo;)Lk7/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Landroidx/core/view/p0;->g:I

    .line 6
    .line 7
    new-instance v1, Landroidx/core/view/l0;

    .line 8
    .line 9
    const v2, 0x7f0a04e8

    .line 10
    .line 11
    .line 12
    const-class v3, Ljava/lang/Boolean;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    const/16 v5, 0x1c

    .line 16
    .line 17
    invoke-direct {v1, v2, v3, v4, v5}, Landroidx/core/view/p0$b;-><init>(ILjava/lang/Class;II)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Landroidx/core/view/p0$b;->c(Landroid/view/View;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/Boolean;

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    move v1, v2

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v1, v4

    .line 38
    :goto_0
    invoke-virtual {v0, v1}, Lk7/q;->u0(Z)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Landroidx/core/view/o0;

    .line 42
    .line 43
    const v6, 0x7f0a04e2

    .line 44
    .line 45
    .line 46
    invoke-direct {v1, v6, v3, v4, v5}, Landroidx/core/view/p0$b;-><init>(ILjava/lang/Class;II)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, p1}, Landroidx/core/view/p0$b;->c(Landroid/view/View;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Ljava/lang/Boolean;

    .line 54
    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    move v2, v4

    .line 65
    :goto_1
    invoke-virtual {v0, v2}, Lk7/q;->f0(Z)V

    .line 66
    .line 67
    .line 68
    invoke-static {p1}, Landroidx/core/view/p0;->h(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Lk7/q;->o0(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    new-instance v1, Landroidx/core/view/n0;

    .line 76
    .line 77
    const/16 v2, 0x40

    .line 78
    .line 79
    const/16 v3, 0x1e

    .line 80
    .line 81
    const v5, 0x7f0a04e9

    .line 82
    .line 83
    .line 84
    const-class v6, Ljava/lang/CharSequence;

    .line 85
    .line 86
    invoke-direct {v1, v5, v6, v2, v3}, Landroidx/core/view/p0$b;-><init>(ILjava/lang/Class;II)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, p1}, Landroidx/core/view/p0$b;->c(Landroid/view/View;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Ljava/lang/CharSequence;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Lk7/q;->A0(Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Landroidx/core/view/a$a;->a:Landroidx/core/view/a;

    .line 99
    .line 100
    invoke-virtual {v1, p1, v0}, Landroidx/core/view/a;->e(Landroid/view/View;Lk7/q;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-virtual {v0, p1, p2}, Lk7/q;->e(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 108
    .line 109
    .line 110
    const p2, 0x7f0a04e0

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, p2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Ljava/util/List;

    .line 118
    .line 119
    if-nez p1, :cond_2

    .line 120
    .line 121
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 122
    .line 123
    :cond_2
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    if-ge v4, p2, :cond_3

    .line 128
    .line 129
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    check-cast p2, Lk7/q$a;

    .line 134
    .line 135
    invoke-virtual {v0, p2}, Lk7/q;->b(Lk7/q$a;)V

    .line 136
    .line 137
    .line 138
    add-int/lit8 v4, v4, 0x1

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_3
    return-void
.end method

.method public final onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/a$a;->a:Landroidx/core/view/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/core/view/a;->f(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/a$a;->a:Landroidx/core/view/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroidx/core/view/a;->g(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/a$a;->a:Landroidx/core/view/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroidx/core/view/a;->h(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final sendAccessibilityEvent(Landroid/view/View;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/a$a;->a:Landroidx/core/view/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/core/view/a;->i(Landroid/view/View;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/a$a;->a:Landroidx/core/view/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/core/view/a;->j(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
