.class public final synthetic Ljo/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/p;


# instance fields
.field public final synthetic a:Ljo/b;


# direct methods
.method public synthetic constructor <init>(Ljo/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljo/c;->a:Ljo/b;

    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/o;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/kmklabs/vidioplayer/api/g1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, v1}, Lcom/kmklabs/vidioplayer/api/g1;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Ljo/c;->a:Ljo/b;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljo/b;->d(Lkotlin/jvm/functions/Function1;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljo/d;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljo/d;-><init>(Ljo/b;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v0}, Lio/reactivex/o;->b(Lsa0/f;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
