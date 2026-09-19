.class final Lz4/j0$a;
.super Lkotlin/jvm/internal/w;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz4/j0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/w;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Throwable;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lz4/v1;

.field final synthetic d:Lz4/k0;


# direct methods
.method constructor <init>(Lz4/v1;Lz4/k0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz4/j0$a;->c:Lz4/v1;

    .line 2
    .line 3
    iput-object p2, p0, Lz4/j0$a;->d:Lz4/k0;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    iget-object p1, p0, Lz4/j0$a;->c:Lz4/v1;

    .line 4
    .line 5
    invoke-virtual {p1}, Lz4/v1;->d()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lz4/j0$a;->d:Lz4/k0;

    .line 9
    .line 10
    invoke-static {p1}, Lz4/k0;->c(Lz4/k0;)Lo5/o0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lo5/o0;->f()V

    .line 15
    .line 16
    .line 17
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p1
.end method
