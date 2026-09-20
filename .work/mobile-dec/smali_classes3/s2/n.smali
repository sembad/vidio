.class public final synthetic Ls2/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Lkotlin/jvm/internal/p0;

.field public final synthetic d:Ls2/v;

.field public final synthetic e:Lkotlin/jvm/internal/p0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/p0;Lkotlin/jvm/internal/p0;Ls2/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls2/n;->c:Lkotlin/jvm/internal/p0;

    iput-object p3, p0, Ls2/n;->d:Ls2/v;

    iput-object p2, p0, Ls2/n;->e:Lkotlin/jvm/internal/p0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Ls2/n;->d:Ls2/v;

    iget-object v1, p0, Ls2/n;->e:Lkotlin/jvm/internal/p0;

    iget-object v2, p0, Ls2/n;->c:Lkotlin/jvm/internal/p0;

    invoke-static {v2, v1, v0}, Ls2/v;->j(Lkotlin/jvm/internal/p0;Lkotlin/jvm/internal/p0;Ls2/v;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
