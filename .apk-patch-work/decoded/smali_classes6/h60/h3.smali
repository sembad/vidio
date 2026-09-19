.class public final synthetic Lh60/h3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic c:Lh60/k3;


# direct methods
.method public synthetic constructor <init>(Lh60/k3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh60/h3;->c:Lh60/k3;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lh60/h3;->c:Lh60/k3;

    invoke-static {v0}, Lh60/k3;->a(Lh60/k3;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
