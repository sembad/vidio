.class public final synthetic Lfq/d4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic F:Lf2/f0;

.field public final synthetic G:La2/k;

.field public final synthetic H:I

.field public final synthetic d:Lu90/c;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic v:Lkotlin/jvm/functions/Function1;

.field public final synthetic w:Lf2/f0;


# direct methods
.method public synthetic constructor <init>(Lu90/c;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lf2/f0;Lf2/f0;La2/k;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfq/d4;->d:Lu90/c;

    iput-object p2, p0, Lfq/d4;->e:Ljava/lang/String;

    iput-object p3, p0, Lfq/d4;->i:Ljava/lang/String;

    iput-object p4, p0, Lfq/d4;->v:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lfq/d4;->w:Lf2/f0;

    iput-object p6, p0, Lfq/d4;->F:Lf2/f0;

    iput-object p7, p0, Lfq/d4;->G:La2/k;

    iput p8, p0, Lfq/d4;->H:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Landroidx/compose/runtime/q;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lfq/d4;->H:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Landroidx/compose/runtime/i3;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result v8

    .line 17
    iget-object v0, p0, Lfq/d4;->d:Lu90/c;

    .line 18
    .line 19
    iget-object v1, p0, Lfq/d4;->e:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v2, p0, Lfq/d4;->i:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v3, p0, Lfq/d4;->v:Lkotlin/jvm/functions/Function1;

    .line 24
    .line 25
    iget-object v4, p0, Lfq/d4;->w:Lf2/f0;

    .line 26
    .line 27
    iget-object v5, p0, Lfq/d4;->F:Lf2/f0;

    .line 28
    .line 29
    iget-object v6, p0, Lfq/d4;->G:La2/k;

    .line 30
    .line 31
    invoke-static/range {v0 .. v8}, Lfq/j4;->c(Lu90/c;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lf2/f0;Lf2/f0;La2/k;Landroidx/compose/runtime/q;I)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 35
    .line 36
    return-object p1
.end method
