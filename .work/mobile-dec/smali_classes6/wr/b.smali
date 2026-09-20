.class public final synthetic Lwr/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lwr/m;

.field public final synthetic d:Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$e;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lwr/m;Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$e;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwr/b;->c:Lwr/m;

    iput-object p2, p0, Lwr/b;->d:Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$e;

    iput-object p3, p0, Lwr/b;->e:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lwr/a;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lwr/a;->a()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p1}, Lwr/a;->b()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    invoke-virtual {p1}, Lwr/a;->c()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v3, p0, Lwr/b;->d:Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$e;

    .line 19
    .line 20
    invoke-virtual {v3}, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$e;->a()Lcom/vidio/domain/meta/Meta;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-object v4, p0, Lwr/b;->c:Lwr/m;

    .line 25
    .line 26
    invoke-virtual {v4, v1, v2, v0, v3}, Lwr/m;->r(JILcom/vidio/domain/meta/Meta;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lwr/b;->e:Lkotlin/jvm/functions/Function1;

    .line 30
    .line 31
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 35
    .line 36
    return-object p1
.end method
