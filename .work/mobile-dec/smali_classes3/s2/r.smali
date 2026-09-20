.class public final synthetic Ls2/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Lkotlin/jvm/internal/p0;

.field public final synthetic d:Lkotlin/jvm/internal/p0;

.field public final synthetic e:Ls2/v;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/p0;Lkotlin/jvm/internal/p0;Ls2/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls2/r;->c:Lkotlin/jvm/internal/p0;

    iput-object p2, p0, Ls2/r;->d:Lkotlin/jvm/internal/p0;

    iput-object p3, p0, Ls2/r;->e:Ls2/v;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Ls2/r;->d:Lkotlin/jvm/internal/p0;

    iget-object v1, p0, Ls2/r;->e:Ls2/v;

    iget-object v2, p0, Ls2/r;->c:Lkotlin/jvm/internal/p0;

    invoke-static {v2, v0, v1}, Ls2/v;->a(Lkotlin/jvm/internal/p0;Lkotlin/jvm/internal/p0;Ls2/v;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
