.class final Lxl/b;
.super Lkotlin/jvm/internal/w;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/w;",
        "Lkotlin/jvm/functions/Function0<",
        "Lxl/h;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Ly7/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly7/h<",
            "Lb8/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ly7/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly7/h<",
            "Lb8/f;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxl/b;->c:Ly7/h;

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
    new-instance v0, Lxl/h;

    .line 2
    .line 3
    iget-object v1, p0, Lxl/b;->c:Ly7/h;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lxl/h;-><init>(Ly7/h;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
