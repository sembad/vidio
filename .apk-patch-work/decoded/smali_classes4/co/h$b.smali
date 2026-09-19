.class public final Lco/h$b;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lco/h$b;",
        "Landroidx/fragment/app/Fragment;",
        "<init>",
        "()V",
        "app"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private c:Lnb0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnb0/b<",
            "Lco/h$a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private d:Landroid/content/Intent;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lnb0/b;->d()Lnb0/b;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lco/h$b;->c:Lnb0/b;

    .line 9
    .line 10
    const/16 v0, 0x99

    .line 11
    .line 12
    iput v0, p0, Lco/h$b;->e:I

    .line 13
    .line 14
    return-void
.end method

.method public static O0(Lco/h$b;Landroidx/activity/result/ActivityResult;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lco/h$b;->c:Lnb0/b;

    .line 2
    .line 3
    new-instance v1, Lco/h$a;

    .line 4
    .line 5
    iget p0, p0, Lco/h$b;->e:I

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->a()Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    new-instance v2, Landroid/content/Intent;

    .line 14
    .line 15
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->b()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-direct {v1, p0, p1, v2}, Lco/h$a;-><init>(IILandroid/content/Intent;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lnb0/b;->onNext(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final P0(ILandroid/content/Intent;)V
    .locals 0
    .param p2    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lco/h$b;->d:Landroid/content/Intent;

    .line 5
    .line 6
    iput p1, p0, Lco/h$b;->e:I

    .line 7
    .line 8
    return-void
.end method

.method public final Q0(Lnb0/b;)V
    .locals 0
    .param p1    # Lnb0/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnb0/b<",
            "Lco/h$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lco/h$b;->c:Lnb0/b;

    .line 5
    .line 6
    return-void
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Li/d;

    .line 8
    .line 9
    invoke-direct {p1}, Li/a;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v0, Landroidx/media3/exoplayer/j1;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Landroidx/media3/exoplayer/j1;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Li/a;Lh/a;)Lh/c;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lco/h$b;->d:Landroid/content/Intent;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lh/c;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method
