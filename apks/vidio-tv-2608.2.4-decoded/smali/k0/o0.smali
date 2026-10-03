.class public final synthetic Lk0/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv60/n;


# instance fields
.field public final synthetic d:Landroidx/compose/foundation/lazy/layout/e1;

.field public final synthetic e:J

.field public final synthetic i:I

.field public final synthetic v:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/lazy/layout/e1;JII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk0/o0;->d:Landroidx/compose/foundation/lazy/layout/e1;

    iput-wide p2, p0, Lk0/o0;->e:J

    iput p4, p0, Lk0/o0;->i:I

    iput p5, p0, Lk0/o0;->v:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    check-cast p3, Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    iget v0, p0, Lk0/o0;->i:I

    .line 16
    .line 17
    add-int/2addr p1, v0

    .line 18
    iget-wide v0, p0, Lk0/o0;->e:J

    .line 19
    .line 20
    invoke-static {p1, v0, v1}, Le4/c;->g(IJ)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iget v2, p0, Lk0/o0;->v:I

    .line 25
    .line 26
    add-int/2addr p2, v2

    .line 27
    invoke-static {p2, v0, v1}, Le4/c;->f(IJ)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    invoke-static {}, Lkotlin/collections/q0;->c()Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Lk0/o0;->d:Landroidx/compose/foundation/lazy/layout/e1;

    .line 36
    .line 37
    invoke-virtual {v1, p1, p2, v0, p3}, Landroidx/compose/foundation/lazy/layout/e1;->f1(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Ly2/x0;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method
