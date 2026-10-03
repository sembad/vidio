.class public final synthetic Lh60/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic c:Lh60/x;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lh60/x;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh60/t;->c:Lh60/x;

    iput p2, p0, Lh60/t;->d:I

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lh60/t;->c:Lh60/x;

    iget v1, p0, Lh60/t;->d:I

    invoke-static {v0, v1}, Lh60/x;->b(Lh60/x;I)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
