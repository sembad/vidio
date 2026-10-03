.class public final Lg7/c$d;
.super Landroidx/recyclerview/widget/RecyclerView$y;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg7/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field private final d:Landroid/widget/Checkable;

.field private final e:Landroid/widget/TextView;

.field private final i:Landroid/view/ViewGroup;

.field private final v:Landroidx/recyclerview/widget/RecyclerView$e;


# direct methods
.method constructor <init>(Landroid/view/View;Lg7/c$c;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$y;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0b00d5

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/Checkable;

    .line 12
    .line 13
    iput-object v0, p0, Lg7/c$d;->d:Landroid/widget/Checkable;

    .line 14
    .line 15
    const v0, 0x7f0b0178

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/view/ViewGroup;

    .line 23
    .line 24
    iput-object v0, p0, Lg7/c$d;->i:Landroid/view/ViewGroup;

    .line 25
    .line 26
    const v1, 0x1020016

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Landroid/widget/TextView;

    .line 34
    .line 35
    iput-object p1, p0, Lg7/c$d;->e:Landroid/widget/TextView;

    .line 36
    .line 37
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    .line 39
    .line 40
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$e;

    .line 41
    .line 42
    iput-object p2, p0, Lg7/c$d;->v:Landroidx/recyclerview/widget/RecyclerView$e;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final b()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lg7/c$d;->e:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Landroid/widget/Checkable;
    .locals 1

    .line 1
    iget-object v0, p0, Lg7/c$d;->d:Landroid/widget/Checkable;

    .line 2
    .line 3
    return-object v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lg7/c$d;->v:Landroidx/recyclerview/widget/RecyclerView$e;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lg7/c$c;->b(Lg7/c$d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
