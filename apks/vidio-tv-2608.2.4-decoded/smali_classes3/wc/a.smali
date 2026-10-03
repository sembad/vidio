.class final Lwc/a;
.super Lkotlin/jvm/internal/w;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/w;",
        "Lkotlin/jvm/functions/Function0<",
        "Lbb0/e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Lwc/c;


# direct methods
.method constructor <init>(Lwc/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwc/a;->d:Lwc/c;

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
    .locals 1

    .line 1
    sget-object v0, Lbb0/e;->n:Lbb0/e;

    .line 2
    .line 3
    iget-object v0, p0, Lwc/a;->d:Lwc/c;

    .line 4
    .line 5
    invoke-virtual {v0}, Lwc/c;->d()Lbb0/v;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lbb0/e$b;->a(Lbb0/v;)Lbb0/e;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
