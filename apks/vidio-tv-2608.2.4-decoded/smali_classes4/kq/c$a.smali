.class public final Lkq/c$a;
.super Landroidx/recyclerview/widget/RecyclerView$y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkq/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field private final d:Ljq/c0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field final synthetic e:Lkq/c;


# direct methods
.method public constructor <init>(Lkq/c;Ljq/c0;)V
    .locals 0
    .param p1    # Lkq/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljq/c0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkq/c$a;->e:Lkq/c;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljq/c0;->a()Landroid/widget/LinearLayout;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$y;-><init>(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lkq/c$a;->d:Ljq/c0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b(Lkq/a;)V
    .locals 4
    .param p1    # Lkq/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lkq/c$a;->d:Ljq/c0;

    .line 5
    .line 6
    iget-object v1, v0, Ljq/c0;->b:Landroid/widget/TextView;

    .line 7
    .line 8
    invoke-virtual {p1}, Lkq/a;->b()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Ljq/c0;->c:Landroid/widget/TextView;

    .line 16
    .line 17
    invoke-virtual {p1}, Lkq/a;->a()Lcom/vidio/android/tv/watch/blocker/c0;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Lcom/vidio/android/tv/watch/blocker/c0;->a()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljq/c0;->a()Landroid/widget/LinearLayout;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v2, Lkq/b;

    .line 33
    .line 34
    iget-object v3, p0, Lkq/c$a;->e:Lkq/c;

    .line 35
    .line 36
    invoke-direct {v2, v3, p1}, Lkq/b;-><init>(Lkq/c;Lkq/a;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljq/c0;->a()Landroid/widget/LinearLayout;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const/4 v1, 0x1

    .line 47
    invoke-virtual {p1, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljq/c0;->a()Landroid/widget/LinearLayout;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
