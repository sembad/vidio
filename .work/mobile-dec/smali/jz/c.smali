.class public final synthetic Ljz/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/y;


# instance fields
.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Integer;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/Integer;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ljz/c;->c:Z

    iput-object p2, p0, Ljz/c;->d:Ljava/lang/Integer;

    iput-boolean p3, p0, Ljz/c;->e:Z

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;Landroidx/core/view/l1;)Landroidx/core/view/l1;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    invoke-virtual {p2, v0}, Landroidx/core/view/l1;->s(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-boolean v1, p0, Ljz/c;->c:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/16 v0, 0x9

    .line 17
    .line 18
    invoke-virtual {p2, v0}, Landroidx/core/view/l1;->f(I)La7/f;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/16 v0, 0x207

    .line 24
    .line 25
    invoke-virtual {p2, v0}, Landroidx/core/view/l1;->f(I)La7/f;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget v1, v0, La7/f;->a:I

    .line 33
    .line 34
    iget v2, v0, La7/f;->b:I

    .line 35
    .line 36
    iget v3, v0, La7/f;->c:I

    .line 37
    .line 38
    iget v0, v0, La7/f;->d:I

    .line 39
    .line 40
    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Ljz/c;->d:Ljava/lang/Integer;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 60
    .line 61
    .line 62
    :cond_1
    iget-boolean p1, p0, Ljz/c;->e:Z

    .line 63
    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    sget-object p1, Landroidx/core/view/l1;->b:Landroidx/core/view/l1;

    .line 67
    .line 68
    return-object p1

    .line 69
    :cond_2
    return-object p2
.end method
