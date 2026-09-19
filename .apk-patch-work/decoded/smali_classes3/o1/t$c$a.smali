.class final Lo1/t$c$a;
.super Lkotlin/jvm/internal/w;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo1/t$c;->R(Lw4/l1;Lw4/h1;J)Lw4/k1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/w;",
        "Lkotlin/jvm/functions/Function1<",
        "Lw4/j2$a;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lo1/t$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo1/t$c<",
            "TS;>;"
        }
    .end annotation
.end field

.field final synthetic d:Lw4/j2;

.field final synthetic e:J


# direct methods
.method constructor <init>(Lo1/t$c;Lw4/j2;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo1/t$c<",
            "TS;>;",
            "Lw4/j2;",
            "J)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lo1/t$c$a;->c:Lo1/t$c;

    .line 2
    .line 3
    iput-object p2, p0, Lo1/t$c$a;->d:Lw4/j2;

    .line 4
    .line 5
    iput-wide p3, p0, Lo1/t$c$a;->e:J

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
    .locals 12

    .line 1
    check-cast p1, Lw4/j2$a;

    .line 2
    .line 3
    iget-object v0, p0, Lo1/t$c$a;->c:Lo1/t$c;

    .line 4
    .line 5
    invoke-virtual {v0}, Lo1/t$c;->K2()Lo1/t;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lo1/t;->e()Ly3/b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lo1/t$c$a;->d:Lw4/j2;

    .line 14
    .line 15
    invoke-virtual {v1}, Lw4/j2;->A0()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1}, Lw4/j2;->q0()I

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
    or-long v7, v4, v2

    .line 35
    .line 36
    sget-object v11, Lc6/v;->c:Lc6/v;

    .line 37
    .line 38
    move-object v6, v0

    .line 39
    check-cast v6, Ly3/d;

    .line 40
    .line 41
    iget-wide v9, p0, Lo1/t$c$a;->e:J

    .line 42
    .line 43
    invoke-virtual/range {v6 .. v11}, Ly3/d;->a(JJLc6/v;)J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    invoke-static {p1, v1, v2, v3}, Lw4/j2$a;->w(Lw4/j2$a;Lw4/j2;J)V

    .line 48
    .line 49
    .line 50
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    return-object p1
.end method
