.class public final synthetic Lwy/k1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic H:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Lf4/r2;

.field public final synthetic i:F

.field public final synthetic v:J

.field public final synthetic w:J


# direct methods
.method public synthetic constructor <init>(IILf4/r2;FJJLkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lwy/k1;->c:I

    iput p2, p0, Lwy/k1;->d:I

    iput-object p3, p0, Lwy/k1;->e:Lf4/r2;

    iput p4, p0, Lwy/k1;->i:F

    iput-wide p5, p0, Lwy/k1;->v:J

    iput-wide p7, p0, Lwy/k1;->w:J

    iput-object p9, p0, Lwy/k1;->H:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lb2/p0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lwy/m1;

    .line 7
    .line 8
    iget v1, p0, Lwy/k1;->d:I

    .line 9
    .line 10
    iget v2, p0, Lwy/k1;->c:I

    .line 11
    .line 12
    iget-object v3, p0, Lwy/k1;->e:Lf4/r2;

    .line 13
    .line 14
    iget v4, p0, Lwy/k1;->i:F

    .line 15
    .line 16
    iget-wide v5, p0, Lwy/k1;->v:J

    .line 17
    .line 18
    iget-wide v7, p0, Lwy/k1;->w:J

    .line 19
    .line 20
    iget-object v9, p0, Lwy/k1;->H:Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    invoke-direct/range {v0 .. v9}, Lwy/m1;-><init>(IILf4/r2;FJJLkotlin/jvm/functions/Function1;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Ls3/i;

    .line 26
    .line 27
    const v3, -0x5c10836e

    .line 28
    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    invoke-direct {v1, v3, v0, v4}, Ls3/i;-><init>(ILjava/lang/Object;Z)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v2, v1}, Lb2/n0;->b(Lb2/p0;ILs3/i;)V

    .line 35
    .line 36
    .line 37
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 38
    .line 39
    return-object p1
.end method
