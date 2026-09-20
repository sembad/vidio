.class public final synthetic Laz/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Lsc0/j0;

.field public final synthetic d:Laz/a0;


# direct methods
.method public synthetic constructor <init>(Lsc0/j0;Laz/a0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laz/j;->c:Lsc0/j0;

    iput-object p2, p0, Laz/j;->d:Laz/a0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, Laz/x;

    .line 2
    .line 3
    iget-object v1, p0, Laz/j;->d:Laz/a0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Laz/x;-><init>(Laz/a0;Ltb0/c;)V

    .line 7
    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    iget-object v4, p0, Laz/j;->c:Lsc0/j0;

    .line 11
    .line 12
    invoke-static {v4, v2, v2, v0, v3}, Lsc0/g;->d(Lsc0/j0;Lkotlin/coroutines/CoroutineContext;Lsc0/l0;Lkotlin/jvm/functions/Function2;I)Lsc0/x1;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Laz/a0;->e()V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    return-object v0
.end method
