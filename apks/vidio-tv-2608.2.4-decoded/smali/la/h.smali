.class public final synthetic Lla/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:F


# direct methods
.method public synthetic constructor <init>(FLkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lla/h;->d:Lkotlin/jvm/functions/Function1;

    iput p1, p0, Lla/h;->e:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lv/s;

    .line 2
    .line 3
    new-instance v0, Lv/p0;

    .line 4
    .line 5
    iget-object v1, p0, Lla/h;->d:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lv/p0;

    .line 12
    .line 13
    invoke-virtual {v2}, Lv/p0;->c()Lv/w1;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lv/p0;

    .line 22
    .line 23
    invoke-virtual {p1}, Lv/p0;->a()Lv/y1;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget v1, p0, Lla/h;->e:F

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-direct {v0, v2, p1, v1, v3}, Lv/p0;-><init>(Lv/w1;Lv/y1;FLv/k2;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method
