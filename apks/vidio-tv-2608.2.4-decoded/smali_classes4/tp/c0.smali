.class public final synthetic Ltp/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic i:J

.field public final synthetic v:J

.field public final synthetic w:Landroidx/compose/runtime/i2;


# direct methods
.method public synthetic constructor <init>(JJJJLandroidx/compose/runtime/i2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ltp/c0;->d:J

    iput-wide p3, p0, Ltp/c0;->e:J

    iput-wide p5, p0, Ltp/c0;->i:J

    iput-wide p7, p0, Ltp/c0;->v:J

    iput-object p9, p0, Ltp/c0;->w:Landroidx/compose/runtime/i2;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Ltp/c0;->w:Landroidx/compose/runtime/i2;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-wide v0, p0, Ltp/c0;->d:J

    .line 16
    .line 17
    invoke-static {v0, v1}, Lh2/r0;->h(J)Lh2/r0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-wide v1, p0, Ltp/c0;->e:J

    .line 22
    .line 23
    invoke-static {v1, v2}, Lh2/r0;->h(J)Lh2/r0;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v2, Lkotlin/Pair;

    .line 28
    .line 29
    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-object v2

    .line 33
    :cond_0
    iget-wide v0, p0, Ltp/c0;->i:J

    .line 34
    .line 35
    invoke-static {v0, v1}, Lh2/r0;->h(J)Lh2/r0;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-wide v1, p0, Ltp/c0;->v:J

    .line 40
    .line 41
    invoke-static {v1, v2}, Lh2/r0;->h(J)Lh2/r0;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v2, Lkotlin/Pair;

    .line 46
    .line 47
    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-object v2
.end method
