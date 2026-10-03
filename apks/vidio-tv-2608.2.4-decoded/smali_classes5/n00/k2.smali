.class public final synthetic Ln00/k2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic d:Ln00/n2;


# direct methods
.method public synthetic constructor <init>(Ln00/n2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln00/k2;->d:Ln00/n2;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ln00/k2;->d:Ln00/n2;

    invoke-static {v0}, Ln00/n2;->b(Ln00/n2;)Lio/reactivex/h;

    move-result-object v0

    return-object v0
.end method
