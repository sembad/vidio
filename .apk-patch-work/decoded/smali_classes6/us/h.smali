.class public final synthetic Lus/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$o;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Lus/a;


# direct methods
.method public synthetic constructor <init>(Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$o;Lkotlin/jvm/functions/Function1;Lus/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lus/h;->c:Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$o;

    iput-object p2, p0, Lus/h;->d:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lus/h;->e:Lus/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lcom/vidio/android/fluid/watchpage/domain/Video;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/vidio/domain/meta/Meta;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    iget-object v0, p0, Lus/h;->c:Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$o;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$o;->a()Lcom/vidio/domain/meta/Meta;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Lcom/vidio/domain/meta/Meta$a;->a(Lcom/vidio/domain/meta/Meta;)Lcom/vidio/domain/meta/Meta$Event;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/vidio/android/fluid/watchpage/domain/Video;->d()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0}, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$o;->c()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v3, p0, Lus/h;->e:Lus/a;

    .line 35
    .line 36
    invoke-virtual {v3, v1, v2, v0}, Lus/a;->m(Lcom/vidio/domain/meta/Meta$Event;Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, Lus/h;->d:Lkotlin/jvm/functions/Function1;

    .line 40
    .line 41
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 45
    .line 46
    return-object p1
.end method
