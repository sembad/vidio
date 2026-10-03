.class public final synthetic Ls2/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lkotlin/jvm/internal/p0;

.field public final synthetic d:Ls2/v;

.field public final synthetic e:Z

.field public final synthetic i:Lh2/p2;

.field public final synthetic v:Lkotlin/jvm/internal/p0;


# direct methods
.method public synthetic constructor <init>(Lh2/p2;Lkotlin/jvm/internal/p0;Lkotlin/jvm/internal/p0;Ls2/v;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ls2/t;->c:Lkotlin/jvm/internal/p0;

    iput-object p4, p0, Ls2/t;->d:Ls2/v;

    iput-boolean p5, p0, Ls2/t;->e:Z

    iput-object p1, p0, Ls2/t;->i:Lh2/p2;

    iput-object p3, p0, Ls2/t;->v:Lkotlin/jvm/internal/p0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Le4/d;

    iget-object p1, p0, Ls2/t;->i:Lh2/p2;

    iget-object v0, p0, Ls2/t;->c:Lkotlin/jvm/internal/p0;

    iget-object v1, p0, Ls2/t;->v:Lkotlin/jvm/internal/p0;

    iget-object v2, p0, Ls2/t;->d:Ls2/v;

    iget-boolean v3, p0, Ls2/t;->e:Z

    invoke-static {p1, v0, v1, v2, v3}, Ls2/v;->g(Lh2/p2;Lkotlin/jvm/internal/p0;Lkotlin/jvm/internal/p0;Ls2/v;Z)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
