.class public final synthetic Lfq/x3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic F:Lkotlin/jvm/functions/Function0;

.field public final synthetic G:I

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic i:Z

.field public final synthetic v:La2/k;

.field public final synthetic w:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLa2/k;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfq/x3;->d:Ljava/lang/String;

    iput-object p2, p0, Lfq/x3;->e:Ljava/lang/String;

    iput-boolean p3, p0, Lfq/x3;->i:Z

    iput-object p4, p0, Lfq/x3;->v:La2/k;

    iput-object p5, p0, Lfq/x3;->w:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Lfq/x3;->F:Lkotlin/jvm/functions/Function0;

    iput p7, p0, Lfq/x3;->G:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v2, p1

    check-cast v2, Landroidx/compose/runtime/q;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lfq/x3;->G:I

    iget-object v1, p0, Lfq/x3;->v:La2/k;

    iget-object v3, p0, Lfq/x3;->d:Ljava/lang/String;

    iget-object v4, p0, Lfq/x3;->e:Ljava/lang/String;

    iget-object v5, p0, Lfq/x3;->w:Lkotlin/jvm/functions/Function0;

    iget-object v6, p0, Lfq/x3;->F:Lkotlin/jvm/functions/Function0;

    iget-boolean v7, p0, Lfq/x3;->i:Z

    invoke-static/range {v0 .. v7}, Lfq/j4;->b(ILa2/k;Landroidx/compose/runtime/q;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
