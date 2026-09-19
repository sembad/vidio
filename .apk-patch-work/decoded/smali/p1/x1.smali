.class public final synthetic Lp1/x1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic H:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lkotlin/jvm/internal/q0;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lp1/j;

.field public final synthetic i:Lp1/v;

.field public final synthetic v:Lp1/p;

.field public final synthetic w:F


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/q0;Ljava/lang/Object;Lp1/j;Lp1/v;Lp1/p;FLkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp1/x1;->c:Lkotlin/jvm/internal/q0;

    iput-object p2, p0, Lp1/x1;->d:Ljava/lang/Object;

    iput-object p3, p0, Lp1/x1;->e:Lp1/j;

    iput-object p4, p0, Lp1/x1;->i:Lp1/v;

    iput-object p5, p0, Lp1/x1;->v:Lp1/p;

    iput p6, p0, Lp1/x1;->w:F

    iput-object p7, p0, Lp1/x1;->H:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iget-object v0, p0, Lp1/x1;->c:Lkotlin/jvm/internal/q0;

    iget-object v1, p0, Lp1/x1;->d:Ljava/lang/Object;

    iget-object v2, p0, Lp1/x1;->e:Lp1/j;

    iget-object v3, p0, Lp1/x1;->i:Lp1/v;

    iget-object v4, p0, Lp1/x1;->v:Lp1/p;

    iget v5, p0, Lp1/x1;->w:F

    iget-object v6, p0, Lp1/x1;->H:Lkotlin/jvm/functions/Function1;

    invoke-static/range {v0 .. v8}, Lp1/d2;->b(Lkotlin/jvm/internal/q0;Ljava/lang/Object;Lp1/j;Lp1/v;Lp1/p;FLkotlin/jvm/functions/Function1;J)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
