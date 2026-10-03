.class final Landroidx/appcompat/view/menu/c$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/b0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/view/menu/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/appcompat/view/menu/c;


# direct methods
.method constructor <init>(Landroidx/appcompat/view/menu/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/appcompat/view/menu/c$c;->d:Landroidx/appcompat/view/menu/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d(Landroidx/appcompat/view/menu/g;Landroidx/appcompat/view/menu/i;)V
    .locals 7
    .param p1    # Landroidx/appcompat/view/menu/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/appcompat/view/menu/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/c$c;->d:Landroidx/appcompat/view/menu/c;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/appcompat/view/menu/c;->F:Landroid/os/Handler;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, v0, Landroidx/appcompat/view/menu/c;->H:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v4, 0x0

    .line 16
    :goto_0
    const/4 v5, -0x1

    .line 17
    if-ge v4, v3, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    check-cast v6, Landroidx/appcompat/view/menu/c$d;

    .line 24
    .line 25
    iget-object v6, v6, Landroidx/appcompat/view/menu/c$d;->b:Landroidx/appcompat/view/menu/g;

    .line 26
    .line 27
    if-ne p1, v6, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move v4, v5

    .line 34
    :goto_1
    if-ne v4, v5, :cond_2

    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-ge v4, v3, :cond_3

    .line 44
    .line 45
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    move-object v2, v0

    .line 50
    check-cast v2, Landroidx/appcompat/view/menu/c$d;

    .line 51
    .line 52
    :cond_3
    new-instance v0, Landroidx/appcompat/view/menu/d;

    .line 53
    .line 54
    invoke-direct {v0, p0, v2, p2, p1}, Landroidx/appcompat/view/menu/d;-><init>(Landroidx/appcompat/view/menu/c$c;Landroidx/appcompat/view/menu/c$d;Landroidx/appcompat/view/menu/i;Landroidx/appcompat/view/menu/g;)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    const-wide/16 v4, 0xc8

    .line 62
    .line 63
    add-long/2addr v2, v4

    .line 64
    invoke-virtual {v1, v0, p1, v2, v3}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final n(Landroidx/appcompat/view/menu/g;Landroid/view/MenuItem;)V
    .locals 0
    .param p1    # Landroidx/appcompat/view/menu/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/MenuItem;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p2, p0, Landroidx/appcompat/view/menu/c$c;->d:Landroidx/appcompat/view/menu/c;

    .line 2
    .line 3
    iget-object p2, p2, Landroidx/appcompat/view/menu/c;->F:Landroid/os/Handler;

    .line 4
    .line 5
    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
