.class public final synthetic Lyx/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lxx/d;


# direct methods
.method public synthetic constructor <init>(Lxx/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyx/b;->c:Lxx/d;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/vidio/android/watch/newplayer/b2;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lxx/d$c$d;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lxx/d$c$d;-><init>(Lcom/vidio/android/watch/newplayer/b2;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lyx/b;->c:Lxx/d;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lxx/d;->g0(Lxx/d$c;)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p1
.end method
