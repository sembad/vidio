.class public final synthetic Lt/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/concurrent/futures/CallbackToFutureAdapter$b;


# instance fields
.field public final synthetic c:Lsc0/p0;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lsc0/p0;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt/z;->c:Lsc0/p0;

    iput-object p2, p0, Lt/z;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final attachCompleter(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lt/b0;

    .line 2
    .line 3
    iget-object v1, p0, Lt/z;->c:Lsc0/p0;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lt/b0;-><init>(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;Lsc0/p0;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v1, v0}, Lsc0/x1;->g0(Lkotlin/jvm/functions/Function1;)Lsc0/c1;

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lt/z;->d:Ljava/lang/String;

    .line 12
    .line 13
    return-object p1
.end method
