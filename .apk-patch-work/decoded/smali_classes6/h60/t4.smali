.class public final synthetic Lh60/t4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic c:Lh60/b5;

.field public final synthetic d:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lh60/b5;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh60/t4;->c:Lh60/b5;

    iput-object p2, p0, Lh60/t4;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lh60/t4;->c:Lh60/b5;

    iget-object v1, p0, Lh60/t4;->d:Ljava/util/List;

    invoke-static {v0, v1}, Lh60/b5;->c(Lh60/b5;Ljava/util/List;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
