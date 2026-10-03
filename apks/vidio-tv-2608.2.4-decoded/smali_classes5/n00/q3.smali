.class public final synthetic Ln00/q3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic d:Ln00/r3;


# direct methods
.method public synthetic constructor <init>(Ln00/r3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln00/q3;->d:Ln00/r3;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ln00/q3;->d:Ln00/r3;

    invoke-static {v0}, Ln00/r3;->b(Ln00/r3;)Lio/reactivex/f;

    move-result-object v0

    return-object v0
.end method
