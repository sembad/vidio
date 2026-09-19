.class public final Lco/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/h$a;,
        Lco/h$b;
    }
.end annotation


# instance fields
.field private final a:Landroidx/fragment/app/FragmentActivity;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lpb0/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lpb0/l;
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
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lco/h;->a:Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    new-instance p1, Lco/e;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p1, v0}, Lco/e;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lpb0/n;->a(Lkotlin/jvm/functions/Function0;)Lpb0/l;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lco/h;->b:Lpb0/l;

    .line 20
    .line 21
    new-instance v0, Lco/f;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-direct {v0, v1}, Lco/f;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lpb0/n;->a(Lkotlin/jvm/functions/Function0;)Lpb0/l;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lco/h;->c:Lpb0/l;

    .line 32
    .line 33
    const/16 v1, 0x99

    .line 34
    .line 35
    iput v1, p0, Lco/h;->d:I

    .line 36
    .line 37
    invoke-interface {v0}, Lpb0/l;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lco/h$b;

    .line 42
    .line 43
    invoke-interface {p1}, Lpb0/l;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lnb0/b;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Lco/h$b;->Q0(Lnb0/b;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public static a(Lco/h;Lco/h$a;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lco/h$a;->a()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iget p0, p0, Lco/h;->d:I

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
.method public final b()Lio/reactivex/m;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/m<",
            "Lco/h$a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lco/h;->b:Lpb0/l;

    .line 2
    .line 3
    invoke-interface {v0}, Lpb0/l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lnb0/b;

    .line 8
    .line 9
    new-instance v1, Lco/g;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lco/g;-><init>(Lco/h;)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Laj/d;

    .line 15
    .line 16
    invoke-direct {v2, v1}, Laj/d;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lio/reactivex/m;->filter(Lsa0/p;)Lio/reactivex/m;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public final c(ILandroid/content/Intent;)V
    .locals 3
    .param p2    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lco/h;->d:I

    .line 5
    .line 6
    iget-object v0, p0, Lco/h;->c:Lpb0/l;

    .line 7
    .line 8
    invoke-interface {v0}, Lpb0/l;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lco/h$b;

    .line 13
    .line 14
    invoke-virtual {v1, p1, p2}, Lco/h$b;->P0(ILandroid/content/Intent;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lco/h;->a:Landroidx/fragment/app/FragmentActivity;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/o;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p2}, Landroidx/lifecycle/o;->b()Landroidx/lifecycle/o$b;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    sget-object v1, Landroidx/lifecycle/o$b;->i:Landroidx/lifecycle/o$b;

    .line 28
    .line 29
    invoke-virtual {p2, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-ltz p2, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    const-string p2, "__HEADLESS_FRAGMENT_TAG"

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Landroidx/fragment/app/FragmentManager;->c0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->n()Landroidx/fragment/app/t0;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2, v1}, Landroidx/fragment/app/t0;->n(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/t0;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Landroidx/fragment/app/t0;->i()V

    .line 58
    .line 59
    .line 60
    :cond_0
    invoke-interface {v0}, Lpb0/l;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lco/h$b;

    .line 65
    .line 66
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->n()Landroidx/fragment/app/t0;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1, v0, p2}, Landroidx/fragment/app/t0;->c(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Landroidx/fragment/app/t0;->i()V

    .line 74
    .line 75
    .line 76
    :cond_1
    return-void
.end method
