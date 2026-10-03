.class final Loc/f;
.super Lkotlin/jvm/internal/w;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/w;",
        "Lkotlin/jvm/functions/Function0<",
        "Loc/i;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Loc/d;


# direct methods
.method constructor <init>(Loc/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loc/f;->d:Loc/d;

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
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Loc/f;->d:Loc/d;

    .line 7
    .line 8
    invoke-static {v1, v0}, Loc/d;->b(Loc/d;Landroid/graphics/BitmapFactory$Options;)Loc/i;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
