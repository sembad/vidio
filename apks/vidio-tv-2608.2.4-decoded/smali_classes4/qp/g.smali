.class public final synthetic Lqp/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:Landroidx/fragment/app/FragmentManager;

.field public final synthetic e:Lqp/z;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/FragmentManager;Lqp/z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqp/g;->d:Landroidx/fragment/app/FragmentManager;

    iput-object p2, p0, Lqp/g;->e:Lqp/z;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lcom/vidio/android/tv/login/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vidio/android/tv/login/e;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lqp/l;

    .line 7
    .line 8
    iget-object v2, p0, Lqp/g;->e:Lqp/z;

    .line 9
    .line 10
    invoke-direct {v1, v2}, Lqp/l;-><init>(Lqp/z;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/vidio/android/tv/login/e;->y1(Lqp/l;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "dialog_logout"

    .line 17
    .line 18
    iget-object v2, p0, Lqp/g;->d:Landroidx/fragment/app/FragmentManager;

    .line 19
    .line 20
    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/o;->v1(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    return-object v0
.end method
