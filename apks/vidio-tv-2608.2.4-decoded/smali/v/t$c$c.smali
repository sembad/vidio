.class final Lv/t$c$c;
.super Lkotlin/jvm/internal/w;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv/t$c;->h(Ly2/y0;Ly2/u0;J)Ly2/x0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/w;",
        "Lkotlin/jvm/functions/Function1<",
        "TS;",
        "Le4/r;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Lv/t$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv/t$c<",
            "TS;>;"
        }
    .end annotation
.end field

.field final synthetic e:J


# direct methods
.method constructor <init>(Lv/t$c;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv/t$c<",
            "TS;>;J)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lv/t$c$c;->d:Lv/t$c;

    .line 2
    .line 3
    iput-wide p2, p0, Lv/t$c$c;->e:J

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lv/t$c$c;->d:Lv/t$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv/t$c;->I2()Lv/t;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lv/t;->c()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-wide v1, p0, Lv/t$c$c;->e:J

    .line 18
    .line 19
    invoke-static {v0, v1, v2}, Lv/t$c;->H2(Lv/t$c;J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v0}, Lv/t$c;->I2()Lv/t;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lv/t;->f()Landroidx/collection/m0;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, p1}, Landroidx/collection/y0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Landroidx/compose/runtime/d5;

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    invoke-interface {p1}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Le4/r;

    .line 45
    .line 46
    invoke-virtual {p1}, Le4/r;->e()J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const-wide/16 v0, 0x0

    .line 52
    .line 53
    :goto_0
    invoke-static {v0, v1}, Le4/r;->a(J)Le4/r;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1
.end method
