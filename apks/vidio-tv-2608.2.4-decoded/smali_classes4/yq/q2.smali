.class public final synthetic Lyq/q2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Lyq/b3;

.field public final synthetic e:Lau/p;


# direct methods
.method public synthetic constructor <init>(Lyq/b3;Lau/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyq/q2;->d:Lyq/b3;

    iput-object p2, p0, Lyq/q2;->e:Lau/p;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lvv/b;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lvv/b;->b()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lyq/q2;->d:Lyq/b3;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lyq/b3;->j(Lvv/b;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p1}, Lvv/b;->d()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v0, p0, Lyq/q2;->e:Lau/p;

    .line 26
    .line 27
    invoke-interface {v0, p1}, Lau/p;->a(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    return-object p1
.end method
