.class final Lb3/y;
.super Lkotlin/jvm/internal/w;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/w;",
        "Lkotlin/jvm/functions/Function1<",
        "Li3/y;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Landroidx/collection/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/a0;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/collection/a0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb3/y;->d:Landroidx/collection/a0;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Li3/y;

    .line 2
    .line 3
    iget-object v0, p0, Lb3/y;->d:Landroidx/collection/a0;

    .line 4
    .line 5
    invoke-virtual {p1}, Li3/y;->n()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {v0, p1}, Landroidx/collection/a0;->b(I)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
