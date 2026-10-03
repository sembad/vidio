.class final Lv/t$c$a;
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
        "Ly2/y1$a;",
        "Lkotlin/Unit;",
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

.field final synthetic e:Ly2/y1;

.field final synthetic i:J


# direct methods
.method constructor <init>(Lv/t$c;Ly2/y1;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv/t$c<",
            "TS;>;",
            "Ly2/y1;",
            "J)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lv/t$c$a;->d:Lv/t$c;

    .line 2
    .line 3
    iput-object p2, p0, Lv/t$c$a;->e:Ly2/y1;

    .line 4
    .line 5
    iput-wide p3, p0, Lv/t$c$a;->i:J

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Ly2/y1$a;

    .line 2
    .line 3
    iget-object v0, p0, Lv/t$c$a;->d:Lv/t$c;

    .line 4
    .line 5
    invoke-virtual {v0}, Lv/t$c;->I2()Lv/t;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lv/t;->e()La2/b;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v0, p0, Lv/t$c$a;->e:Ly2/y1;

    .line 14
    .line 15
    invoke-virtual {v0}, Ly2/y1;->A0()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v0}, Ly2/y1;->r0()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    int-to-long v4, v2

    .line 24
    const/16 v2, 0x20

    .line 25
    .line 26
    shl-long/2addr v4, v2

    .line 27
    int-to-long v2, v3

    .line 28
    const-wide v6, 0xffffffffL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    and-long/2addr v2, v6

    .line 34
    or-long/2addr v2, v4

    .line 35
    iget-wide v4, p0, Lv/t$c$a;->i:J

    .line 36
    .line 37
    sget-object v6, Le4/t;->d:Le4/t;

    .line 38
    .line 39
    invoke-interface/range {v1 .. v6}, La2/b;->a(JJLe4/t;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    invoke-static {p1, v0, v1, v2}, Ly2/y1$a;->v(Ly2/y1$a;Ly2/y1;J)V

    .line 44
    .line 45
    .line 46
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 47
    .line 48
    return-object p1
.end method
