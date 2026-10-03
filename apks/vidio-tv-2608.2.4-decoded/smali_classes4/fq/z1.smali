.class public final synthetic Lfq/z1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic F:Lkotlin/jvm/functions/Function2;

.field public final synthetic G:Lkotlin/jvm/functions/Function0;

.field public final synthetic H:La2/k;

.field public final synthetic I:Lkotlin/jvm/functions/Function1;

.field public final synthetic J:I

.field public final synthetic d:Lu90/c;

.field public final synthetic e:Z

.field public final synthetic i:Z

.field public final synthetic v:Lf2/f0;

.field public final synthetic w:Lf2/f0;


# direct methods
.method public synthetic constructor <init>(Lu90/c;ZZLf2/f0;Lf2/f0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;La2/k;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfq/z1;->d:Lu90/c;

    iput-boolean p2, p0, Lfq/z1;->e:Z

    iput-boolean p3, p0, Lfq/z1;->i:Z

    iput-object p4, p0, Lfq/z1;->v:Lf2/f0;

    iput-object p5, p0, Lfq/z1;->w:Lf2/f0;

    iput-object p6, p0, Lfq/z1;->F:Lkotlin/jvm/functions/Function2;

    iput-object p7, p0, Lfq/z1;->G:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, Lfq/z1;->H:La2/k;

    iput-object p9, p0, Lfq/z1;->I:Lkotlin/jvm/functions/Function1;

    iput p10, p0, Lfq/z1;->J:I

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
    iget p1, p0, Lfq/z1;->J:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Landroidx/compose/runtime/i3;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result v10

    .line 17
    iget-object v0, p0, Lfq/z1;->d:Lu90/c;

    .line 18
    .line 19
    iget-boolean v1, p0, Lfq/z1;->e:Z

    .line 20
    .line 21
    iget-boolean v2, p0, Lfq/z1;->i:Z

    .line 22
    .line 23
    iget-object v3, p0, Lfq/z1;->v:Lf2/f0;

    .line 24
    .line 25
    iget-object v4, p0, Lfq/z1;->w:Lf2/f0;

    .line 26
    .line 27
    iget-object v5, p0, Lfq/z1;->F:Lkotlin/jvm/functions/Function2;

    .line 28
    .line 29
    iget-object v6, p0, Lfq/z1;->G:Lkotlin/jvm/functions/Function0;

    .line 30
    .line 31
    iget-object v7, p0, Lfq/z1;->H:La2/k;

    .line 32
    .line 33
    iget-object v8, p0, Lfq/z1;->I:Lkotlin/jvm/functions/Function1;

    .line 34
    .line 35
    invoke-static/range {v0 .. v10}, Lfq/h2;->d(Lu90/c;ZZLf2/f0;Lf2/f0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;La2/k;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;I)V

    .line 36
    .line 37
    .line 38
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 39
    .line 40
    return-object p1
.end method
