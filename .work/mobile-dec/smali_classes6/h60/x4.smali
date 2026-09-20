.class public final synthetic Lh60/x4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic c:Lv00/l2;


# direct methods
.method public synthetic constructor <init>(Lv00/l2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh60/x4;->c:Lv00/l2;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lqw/g;

    .line 2
    .line 3
    iget-object v1, p0, Lh60/x4;->c:Lv00/l2;

    .line 4
    .line 5
    invoke-virtual {v1}, Lv00/l2;->b()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lqw/g;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
