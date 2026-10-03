.class public final synthetic Lw1/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:F

.field public final synthetic d:Lkotlin/jvm/internal/n0;

.field public final synthetic e:Lv1/y1;

.field public final synthetic i:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(FLkotlin/jvm/internal/n0;Lv1/y1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lw1/p;->c:F

    iput-object p2, p0, Lw1/p;->d:Lkotlin/jvm/internal/n0;

    iput-object p3, p0, Lw1/p;->e:Lv1/y1;

    iput-object p4, p0, Lw1/p;->i:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lw1/p;->i:Lkotlin/jvm/functions/Function1;

    check-cast p1, Lp1/m;

    iget v1, p0, Lw1/p;->c:F

    iget-object v2, p0, Lw1/p;->d:Lkotlin/jvm/internal/n0;

    iget-object v3, p0, Lw1/p;->e:Lv1/y1;

    invoke-static {v1, v2, v3, v0, p1}, Lw1/t;->b(FLkotlin/jvm/internal/n0;Lv1/y1;Lkotlin/jvm/functions/Function1;Lp1/m;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
