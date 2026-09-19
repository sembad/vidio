.class public final Lt/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/concurrent/futures/CallbackToFutureAdapter$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/concurrent/futures/CallbackToFutureAdapter$b;"
    }
.end annotation


# instance fields
.field final synthetic c:Lsc0/j0;

.field final synthetic d:Ly/c3;

.field final synthetic e:I

.field final synthetic i:Lt/b;


# direct methods
.method public constructor <init>(Lsc0/j0;Ly/c3;ILt/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt/a;->c:Lsc0/j0;

    .line 5
    .line 6
    iput-object p2, p0, Lt/a;->d:Ly/c3;

    .line 7
    .line 8
    iput p3, p0, Lt/a;->e:I

    .line 9
    .line 10
    iput-object p4, p0, Lt/a;->i:Lt/b;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final attachCompleter(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/concurrent/futures/CallbackToFutureAdapter$a<",
            "TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lt/a$a;

    .line 2
    .line 3
    iget v4, p0, Lt/a;->e:I

    .line 4
    .line 5
    iget-object v5, p0, Lt/a;->i:Lt/b;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    iget-object v3, p0, Lt/a;->d:Ly/c3;

    .line 9
    .line 10
    move-object v1, p1

    .line 11
    invoke-direct/range {v0 .. v5}, Lt/a$a;-><init>(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;Ltb0/c;Ly/c3;ILt/b;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x3

    .line 15
    iget-object v1, p0, Lt/a;->c:Lsc0/j0;

    .line 16
    .line 17
    invoke-static {v1, v2, v2, v0, p1}, Lsc0/g;->d(Lsc0/j0;Lkotlin/coroutines/CoroutineContext;Lsc0/l0;Lkotlin/jvm/functions/Function2;I)Lsc0/x1;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
