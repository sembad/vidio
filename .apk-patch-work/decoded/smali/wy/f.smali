.class final synthetic Lwy/f;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lsc0/j0;

.field final synthetic d:Lw2/x5;


# direct methods
.method constructor <init>(Lsc0/j0;Lw2/x5;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lwy/f;->c:Lsc0/j0;

    .line 2
    .line 3
    iput-object p2, p0, Lwy/f;->d:Lw2/x5;

    .line 4
    .line 5
    const-string v4, "BottomSheetLauncher$hide(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/material/ModalBottomSheetState;)V"

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v1, 0x0

    .line 9
    const-class v2, Lkotlin/jvm/internal/Intrinsics$a;

    .line 10
    .line 11
    const-string v3, "hide"

    .line 12
    .line 13
    move-object v0, p0

    .line 14
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/p;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lwy/g;

    .line 2
    .line 3
    iget-object v1, p0, Lwy/f;->d:Lw2/x5;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lwy/g;-><init>(Lw2/x5;Ltb0/c;)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    iget-object v3, p0, Lwy/f;->c:Lsc0/j0;

    .line 11
    .line 12
    invoke-static {v3, v2, v2, v0, v1}, Lsc0/g;->d(Lsc0/j0;Lkotlin/coroutines/CoroutineContext;Lsc0/l0;Lkotlin/jvm/functions/Function2;I)Lsc0/x1;

    .line 13
    .line 14
    .line 15
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object v0
.end method
