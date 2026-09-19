.class public final synthetic Lxs/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Lxs/h;

.field public final synthetic d:Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$q;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lxs/h;Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$q;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxs/m;->c:Lxs/h;

    iput-object p2, p0, Lxs/m;->d:Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$q;

    iput-object p3, p0, Lxs/m;->e:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lxs/m;->d:Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$q;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$q;->a()Lcom/vidio/domain/meta/Meta;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    add-int/lit8 p2, p2, 0x1

    .line 19
    .line 20
    iget-object v1, p0, Lxs/m;->c:Lxs/h;

    .line 21
    .line 22
    invoke-virtual {v1, v0, p1, p2}, Lxs/h;->m(Lcom/vidio/domain/meta/Meta;Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    iget-object p2, p0, Lxs/m;->e:Lkotlin/jvm/functions/Function1;

    .line 26
    .line 27
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    return-object p1
.end method
