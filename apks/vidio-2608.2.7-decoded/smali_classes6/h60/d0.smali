.class public final synthetic Lh60/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic c:Lh60/i0;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lh60/i0;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh60/d0;->c:Lh60/i0;

    iput-object p2, p0, Lh60/d0;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lh60/d0;->c:Lh60/i0;

    iget-object v1, p0, Lh60/d0;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lh60/i0;->a(Lh60/i0;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
