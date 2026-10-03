.class public final Las/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Las/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Las/f$a;,
        Las/f$b;
    }
.end annotation


# instance fields
.field private final a:Landroidx/fragment/app/FragmentActivity;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lh60/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lh60/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private d:I


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .locals 2
    .param p1    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Las/f;->a:Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    new-instance p1, Las/b;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lh60/n;->b(Lkotlin/jvm/functions/Function0;)Lh60/l;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Las/f;->b:Lh60/l;

    .line 16
    .line 17
    new-instance v0, Las/c;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, v1}, Las/c;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lh60/n;->b(Lkotlin/jvm/functions/Function0;)Lh60/l;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Las/f;->c:Lh60/l;

    .line 28
    .line 29
    const/16 v1, 0x99

    .line 30
    .line 31
    iput v1, p0, Las/f;->d:I

    .line 32
    .line 33
    invoke-interface {v0}, Lh60/l;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Las/f$b;

    .line 38
    .line 39
    invoke-interface {p1}, Lh60/l;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lf60/a;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Las/f$b;->k1(Lf60/a;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public static c(Las/f;Las/f$a;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Las/f$a;->b()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iget p0, p0, Las/f;->d:I

    .line 9
    .line 10
    if-ne p1, p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)V
    .locals 4
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/16 v0, 0x277e

    .line 2
    .line 3
    iput v0, p0, Las/f;->d:I

    .line 4
    .line 5
    iget-object v0, p0, Las/f;->c:Lh60/l;

    .line 6
    .line 7
    invoke-interface {v0}, Lh60/l;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Las/f$b;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Las/f$b;->j1(Landroid/content/Intent;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Las/f;->a:Landroidx/fragment/app/FragmentActivity;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/core/app/ComponentActivity;->getLifecycle()Landroidx/lifecycle/o;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Landroidx/lifecycle/o;->b()Landroidx/lifecycle/o$b;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v2, Landroidx/lifecycle/o$b;->v:Landroidx/lifecycle/o$b;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-ltz v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->M()Landroidx/fragment/app/FragmentManager;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    const-string v1, "__HEADLESS_FRAGMENT_TAG"

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Landroidx/fragment/app/FragmentManager;->Y(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->k()Landroidx/fragment/app/p0;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v3, v2}, Landroidx/fragment/app/p0;->m(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/p0;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Landroidx/fragment/app/p0;->i()V

    .line 57
    .line 58
    .line 59
    :cond_0
    invoke-interface {v0}, Lh60/l;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Las/f$b;

    .line 64
    .line 65
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->k()Landroidx/fragment/app/p0;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/p0;->c(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Landroidx/fragment/app/p0;->i()V

    .line 73
    .line 74
    .line 75
    :cond_1
    return-void
.end method

.method public final b()Lio/reactivex/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/l<",
            "Las/f$a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Las/f;->b:Lh60/l;

    .line 2
    .line 3
    invoke-interface {v0}, Lh60/l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lf60/a;

    .line 8
    .line 9
    new-instance v1, Las/d;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, p0, v2}, Las/d;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Las/e;

    .line 16
    .line 17
    invoke-direct {v2, v1}, Las/e;-><init>(Las/d;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lio/reactivex/l;->filter(Lk50/p;)Lio/reactivex/l;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    return-object v0
.end method
