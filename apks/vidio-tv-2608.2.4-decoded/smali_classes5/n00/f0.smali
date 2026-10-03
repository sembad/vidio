.class public final synthetic Ln00/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic d:Ln00/g0;


# direct methods
.method public synthetic constructor <init>(Ln00/g0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln00/f0;->d:Ln00/g0;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ln00/f0;->d:Ln00/g0;

    invoke-static {v0}, Ln00/g0;->c(Ln00/g0;)Lio/reactivex/f;

    move-result-object v0

    return-object v0
.end method
