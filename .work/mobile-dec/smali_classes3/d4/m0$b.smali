.class final Ld4/m0$b;
.super Lkotlin/jvm/internal/w;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld4/m0;->U2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/w;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lkotlin/jvm/internal/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/q0<",
            "Ld4/z;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Ld4/m0;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/q0;Ld4/m0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/q0<",
            "Ld4/z;",
            ">;",
            "Ld4/m0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld4/m0$b;->c:Lkotlin/jvm/internal/q0;

    .line 2
    .line 3
    iput-object p2, p0, Ld4/m0$b;->d:Ld4/m0;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ld4/m0$b;->d:Ld4/m0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld4/m0;->Q2()Ld4/a0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Ld4/m0$b;->c:Lkotlin/jvm/internal/q0;

    .line 8
    .line 9
    iput-object v0, v1, Lkotlin/jvm/internal/q0;->c:Ljava/lang/Object;

    .line 10
    .line 11
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    return-object v0
.end method
