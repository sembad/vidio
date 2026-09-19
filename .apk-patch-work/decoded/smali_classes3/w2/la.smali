.class public final synthetic Lw2/la;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Lw2/fa;

.field public final synthetic i:Lkotlin/jvm/functions/Function0;

.field public final synthetic v:Lx1/l;

.field public final synthetic w:I


# direct methods
.method public synthetic constructor <init>(ZZLw2/fa;Lkotlin/jvm/functions/Function0;Lx1/l;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lw2/la;->c:Z

    iput-boolean p2, p0, Lw2/la;->d:Z

    iput-object p3, p0, Lw2/la;->e:Lw2/fa;

    iput-object p4, p0, Lw2/la;->i:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lw2/la;->v:Lx1/l;

    iput p6, p0, Lw2/la;->w:I

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

    iget v0, p0, Lw2/la;->w:I

    iget-object v2, p0, Lw2/la;->i:Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, Lw2/la;->e:Lw2/fa;

    iget-object v4, p0, Lw2/la;->v:Lx1/l;

    iget-boolean v5, p0, Lw2/la;->c:Z

    iget-boolean v6, p0, Lw2/la;->d:Z

    invoke-static/range {v0 .. v6}, Lw2/qa;->a(ILandroidx/compose/runtime/q;Lkotlin/jvm/functions/Function0;Lw2/fa;Lx1/l;ZZ)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
