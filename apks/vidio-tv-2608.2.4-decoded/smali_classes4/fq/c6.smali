.class public final synthetic Lfq/c6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic F:Lzn/d;

.field public final synthetic G:Lcq/s;

.field public final synthetic H:I

.field public final synthetic d:J

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic i:La2/k;

.field public final synthetic v:Ljava/lang/String;

.field public final synthetic w:Lzn/e;


# direct methods
.method public synthetic constructor <init>(JLkotlin/jvm/functions/Function1;La2/k;Ljava/lang/String;Lzn/e;Lzn/d;Lcq/s;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lfq/c6;->d:J

    iput-object p3, p0, Lfq/c6;->e:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lfq/c6;->i:La2/k;

    iput-object p5, p0, Lfq/c6;->v:Ljava/lang/String;

    iput-object p6, p0, Lfq/c6;->w:Lzn/e;

    iput-object p7, p0, Lfq/c6;->F:Lzn/d;

    iput-object p8, p0, Lfq/c6;->G:Lcq/s;

    iput p9, p0, Lfq/c6;->H:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v8, p1

    .line 2
    check-cast v8, Landroidx/compose/runtime/q;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lfq/c6;->H:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Landroidx/compose/runtime/i3;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result v9

    .line 17
    iget-wide v0, p0, Lfq/c6;->d:J

    .line 18
    .line 19
    iget-object v2, p0, Lfq/c6;->e:Lkotlin/jvm/functions/Function1;

    .line 20
    .line 21
    iget-object v3, p0, Lfq/c6;->i:La2/k;

    .line 22
    .line 23
    iget-object v4, p0, Lfq/c6;->v:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v5, p0, Lfq/c6;->w:Lzn/e;

    .line 26
    .line 27
    iget-object v6, p0, Lfq/c6;->F:Lzn/d;

    .line 28
    .line 29
    iget-object v7, p0, Lfq/c6;->G:Lcq/s;

    .line 30
    .line 31
    invoke-static/range {v0 .. v9}, Lfq/i6;->a(JLkotlin/jvm/functions/Function1;La2/k;Ljava/lang/String;Lzn/e;Lzn/d;Lcq/s;Landroidx/compose/runtime/q;I)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 35
    .line 36
    return-object p1
.end method
