.class public final synthetic Lp1/z1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lkotlin/jvm/internal/q0;

.field public final synthetic d:F

.field public final synthetic e:Lp1/j;

.field public final synthetic i:Lp1/p;

.field public final synthetic v:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/q0;FLp1/j;Lp1/p;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp1/z1;->c:Lkotlin/jvm/internal/q0;

    iput p2, p0, Lp1/z1;->d:F

    iput-object p3, p0, Lp1/z1;->e:Lp1/j;

    iput-object p4, p0, Lp1/z1;->i:Lp1/p;

    iput-object p5, p0, Lp1/z1;->v:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object v0, p0, Lp1/z1;->c:Lkotlin/jvm/internal/q0;

    iget v1, p0, Lp1/z1;->d:F

    iget-object v2, p0, Lp1/z1;->e:Lp1/j;

    iget-object v3, p0, Lp1/z1;->i:Lp1/p;

    iget-object v4, p0, Lp1/z1;->v:Lkotlin/jvm/functions/Function1;

    invoke-static/range {v0 .. v6}, Lp1/d2;->a(Lkotlin/jvm/internal/q0;FLp1/j;Lp1/p;Lkotlin/jvm/functions/Function1;J)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
