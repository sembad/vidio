.class final Lco/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lca0/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lca0/h;"
    }
.end annotation


# instance fields
.field final synthetic d:Lco/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lco/s<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lco/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lco/s<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lco/r;->d:Lco/s;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ll60/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/kmklabs/vidioplayer/api/Event;

    .line 2
    .line 3
    iget-object p2, p0, Lco/r;->d:Lco/s;

    .line 4
    .line 5
    invoke-virtual {p2, p1}, Lco/s;->b(Lcom/kmklabs/vidioplayer/api/Event;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p1
.end method
