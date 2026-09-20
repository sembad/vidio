.class public final synthetic Ls2/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Lkotlin/jvm/internal/p0;

.field public final synthetic d:Ls2/v;

.field public final synthetic e:Lkotlin/jvm/internal/p0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/p0;Lkotlin/jvm/internal/p0;Ls2/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls2/s;->c:Lkotlin/jvm/internal/p0;

    iput-object p3, p0, Ls2/s;->d:Ls2/v;

    iput-object p2, p0, Ls2/s;->e:Lkotlin/jvm/internal/p0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ls4/y;

    check-cast p2, Le4/d;

    iget-object v0, p0, Ls2/s;->c:Lkotlin/jvm/internal/p0;

    iget-object v1, p0, Ls2/s;->d:Ls2/v;

    iget-object v2, p0, Ls2/s;->e:Lkotlin/jvm/internal/p0;

    invoke-static {v0, v1, v2, p1, p2}, Ls2/v;->d(Lkotlin/jvm/internal/p0;Ls2/v;Lkotlin/jvm/internal/p0;Ls4/y;Le4/d;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
