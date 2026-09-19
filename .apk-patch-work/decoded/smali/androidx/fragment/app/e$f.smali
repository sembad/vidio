.class public Landroidx/fragment/app/e$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field private final a:Landroidx/fragment/app/d1$c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/fragment/app/d1$c;)V
    .locals 0
    .param p1    # Landroidx/fragment/app/d1$c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Landroidx/fragment/app/e$f;->a:Landroidx/fragment/app/d1$c;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Landroidx/fragment/app/d1$c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/e$f;->a:Landroidx/fragment/app/d1$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Z
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/e$f;->a:Landroidx/fragment/app/d1$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/d1$c;->h()Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 8
    .line 9
    sget-object v2, Landroidx/fragment/app/d1$c$b;->d:Landroidx/fragment/app/d1$c$b;

    .line 10
    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x0

    .line 18
    cmpg-float v3, v3, v4

    .line 19
    .line 20
    sget-object v4, Landroidx/fragment/app/d1$c$b;->i:Landroidx/fragment/app/d1$c$b;

    .line 21
    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    const/4 v3, 0x4

    .line 38
    if-eq v1, v3, :cond_4

    .line 39
    .line 40
    const/16 v3, 0x8

    .line 41
    .line 42
    if-ne v1, v3, :cond_1

    .line 43
    .line 44
    sget-object v4, Landroidx/fragment/app/d1$c$b;->e:Landroidx/fragment/app/d1$c$b;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const-string v0, "Unknown visibility "

    .line 48
    .line 49
    invoke-static {v1, v0}, Landroidx/appcompat/view/menu/t;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Lf4/v;->a(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    return v0

    .line 58
    :cond_2
    move-object v4, v2

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    const/4 v4, 0x0

    .line 61
    :cond_4
    :goto_0
    invoke-virtual {v0}, Landroidx/fragment/app/d1$c;->g()Landroidx/fragment/app/d1$c$b;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eq v4, v0, :cond_6

    .line 66
    .line 67
    if-eq v4, v2, :cond_5

    .line 68
    .line 69
    if-eq v0, v2, :cond_5

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_5
    const/4 v0, 0x0

    .line 73
    return v0

    .line 74
    :cond_6
    :goto_1
    const/4 v0, 0x1

    .line 75
    return v0
.end method
