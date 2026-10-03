.class final Lv/i2$b;
.super Lkotlin/jvm/internal/w;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv/i2;->h(Ly2/y0;Ly2/u0;J)Ly2/x0;
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
.field final synthetic F:Ly2/y1;

.field final synthetic d:Lv/i2;

.field final synthetic e:J

.field final synthetic i:I

.field final synthetic v:I

.field final synthetic w:Ly2/y0;


# direct methods
.method constructor <init>(Lv/i2;JIILy2/y0;Ly2/y1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv/i2$b;->d:Lv/i2;

    .line 2
    .line 3
    iput-wide p2, p0, Lv/i2$b;->e:J

    .line 4
    .line 5
    iput p4, p0, Lv/i2$b;->i:I

    .line 6
    .line 7
    iput p5, p0, Lv/i2$b;->v:I

    .line 8
    .line 9
    iput-object p6, p0, Lv/i2$b;->w:Ly2/y0;

    .line 10
    .line 11
    iput-object p7, p0, Lv/i2$b;->F:Ly2/y1;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Ly2/y1$a;

    .line 2
    .line 3
    iget-object v0, p0, Lv/i2$b;->d:Lv/i2;

    .line 4
    .line 5
    invoke-virtual {v0}, Lv/i2;->H2()La2/b;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v0, p0, Lv/i2$b;->i:I

    .line 10
    .line 11
    int-to-long v2, v0

    .line 12
    const/16 v0, 0x20

    .line 13
    .line 14
    shl-long/2addr v2, v0

    .line 15
    iget v0, p0, Lv/i2$b;->v:I

    .line 16
    .line 17
    int-to-long v4, v0

    .line 18
    const-wide v6, 0xffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long/2addr v4, v6

    .line 24
    or-long/2addr v4, v2

    .line 25
    iget-object v0, p0, Lv/i2$b;->w:Ly2/y0;

    .line 26
    .line 27
    invoke-interface {v0}, Ly2/u;->getLayoutDirection()Le4/t;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    iget-wide v2, p0, Lv/i2$b;->e:J

    .line 32
    .line 33
    invoke-interface/range {v1 .. v6}, La2/b;->a(JJLe4/t;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    iget-object v2, p0, Lv/i2$b;->F:Ly2/y1;

    .line 38
    .line 39
    invoke-static {p1, v2, v0, v1}, Ly2/y1$a;->v(Ly2/y1$a;Ly2/y1;J)V

    .line 40
    .line 41
    .line 42
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    return-object p1
.end method
