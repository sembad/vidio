.class public final Ln7/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln7/s;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ln7/s<",
        "Ljava/lang/Void;",
        "Landroidx/credentials/exceptions/ClearCredentialException;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lsc0/l;


# direct methods
.method constructor <init>(Lsc0/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln7/p;->a:Lsc0/l;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Landroidx/credentials/exceptions/ClearCredentialException;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ln7/p;->a:Lsc0/l;

    .line 7
    .line 8
    invoke-virtual {v0}, Lsc0/l;->x()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    sget-object v1, Lpb0/r;->d:Lpb0/r$a;

    .line 15
    .line 16
    new-instance v1, Lpb0/r$b;

    .line 17
    .line 18
    invoke-direct {v1, p1}, Lpb0/r$b;-><init>(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lsc0/l;->resumeWith(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final onResult(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p1, p0, Ln7/p;->a:Lsc0/l;

    .line 4
    .line 5
    invoke-virtual {p1}, Lsc0/l;->x()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lpb0/r;->d:Lpb0/r$a;

    .line 12
    .line 13
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lsc0/l;->resumeWith(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
