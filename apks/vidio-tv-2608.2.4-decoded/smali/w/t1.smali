.class public final synthetic Lw/t1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic F:F

.field public final synthetic G:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lkotlin/jvm/internal/p0;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic i:Lw/j;

.field public final synthetic v:Lw/v;

.field public final synthetic w:Lw/p;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/p0;Ljava/lang/Object;Lw/j;Lw/v;Lw/p;FLkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw/t1;->d:Lkotlin/jvm/internal/p0;

    iput-object p2, p0, Lw/t1;->e:Ljava/lang/Object;

    iput-object p3, p0, Lw/t1;->i:Lw/j;

    iput-object p4, p0, Lw/t1;->v:Lw/v;

    iput-object p5, p0, Lw/t1;->w:Lw/p;

    iput p6, p0, Lw/t1;->F:F

    iput-object p7, p0, Lw/t1;->G:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iget-object v0, p0, Lw/t1;->d:Lkotlin/jvm/internal/p0;

    iget-object v1, p0, Lw/t1;->e:Ljava/lang/Object;

    iget-object v2, p0, Lw/t1;->i:Lw/j;

    iget-object v3, p0, Lw/t1;->v:Lw/v;

    iget-object v4, p0, Lw/t1;->w:Lw/p;

    iget v5, p0, Lw/t1;->F:F

    iget-object v6, p0, Lw/t1;->G:Lkotlin/jvm/functions/Function1;

    invoke-static/range {v0 .. v8}, Lw/y1;->b(Lkotlin/jvm/internal/p0;Ljava/lang/Object;Lw/j;Lw/v;Lw/p;FLkotlin/jvm/functions/Function1;J)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
