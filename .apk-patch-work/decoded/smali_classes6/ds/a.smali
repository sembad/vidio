.class public final synthetic Lds/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldc0/n;


# instance fields
.field public final synthetic H:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Landroidx/compose/runtime/e5;

.field public final synthetic d:Landroidx/compose/runtime/e5;

.field public final synthetic e:Lyo/d;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic v:J

.field public final synthetic w:Lzs/a;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/l2;Landroidx/compose/runtime/l2;Lyo/d;Ljava/lang/String;JLzs/a;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lds/a;->c:Landroidx/compose/runtime/e5;

    iput-object p2, p0, Lds/a;->d:Landroidx/compose/runtime/e5;

    iput-object p3, p0, Lds/a;->e:Lyo/d;

    iput-object p4, p0, Lds/a;->i:Ljava/lang/String;

    iput-wide p5, p0, Lds/a;->v:J

    iput-object p7, p0, Lds/a;->w:Lzs/a;

    iput-object p8, p0, Lds/a;->H:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v8, p1

    check-cast v8, Lz1/a0;

    move-object v9, p2

    check-cast v9, Landroidx/compose/runtime/q;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v10

    iget-object v0, p0, Lds/a;->c:Landroidx/compose/runtime/e5;

    iget-object v1, p0, Lds/a;->d:Landroidx/compose/runtime/e5;

    iget-object v2, p0, Lds/a;->e:Lyo/d;

    iget-object v3, p0, Lds/a;->i:Ljava/lang/String;

    iget-wide v4, p0, Lds/a;->v:J

    iget-object v6, p0, Lds/a;->w:Lzs/a;

    iget-object v7, p0, Lds/a;->H:Lkotlin/jvm/functions/Function1;

    invoke-static/range {v0 .. v10}, Lds/t;->a(Landroidx/compose/runtime/e5;Landroidx/compose/runtime/e5;Lyo/d;Ljava/lang/String;JLzs/a;Lkotlin/jvm/functions/Function1;Lz1/a0;Landroidx/compose/runtime/q;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
