.class public final Las/f$b;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Las/f;
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
        "Las/f$b;",
        "Landroidx/fragment/app/Fragment;",
        "<init>",
        "()V",
        "tv"
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
.field private A0:Landroid/content/Intent;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private B0:I

.field private final C0:Lh/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/b<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private z0:Lf60/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf60/a<",
            "Las/f$a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lf60/a;->d()Lf60/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Las/f$b;->z0:Lf60/a;

    .line 9
    .line 10
    const/16 v0, 0x99

    .line 11
    .line 12
    iput v0, p0, Las/f$b;->B0:I

    .line 13
    .line 14
    new-instance v0, Li/d;

    .line 15
    .line 16
    invoke-direct {v0}, Li/a;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v1, Las/g;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Las/g;-><init>(Las/f$b;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v1, v0}, Landroidx/fragment/app/Fragment;->M0(Lh/a;Li/a;)Lh/b;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Las/f$b;->C0:Lh/b;

    .line 29
    .line 30
    return-void
.end method

.method public static i1(Las/f$b;Landroidx/activity/result/ActivityResult;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Las/f$b;->z0:Lf60/a;

    .line 5
    .line 6
    new-instance v1, Las/f$a;

    .line 7
    .line 8
    iget p0, p0, Las/f$b;->B0:I

    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->a()Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    new-instance v2, Landroid/content/Intent;

    .line 17
    .line 18
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->b()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-direct {v1, p0, p1, v2}, Las/f$a;-><init>(IILandroid/content/Intent;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lf60/a;->onNext(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final j0(Landroid/content/Context;)V
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
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->j0(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Las/f$b;->A0:Landroid/content/Intent;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Las/f$b;->C0:Lh/b;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lh/b;->a(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final j1(Landroid/content/Intent;)V
    .locals 0
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Las/f$b;->A0:Landroid/content/Intent;

    .line 2
    .line 3
    const/16 p1, 0x277e

    .line 4
    .line 5
    iput p1, p0, Las/f$b;->B0:I

    .line 6
    .line 7
    return-void
.end method

.method public final k1(Lf60/a;)V
    .locals 0
    .param p1    # Lf60/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf60/a<",
            "Las/f$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Las/f$b;->z0:Lf60/a;

    .line 5
    .line 6
    return-void
.end method
