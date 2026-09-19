.class public final synthetic Lk80/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:J

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic i:Lj5/d3;

.field public final synthetic v:J


# direct methods
.method public synthetic constructor <init>(JIILj5/d3;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lk80/k;->c:J

    iput p3, p0, Lk80/k;->d:I

    iput p4, p0, Lk80/k;->e:I

    iput-object p5, p0, Lk80/k;->i:Lj5/d3;

    iput-wide p6, p0, Lk80/k;->v:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lh4/c;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lh4/c;->a2()V

    .line 8
    .line 9
    .line 10
    iget p1, p0, Lk80/k;->d:I

    .line 11
    .line 12
    int-to-float p1, p1

    .line 13
    iget v1, p0, Lk80/k;->e:I

    .line 14
    .line 15
    int-to-float v1, v1

    .line 16
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    int-to-long v2, p1

    .line 21
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    int-to-long v4, p1

    .line 26
    const/16 p1, 0x20

    .line 27
    .line 28
    shl-long v1, v2, p1

    .line 29
    .line 30
    const-wide v6, 0xffffffffL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    and-long/2addr v4, v6

    .line 36
    or-long/2addr v1, v4

    .line 37
    const/4 v8, 0x0

    .line 38
    const/16 v9, 0x7a

    .line 39
    .line 40
    move-wide v5, v1

    .line 41
    iget-wide v1, p0, Lk80/k;->c:J

    .line 42
    .line 43
    const-wide/16 v3, 0x0

    .line 44
    .line 45
    const/4 v7, 0x0

    .line 46
    invoke-static/range {v0 .. v9}, Lh4/e;->k(Lh4/f;JJJFLf4/l1;I)V

    .line 47
    .line 48
    .line 49
    const-wide/16 v4, 0x0

    .line 50
    .line 51
    const/16 v6, 0xfc

    .line 52
    .line 53
    iget-object v1, p0, Lk80/k;->i:Lj5/d3;

    .line 54
    .line 55
    iget-wide v2, p0, Lk80/k;->v:J

    .line 56
    .line 57
    invoke-static/range {v0 .. v6}, Lj5/i3;->a(Lh4/c;Lj5/d3;JJI)V

    .line 58
    .line 59
    .line 60
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 61
    .line 62
    return-object p1
.end method
