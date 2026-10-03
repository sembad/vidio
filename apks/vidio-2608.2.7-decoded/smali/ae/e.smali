.class final Lae/e;
.super Lkotlin/jvm/internal/w;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/w;",
        "Lkotlin/jvm/functions/Function0<",
        "Lde/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lae/g$a;


# direct methods
.method constructor <init>(Lae/g$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lae/e;->c:Lae/g$a;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lpe/r;->a:Lpe/r;

    .line 2
    .line 3
    iget-object v1, p0, Lae/e;->c:Lae/g$a;

    .line 4
    .line 5
    invoke-static {v1}, Lae/g$a;->a(Lae/g$a;)Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lpe/r;->a(Landroid/content/Context;)Lde/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
