.class public final synthetic Lr1/g1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Lkotlin/jvm/internal/q0;

.field public final synthetic d:Lr1/h1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/q0;Lr1/h1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr1/g1;->c:Lkotlin/jvm/internal/q0;

    iput-object p2, p0, Lr1/g1;->d:Lr1/h1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lr1/g1;->d:Lr1/h1;

    .line 2
    .line 3
    invoke-static {}, Lw4/i2;->a()Landroidx/compose/runtime/r0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Ly4/i;->a(Ly4/h;Landroidx/compose/runtime/f3;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lr1/g1;->c:Lkotlin/jvm/internal/q0;

    .line 12
    .line 13
    iput-object v0, v1, Lkotlin/jvm/internal/q0;->c:Ljava/lang/Object;

    .line 14
    .line 15
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object v0
.end method
