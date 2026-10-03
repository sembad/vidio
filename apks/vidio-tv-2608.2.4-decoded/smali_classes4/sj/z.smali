.class public final synthetic Lsj/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic d:Lsj/d0;


# direct methods
.method public synthetic constructor <init>(Lsj/d0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsj/z;->d:Lsj/d0;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lsj/z;->d:Lsj/d0;

    invoke-static {v0}, Lsj/d0;->b(Lsj/d0;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
