.class public final synthetic Lwp/j6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic F:I

.field public final synthetic d:Lcom/vidio/domain/entity/Content;

.field public final synthetic e:Z

.field public final synthetic i:Lrn/c$b;

.field public final synthetic v:Lwp/c7$c;

.field public final synthetic w:La2/k;


# direct methods
.method public synthetic constructor <init>(Lcom/vidio/domain/entity/Content;ZLrn/c$b;Lwp/c7$c;La2/k;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwp/j6;->d:Lcom/vidio/domain/entity/Content;

    iput-boolean p2, p0, Lwp/j6;->e:Z

    iput-object p3, p0, Lwp/j6;->i:Lrn/c$b;

    iput-object p4, p0, Lwp/j6;->v:Lwp/c7$c;

    iput-object p5, p0, Lwp/j6;->w:La2/k;

    iput p6, p0, Lwp/j6;->F:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v2, p1

    check-cast v2, Landroidx/compose/runtime/q;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lwp/j6;->F:I

    iget-object v1, p0, Lwp/j6;->w:La2/k;

    iget-object v3, p0, Lwp/j6;->d:Lcom/vidio/domain/entity/Content;

    iget-object v4, p0, Lwp/j6;->i:Lrn/c$b;

    iget-object v5, p0, Lwp/j6;->v:Lwp/c7$c;

    iget-boolean v6, p0, Lwp/j6;->e:Z

    invoke-static/range {v0 .. v6}, Lwp/w6;->b(ILa2/k;Landroidx/compose/runtime/q;Lcom/vidio/domain/entity/Content;Lrn/c$b;Lwp/c7$c;Z)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
