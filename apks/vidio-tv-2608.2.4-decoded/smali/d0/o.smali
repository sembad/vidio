.class public final synthetic Ld0/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:F

.field public final synthetic e:Lkotlin/jvm/internal/m0;

.field public final synthetic i:Lc0/d2;

.field public final synthetic v:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(FLkotlin/jvm/internal/m0;Lc0/d2;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ld0/o;->d:F

    iput-object p2, p0, Ld0/o;->e:Lkotlin/jvm/internal/m0;

    iput-object p3, p0, Ld0/o;->i:Lc0/d2;

    iput-object p4, p0, Ld0/o;->v:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Ld0/o;->v:Lkotlin/jvm/functions/Function1;

    check-cast p1, Lw/m;

    iget v1, p0, Ld0/o;->d:F

    iget-object v2, p0, Ld0/o;->e:Lkotlin/jvm/internal/m0;

    iget-object v3, p0, Ld0/o;->i:Lc0/d2;

    invoke-static {v1, v2, v3, v0, p1}, Ld0/r;->a(FLkotlin/jvm/internal/m0;Lc0/d2;Lkotlin/jvm/functions/Function1;Lw/m;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
