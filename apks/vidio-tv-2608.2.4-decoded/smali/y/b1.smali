.class public final synthetic Ly/b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:Lkotlin/jvm/internal/p0;

.field public final synthetic e:Ly/c1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/p0;Ly/c1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly/b1;->d:Lkotlin/jvm/internal/p0;

    iput-object p2, p0, Ly/b1;->e:Ly/c1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ly/b1;->e:Ly/c1;

    .line 2
    .line 3
    invoke-static {}, Ly2/x1;->a()Landroidx/compose/runtime/r0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, La3/i;->a(La3/h;Landroidx/compose/runtime/d3;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Ly/b1;->d:Lkotlin/jvm/internal/p0;

    .line 12
    .line 13
    iput-object v0, v1, Lkotlin/jvm/internal/p0;->d:Ljava/lang/Object;

    .line 14
    .line 15
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object v0
.end method
