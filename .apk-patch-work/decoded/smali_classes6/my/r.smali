.class final Lmy/r;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/j;",
        "Lkotlin/jvm/functions/Function2<",
        "Lsc0/j0;",
        "Ltb0/c<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.vidio.android.watchlist.following.FollowingBottomSheetKt$rememberFollowingBottomSheetDialog$3$1"
    f = "FollowingBottomSheet.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic H:Laq/d;

.field final synthetic I:Landroid/content/Context;

.field final synthetic J:Lb80/d;

.field final synthetic c:Landroidx/fragment/app/FragmentManager;

.field final synthetic d:Ln30/a;

.field final synthetic e:Landroidx/lifecycle/y;

.field final synthetic i:Laq/y;

.field final synthetic v:Liy/a;

.field final synthetic w:Lsc0/j0;


# direct methods
.method constructor <init>(Landroidx/fragment/app/FragmentManager;Ln30/a;Landroidx/lifecycle/y;Laq/y;Liy/a;Lsc0/j0;Laq/d;Landroid/content/Context;Lb80/d;Ltb0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            "Ln30/a;",
            "Landroidx/lifecycle/y;",
            "Laq/y;",
            "Liy/a;",
            "Lsc0/j0;",
            "Laq/d;",
            "Landroid/content/Context;",
            "Lb80/d;",
            "Ltb0/c<",
            "-",
            "Lmy/r;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lmy/r;->c:Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    iput-object p2, p0, Lmy/r;->d:Ln30/a;

    .line 4
    .line 5
    iput-object p3, p0, Lmy/r;->e:Landroidx/lifecycle/y;

    .line 6
    .line 7
    iput-object p4, p0, Lmy/r;->i:Laq/y;

    .line 8
    .line 9
    iput-object p5, p0, Lmy/r;->v:Liy/a;

    .line 10
    .line 11
    iput-object p6, p0, Lmy/r;->w:Lsc0/j0;

    .line 12
    .line 13
    iput-object p7, p0, Lmy/r;->H:Laq/d;

    .line 14
    .line 15
    iput-object p8, p0, Lmy/r;->I:Landroid/content/Context;

    .line 16
    .line 17
    iput-object p9, p0, Lmy/r;->J:Lb80/d;

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1, p10}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILtb0/c;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ltb0/c<",
            "*>;)",
            "Ltb0/c<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lmy/r;

    .line 2
    .line 3
    iget-object v8, p0, Lmy/r;->I:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v9, p0, Lmy/r;->J:Lb80/d;

    .line 6
    .line 7
    iget-object v1, p0, Lmy/r;->c:Landroidx/fragment/app/FragmentManager;

    .line 8
    .line 9
    iget-object v2, p0, Lmy/r;->d:Ln30/a;

    .line 10
    .line 11
    iget-object v3, p0, Lmy/r;->e:Landroidx/lifecycle/y;

    .line 12
    .line 13
    iget-object v4, p0, Lmy/r;->i:Laq/y;

    .line 14
    .line 15
    iget-object v5, p0, Lmy/r;->v:Liy/a;

    .line 16
    .line 17
    iget-object v6, p0, Lmy/r;->w:Lsc0/j0;

    .line 18
    .line 19
    iget-object v7, p0, Lmy/r;->H:Laq/d;

    .line 20
    .line 21
    move-object v10, p2

    .line 22
    invoke-direct/range {v0 .. v10}, Lmy/r;-><init>(Landroidx/fragment/app/FragmentManager;Ln30/a;Landroidx/lifecycle/y;Laq/y;Liy/a;Lsc0/j0;Laq/d;Landroid/content/Context;Lb80/d;Ltb0/c;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lsc0/j0;

    .line 2
    .line 3
    check-cast p2, Ltb0/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lmy/r;->create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lmy/r;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lmy/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lub0/a;->c:Lub0/a;

    .line 2
    .line 3
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lmy/r;->d:Ln30/a;

    .line 7
    .line 8
    invoke-virtual {p1}, Ln30/a;->b()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "follow_"

    .line 13
    .line 14
    invoke-static {v0, p1}, Lb0/p0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v0, Lmy/q;

    .line 19
    .line 20
    iget-object v1, p0, Lmy/r;->i:Laq/y;

    .line 21
    .line 22
    iget-object v2, p0, Lmy/r;->d:Ln30/a;

    .line 23
    .line 24
    iget-object v3, p0, Lmy/r;->v:Liy/a;

    .line 25
    .line 26
    iget-object v4, p0, Lmy/r;->w:Lsc0/j0;

    .line 27
    .line 28
    iget-object v5, p0, Lmy/r;->H:Laq/d;

    .line 29
    .line 30
    iget-object v6, p0, Lmy/r;->I:Landroid/content/Context;

    .line 31
    .line 32
    iget-object v7, p0, Lmy/r;->J:Lb80/d;

    .line 33
    .line 34
    invoke-direct/range {v0 .. v7}, Lmy/q;-><init>(Laq/y;Ln30/a;Liy/a;Lsc0/j0;Laq/d;Landroid/content/Context;Lb80/d;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lmy/r;->c:Landroidx/fragment/app/FragmentManager;

    .line 38
    .line 39
    iget-object v2, p0, Lmy/r;->e:Landroidx/lifecycle/y;

    .line 40
    .line 41
    invoke-virtual {v1, p1, v2, v0}, Landroidx/fragment/app/FragmentManager;->X0(Ljava/lang/String;Landroidx/lifecycle/y;Lmy/q;)V

    .line 42
    .line 43
    .line 44
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 45
    .line 46
    return-object p1
.end method
