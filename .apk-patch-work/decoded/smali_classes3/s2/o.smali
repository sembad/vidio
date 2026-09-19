.class public final synthetic Ls2/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Lkotlin/jvm/internal/p0;

.field public final synthetic d:Ls2/v;

.field public final synthetic e:Lh2/p2;

.field public final synthetic i:Lkotlin/jvm/internal/p0;

.field public final synthetic v:Z


# direct methods
.method public synthetic constructor <init>(Lh2/p2;Lkotlin/jvm/internal/p0;Lkotlin/jvm/internal/p0;Ls2/v;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ls2/o;->c:Lkotlin/jvm/internal/p0;

    iput-object p4, p0, Ls2/o;->d:Ls2/v;

    iput-object p1, p0, Ls2/o;->e:Lh2/p2;

    iput-object p3, p0, Ls2/o;->i:Lkotlin/jvm/internal/p0;

    iput-boolean p5, p0, Ls2/o;->v:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ls4/y;

    move-object v5, p2

    check-cast v5, Le4/d;

    iget-object v0, p0, Ls2/o;->c:Lkotlin/jvm/internal/p0;

    iget-object v1, p0, Ls2/o;->d:Ls2/v;

    iget-object v2, p0, Ls2/o;->e:Lh2/p2;

    iget-object v3, p0, Ls2/o;->i:Lkotlin/jvm/internal/p0;

    iget-boolean v4, p0, Ls2/o;->v:Z

    invoke-static/range {v0 .. v5}, Ls2/v;->e(Lkotlin/jvm/internal/p0;Ls2/v;Lh2/p2;Lkotlin/jvm/internal/p0;ZLe4/d;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
