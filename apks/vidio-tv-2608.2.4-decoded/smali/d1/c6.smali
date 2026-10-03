.class public final synthetic Ld1/c6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic F:I

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic i:Ld1/u5;

.field public final synthetic v:Lkotlin/jvm/functions/Function0;

.field public final synthetic w:Le0/l;


# direct methods
.method public synthetic constructor <init>(ZZLd1/u5;Lkotlin/jvm/functions/Function0;Le0/l;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ld1/c6;->d:Z

    iput-boolean p2, p0, Ld1/c6;->e:Z

    iput-object p3, p0, Ld1/c6;->i:Ld1/u5;

    iput-object p4, p0, Ld1/c6;->v:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Ld1/c6;->w:Le0/l;

    iput p6, p0, Ld1/c6;->F:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v1, p1

    check-cast v1, Landroidx/compose/runtime/q;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Ld1/c6;->F:I

    iget-object v2, p0, Ld1/c6;->i:Ld1/u5;

    iget-object v3, p0, Ld1/c6;->w:Le0/l;

    iget-object v4, p0, Ld1/c6;->v:Lkotlin/jvm/functions/Function0;

    iget-boolean v5, p0, Ld1/c6;->d:Z

    iget-boolean v6, p0, Ld1/c6;->e:Z

    invoke-static/range {v0 .. v6}, Ld1/h6;->a(ILandroidx/compose/runtime/q;Ld1/u5;Le0/l;Lkotlin/jvm/functions/Function0;ZZ)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
