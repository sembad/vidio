.class public final synthetic Li10/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsa0/o;


# instance fields
.field public final synthetic c:Lcom/kmklabs/vidioplayer/api/compose/p;


# direct methods
.method public synthetic constructor <init>(Lcom/kmklabs/vidioplayer/api/compose/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li10/j;->c:Lcom/kmklabs/vidioplayer/api/compose/p;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Li10/j;->c:Lcom/kmklabs/vidioplayer/api/compose/p;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/kmklabs/vidioplayer/api/compose/p;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lio/reactivex/z;

    .line 11
    .line 12
    return-object p1
.end method
