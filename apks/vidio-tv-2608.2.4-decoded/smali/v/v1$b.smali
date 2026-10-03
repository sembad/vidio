.class final Lv/v1$b;
.super Lkotlin/jvm/internal/w;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv/v1;->h(Ly2/y0;Ly2/u0;J)Ly2/x0;
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
.field final synthetic d:Ly2/y1;

.field final synthetic e:J

.field final synthetic i:J

.field final synthetic v:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lh2/e1;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ly2/y1;JJLkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly2/y1;",
            "JJ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lh2/e1;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lv/v1$b;->d:Ly2/y1;

    .line 2
    .line 3
    iput-wide p2, p0, Lv/v1$b;->e:J

    .line 4
    .line 5
    iput-wide p4, p0, Lv/v1$b;->i:J

    .line 6
    .line 7
    iput-object p6, p0, Lv/v1$b;->v:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Ly2/y1$a;

    .line 2
    .line 3
    iget-wide v0, p0, Lv/v1$b;->e:J

    .line 4
    .line 5
    const/16 v2, 0x20

    .line 6
    .line 7
    shr-long v3, v0, v2

    .line 8
    .line 9
    long-to-int v3, v3

    .line 10
    iget-wide v4, p0, Lv/v1$b;->i:J

    .line 11
    .line 12
    shr-long v6, v4, v2

    .line 13
    .line 14
    long-to-int v2, v6

    .line 15
    add-int/2addr v3, v2

    .line 16
    const-wide v6, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr v0, v6

    .line 22
    long-to-int v0, v0

    .line 23
    and-long v1, v4, v6

    .line 24
    .line 25
    long-to-int v1, v1

    .line 26
    add-int/2addr v0, v1

    .line 27
    iget-object v1, p0, Lv/v1$b;->v:Lkotlin/jvm/functions/Function1;

    .line 28
    .line 29
    iget-object v2, p0, Lv/v1$b;->d:Ly2/y1;

    .line 30
    .line 31
    invoke-virtual {p1, v2, v3, v0, v1}, Ly2/y1$a;->P(Ly2/y1;IILkotlin/jvm/functions/Function1;)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 35
    .line 36
    return-object p1
.end method
