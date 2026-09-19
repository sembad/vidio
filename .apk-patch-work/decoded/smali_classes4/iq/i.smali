.class public final Liq/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld9/i;


# instance fields
.field final synthetic a:Liq/l;


# direct methods
.method public constructor <init>(Ld9/j;Liq/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Liq/i;->a:Liq/l;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final runPauseOrOnDisposeEffect()V
    .locals 2

    .line 1
    new-instance v0, Liq/k;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Liq/k;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Liq/i;->a:Liq/l;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lpz/z;->u(Lkotlin/jvm/functions/Function1;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
