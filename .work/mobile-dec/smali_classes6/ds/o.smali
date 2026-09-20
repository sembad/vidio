.class final Lds/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/q;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/vidio/android/fluid/watchpage/domain/Episode;


# direct methods
.method constructor <init>(Lcom/vidio/android/fluid/watchpage/domain/Episode;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lds/o;->c:Lcom/vidio/android/fluid/watchpage/domain/Episode;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Landroidx/compose/runtime/q;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    and-int/lit8 v0, p2, 0x3

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    move v0, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v3

    .line 19
    :goto_0
    and-int/2addr p2, v2

    .line 20
    invoke-interface {p1, p2, v0}, Landroidx/compose/runtime/q;->p(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    sget-object p2, Lkotlin/time/a;->d:Lkotlin/time/a$a;

    .line 27
    .line 28
    iget-object p2, p0, Lds/o;->c:Lcom/vidio/android/fluid/watchpage/domain/Episode;

    .line 29
    .line 30
    invoke-virtual {p2}, Lcom/vidio/android/fluid/watchpage/domain/Episode;->c()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    sget-object p2, Lkc0/d;->v:Lkc0/d;

    .line 35
    .line 36
    invoke-static {v0, v1, p2}, Lkotlin/time/b;->m(JLkc0/d;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    invoke-static {v0, v1}, Luz/h;->a(J)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    sget-object v0, Ly3/k;->D:Ly3/k$a;

    .line 45
    .line 46
    const-string v1, "videoDuration"

    .line 47
    .line 48
    invoke-static {v0, v1}, Lwy/m2;->a(Ly3/k;Ljava/lang/String;)Ly3/k;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v3, v3, p1, p2, v0}, Ls70/h;->c(IILandroidx/compose/runtime/q;Ljava/lang/String;Ly3/k;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-interface {p1}, Landroidx/compose/runtime/q;->C()V

    .line 57
    .line 58
    .line 59
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 60
    .line 61
    return-object p1
.end method
