.class public final synthetic Lfq/g5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic F:Z

.field public final synthetic G:Lf2/f0;

.field public final synthetic H:Landroidx/compose/runtime/i2;

.field public final synthetic d:Lex/i0;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic i:Lkotlin/jvm/functions/Function1;

.field public final synthetic v:I

.field public final synthetic w:Lf2/f0;


# direct methods
.method public synthetic constructor <init>(Lex/i0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILf2/f0;ZLf2/f0;Landroidx/compose/runtime/i2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfq/g5;->d:Lex/i0;

    iput-object p2, p0, Lfq/g5;->e:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lfq/g5;->i:Lkotlin/jvm/functions/Function1;

    iput p4, p0, Lfq/g5;->v:I

    iput-object p5, p0, Lfq/g5;->w:Lf2/f0;

    iput-boolean p6, p0, Lfq/g5;->F:Z

    iput-object p7, p0, Lfq/g5;->G:Lf2/f0;

    iput-object p8, p0, Lfq/g5;->H:Landroidx/compose/runtime/i2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/q;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-object v0, p0, Lfq/g5;->d:Lex/i0;

    iget-object v1, p0, Lfq/g5;->e:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lfq/g5;->i:Lkotlin/jvm/functions/Function1;

    iget v3, p0, Lfq/g5;->v:I

    iget-object v4, p0, Lfq/g5;->w:Lf2/f0;

    iget-boolean v5, p0, Lfq/g5;->F:Z

    iget-object v6, p0, Lfq/g5;->G:Lf2/f0;

    iget-object v7, p0, Lfq/g5;->H:Landroidx/compose/runtime/i2;

    invoke-static/range {v0 .. v9}, Lfq/y5;->d(Lex/i0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILf2/f0;ZLf2/f0;Landroidx/compose/runtime/i2;Landroidx/compose/runtime/q;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
