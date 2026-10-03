.class public final synthetic Ljc/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic d:Ljc/i;


# direct methods
.method public synthetic constructor <init>(Ljc/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljc/g;->d:Ljc/i;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ljc/g;->d:Ljc/i;

    invoke-static {v0}, Ljc/i;->b(Ljc/i;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
