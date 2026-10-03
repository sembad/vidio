.class public final synthetic Ld1/k7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic F:Z

.field public final synthetic G:Lu1/j;

.field public final synthetic d:Ld1/l7;

.field public final synthetic e:Ld1/a2;

.field public final synthetic i:J

.field public final synthetic v:J

.field public final synthetic w:Lv60/n;


# direct methods
.method public synthetic constructor <init>(Ld1/l7;Ld1/a2;JJLv60/n;ZLu1/j;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld1/k7;->d:Ld1/l7;

    iput-object p2, p0, Ld1/k7;->e:Ld1/a2;

    iput-wide p3, p0, Ld1/k7;->i:J

    iput-wide p5, p0, Ld1/k7;->v:J

    iput-object p7, p0, Ld1/k7;->w:Lv60/n;

    iput-boolean p8, p0, Ld1/k7;->F:Z

    iput-object p9, p0, Ld1/k7;->G:Lu1/j;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, Landroidx/compose/runtime/q;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const p1, 0x1b0001

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Landroidx/compose/runtime/i3;->a(I)I

    .line 13
    .line 14
    .line 15
    move-result v10

    .line 16
    iget-object v0, p0, Ld1/k7;->d:Ld1/l7;

    .line 17
    .line 18
    iget-object v1, p0, Ld1/k7;->e:Ld1/a2;

    .line 19
    .line 20
    iget-wide v2, p0, Ld1/k7;->i:J

    .line 21
    .line 22
    iget-wide v4, p0, Ld1/k7;->v:J

    .line 23
    .line 24
    iget-object v6, p0, Ld1/k7;->w:Lv60/n;

    .line 25
    .line 26
    iget-boolean v7, p0, Ld1/k7;->F:Z

    .line 27
    .line 28
    iget-object v8, p0, Ld1/k7;->G:Lu1/j;

    .line 29
    .line 30
    invoke-virtual/range {v0 .. v10}, Ld1/l7;->a(Ld1/a2;JJLv60/n;ZLu1/j;Landroidx/compose/runtime/q;I)V

    .line 31
    .line 32
    .line 33
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    return-object p1
.end method
