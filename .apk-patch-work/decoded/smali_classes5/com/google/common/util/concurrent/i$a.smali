.class public abstract Lcom/google/common/util/concurrent/i$a;
.super Lcom/google/common/util/concurrent/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/util/concurrent/i<",
        "TV;>;"
    }
.end annotation


# instance fields
.field private final c:Lcom/google/common/util/concurrent/AbstractFuture;


# direct methods
.method protected constructor <init>(Lcom/google/common/util/concurrent/AbstractFuture;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/common/util/concurrent/i$a;->c:Lcom/google/common/util/concurrent/AbstractFuture;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/i$a;->c:Lcom/google/common/util/concurrent/AbstractFuture;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final b()Lcom/google/common/util/concurrent/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/i$a;->c:Lcom/google/common/util/concurrent/AbstractFuture;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final c()Lcom/google/common/util/concurrent/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/q<",
            "TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/i$a;->c:Lcom/google/common/util/concurrent/AbstractFuture;

    .line 2
    .line 3
    return-object v0
.end method
