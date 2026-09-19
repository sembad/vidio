.class public final Lex/i;
.super Landroidx/recyclerview/widget/RecyclerView$y;
.source "SourceFile"


# instance fields
.field private final a:Lvp/a1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lvp/a1;)V
    .locals 1
    .param p1    # Lvp/a1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lvp/a1;->a()Landroid/widget/TextView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$y;-><init>(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lex/i;->a:Lvp/a1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lv00/s;)V
    .locals 1
    .param p1    # Lv00/s;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lex/i;->a:Lvp/a1;

    .line 5
    .line 6
    iget-object v0, v0, Lvp/a1;->b:Landroid/widget/TextView;

    .line 7
    .line 8
    invoke-virtual {p1}, Lv00/s;->b()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
