.class public final synthetic Lw2/n7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic H:Ldc0/n;

.field public final synthetic I:Lw2/v7;

.field public final synthetic c:I

.field public final synthetic d:Ls3/i;

.field public final synthetic e:Ls3/i;

.field public final synthetic i:Lkotlin/jvm/functions/Function2;

.field public final synthetic v:Lw2/z5;

.field public final synthetic w:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(ILs3/i;Ls3/i;Lkotlin/jvm/functions/Function2;Lw2/z5;Lkotlin/jvm/functions/Function2;Ldc0/n;Lw2/v7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lw2/n7;->c:I

    iput-object p2, p0, Lw2/n7;->d:Ls3/i;

    iput-object p3, p0, Lw2/n7;->e:Ls3/i;

    iput-object p4, p0, Lw2/n7;->i:Lkotlin/jvm/functions/Function2;

    iput-object p5, p0, Lw2/n7;->v:Lw2/z5;

    iput-object p6, p0, Lw2/n7;->w:Lkotlin/jvm/functions/Function2;

    iput-object p7, p0, Lw2/n7;->H:Ldc0/n;

    iput-object p8, p0, Lw2/n7;->I:Lw2/v7;

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

    iget v0, p0, Lw2/n7;->c:I

    iget-object v1, p0, Lw2/n7;->d:Ls3/i;

    iget-object v2, p0, Lw2/n7;->e:Ls3/i;

    iget-object v3, p0, Lw2/n7;->i:Lkotlin/jvm/functions/Function2;

    iget-object v4, p0, Lw2/n7;->v:Lw2/z5;

    iget-object v5, p0, Lw2/n7;->w:Lkotlin/jvm/functions/Function2;

    iget-object v6, p0, Lw2/n7;->H:Ldc0/n;

    iget-object v7, p0, Lw2/n7;->I:Lw2/v7;

    invoke-static/range {v0 .. v9}, Lw2/t7;->d(ILs3/i;Ls3/i;Lkotlin/jvm/functions/Function2;Lw2/z5;Lkotlin/jvm/functions/Function2;Ldc0/n;Lw2/v7;Landroidx/compose/runtime/q;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
