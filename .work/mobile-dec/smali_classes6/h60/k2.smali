.class public final synthetic Lh60/k2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic c:Lh60/n2;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lh60/n2;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh60/k2;->c:Lh60/n2;

    iput p2, p0, Lh60/k2;->d:I

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lh60/k2;->c:Lh60/n2;

    iget v1, p0, Lh60/k2;->d:I

    invoke-static {v0, v1}, Lh60/n2;->a(Lh60/n2;I)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
