.class public final synthetic Lw/u1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Lkotlin/jvm/internal/p0;

.field public final synthetic e:F

.field public final synthetic i:Lw/j;

.field public final synthetic v:Lw/p;

.field public final synthetic w:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/p0;FLw/j;Lw/p;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw/u1;->d:Lkotlin/jvm/internal/p0;

    iput p2, p0, Lw/u1;->e:F

    iput-object p3, p0, Lw/u1;->i:Lw/j;

    iput-object p4, p0, Lw/u1;->v:Lw/p;

    iput-object p5, p0, Lw/u1;->w:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object v0, p0, Lw/u1;->d:Lkotlin/jvm/internal/p0;

    iget v1, p0, Lw/u1;->e:F

    iget-object v2, p0, Lw/u1;->i:Lw/j;

    iget-object v3, p0, Lw/u1;->v:Lw/p;

    iget-object v4, p0, Lw/u1;->w:Lkotlin/jvm/functions/Function1;

    invoke-static/range {v0 .. v6}, Lw/y1;->a(Lkotlin/jvm/internal/p0;FLw/j;Lw/p;Lkotlin/jvm/functions/Function1;J)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
