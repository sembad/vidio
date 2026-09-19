.class public final synthetic Lvr/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$e;

.field public final synthetic d:Lvr/i;


# direct methods
.method public synthetic constructor <init>(Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$e;Lvr/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvr/d;->c:Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$e;

    iput-object p2, p0, Lvr/d;->d:Lvr/i;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ls00/a;

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
    new-instance v0, Lvr/i$c$b;

    .line 13
    .line 14
    invoke-virtual {p1}, Ls00/a;->a()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    iget-object p1, p0, Lvr/d;->c:Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$e;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$e;->a()Lcom/vidio/domain/meta/Meta;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    sget-object v3, Lcom/vidio/domain/meta/Meta;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/vidio/domain/meta/Meta$a;->a(Lcom/vidio/domain/meta/Meta;)Lcom/vidio/domain/meta/Meta$Event;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    :goto_0
    invoke-direct {v0, v1, v2, p2, p1}, Lvr/i$c$b;-><init>(JILcom/vidio/domain/meta/Meta$Event;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lvr/d;->d:Lvr/i;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lvr/i;->q(Lvr/i$c;)V

    .line 40
    .line 41
    .line 42
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    return-object p1
.end method
